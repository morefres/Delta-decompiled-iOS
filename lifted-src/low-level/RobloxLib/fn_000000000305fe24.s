; instruction-faithful ARM64 fallback for RobloxLib::function_305fe24
0x000000000305fe24: adrp       x8, #0x6172000
0x000000000305fe28: ldrb       w8, [x8, #0xbd8]
0x000000000305fe2c: cmp        w8, #1
0x000000000305fe30: b.ne       #0x305ff1c
0x000000000305fe34: stp        x24, x23, [sp, #-0x40]!
0x000000000305fe38: stp        x22, x21, [sp, #0x10]
0x000000000305fe3c: stp        x20, x19, [sp, #0x20]
0x000000000305fe40: stp        x29, x30, [sp, #0x30]
0x000000000305fe44: add        x29, sp, #0x30
0x000000000305fe48: mov        x20, x0
0x000000000305fe4c: ldr        x21, [x0, #0xf0]
0x000000000305fe50: cbz        x21, #0x305ff0c
0x000000000305fe54: mov        x19, x1
0x000000000305fe58: add        x24, x20, #0xe0
0x000000000305fe5c: adrp       x22, #0x520c000
0x000000000305fe60: add        x22, x22, #0xa35
0x000000000305fe64: ldr        x8, [x21, #0x30]
0x000000000305fe68: cmp        x8, x19
0x000000000305fe6c: b.hs       #0x305ff0c
0x000000000305fe70: ldr        x9, [x24]
0x000000000305fe74: cbz        x9, #0x305feac
0x000000000305fe78: ldr        w8, [x21]
0x000000000305fe7c: mov        x23, x24
0x000000000305fe80: ldr        w10, [x9, #0x20]
0x000000000305fe84: cmp        w10, w8
0x000000000305fe88: cset       w10, lo
0x000000000305fe8c: csel       x23, x23, x9, lo
0x000000000305fe90: ldr        x9, [x9, w10, uxtw #3]
0x000000000305fe94: cbnz       x9, #0x305fe80
0x000000000305fe98: cmp        x23, x24
0x000000000305fe9c: b.eq       #0x305feac
0x000000000305fea0: ldr        w9, [x23, #0x20]
0x000000000305fea4: cmp        w8, w9
0x000000000305fea8: b.hs       #0x305feb0
0x000000000305feac: mov        x23, x24
0x000000000305feb0: add        x0, x20, #0xd8
0x000000000305feb4: mov        x1, x23
0x000000000305feb8: bl         #0x27d568
0x000000000305febc: mov        x0, x23
0x000000000305fec0: bl         #0x47e93a8
0x000000000305fec4: ldp        x9, x8, [x21, #0x68]
0x000000000305fec8: str        x8, [x9, #0x70]
0x000000000305fecc: str        x9, [x8, #0x68]
0x000000000305fed0: ldr        x9, [x20, #0xf0]
0x000000000305fed4: cmp        x9, x21
0x000000000305fed8: csel       x8, x8, x9, eq
0x000000000305fedc: ccmp       x8, x21, #4, ne
0x000000000305fee0: b.ne       #0x305fef0
0x000000000305fee4: cmp        x8, x21
0x000000000305fee8: csel       x8, xzr, x8, eq
0x000000000305feec: str        x8, [x20, #0xf0]
0x000000000305fef0: add        x0, x20, #0x90
0x000000000305fef4: mov        x1, x21
0x000000000305fef8: mov        x2, x22
0x000000000305fefc: mov        w3, #0
0x000000000305ff00: bl         #0x306345c
0x000000000305ff04: ldr        x21, [x20, #0xf0]
0x000000000305ff08: cbnz       x21, #0x305fe64
0x000000000305ff0c: ldp        x29, x30, [sp, #0x30]
0x000000000305ff10: ldp        x20, x19, [sp, #0x20]
0x000000000305ff14: ldp        x22, x21, [sp, #0x10]
0x000000000305ff18: ldp        x24, x23, [sp], #0x40
0x000000000305ff1c: ret        
