; instruction-faithful ARM64 fallback for RobloxLib::function_245fe80
0x000000000245fe80: sub        sp, sp, #0x30
0x000000000245fe84: stp        x20, x19, [sp, #0x10]
0x000000000245fe88: stp        x29, x30, [sp, #0x20]
0x000000000245fe8c: add        x29, sp, #0x20
0x000000000245fe90: mov        x19, x0
0x000000000245fe94: adrp       x8, #0x619f000
0x000000000245fe98: add        x8, x8, #0xb00
0x000000000245fe9c: ldrb       w8, [x8]
0x000000000245fea0: cmp        w8, #1
0x000000000245fea4: b.ne       #0x245ff1c
0x000000000245fea8: adrp       x8, #0x619f000
0x000000000245feac: add        x8, x8, #0xb18
0x000000000245feb0: ldrb       w8, [x8]
0x000000000245feb4: cmp        w8, #1
0x000000000245feb8: b.ne       #0x245ff1c
0x000000000245febc: adrp       x8, #0x619f000
0x000000000245fec0: add        x8, x8, #0xb48
0x000000000245fec4: ldrb       w8, [x8]
0x000000000245fec8: cmp        w8, #1
0x000000000245fecc: b.ne       #0x245ff1c
0x000000000245fed0: adrp       x8, #0x619f000
0x000000000245fed4: add        x8, x8, #0xb78
0x000000000245fed8: ldrb       w8, [x8]
0x000000000245fedc: cmp        w8, #1
0x000000000245fee0: b.ne       #0x245ff1c
0x000000000245fee4: adrp       x8, #0x619f000
0x000000000245fee8: add        x8, x8, #0xb90
0x000000000245feec: ldrb       w8, [x8]
0x000000000245fef0: cmp        w8, #1
0x000000000245fef4: b.ne       #0x245ff1c
0x000000000245fef8: adrp       x8, #0x619f000
0x000000000245fefc: add        x8, x8, #0xbc0
0x000000000245ff00: ldrb       w8, [x8]
0x000000000245ff04: cmp        w8, #1
0x000000000245ff08: b.ne       #0x245ff1c
0x000000000245ff0c: adrp       x8, #0x619f000
0x000000000245ff10: add        x8, x8, #0xbd8
0x000000000245ff14: ldrb       w8, [x8]
0x000000000245ff18: tbnz       w8, #0, #0x245ff74
0x000000000245ff1c: ldr        x0, [x19, #0xb0]
0x000000000245ff20: cbz        x0, #0x245ff74
0x000000000245ff24: bl         #0x4b98098
0x000000000245ff28: str        x0, [sp, #8]
0x000000000245ff2c: cbz        x0, #0x245ff74
0x000000000245ff30: mov        x20, x0
0x000000000245ff34: ldr        x0, [x19, #0xa8]
0x000000000245ff38: str        x0, [sp]
0x000000000245ff3c: cbz        x0, #0x245ff44
0x000000000245ff40: bl         #0x23ed400
0x000000000245ff44: add        x8, x20, #8
0x000000000245ff48: ldaxr      x9, [x8]
0x000000000245ff4c: sub        x10, x9, #1
0x000000000245ff50: stlxr      w11, x10, [x8]
0x000000000245ff54: cbnz       w11, #0x245ff48
0x000000000245ff58: cbnz       x9, #0x245ff74
0x000000000245ff5c: ldr        x8, [x20]
0x000000000245ff60: ldr        x8, [x8, #0x10]
0x000000000245ff64: mov        x0, x20
0x000000000245ff68: blr        x8
0x000000000245ff6c: mov        x0, x20
0x000000000245ff70: bl         #0x4b9808c
0x000000000245ff74: ldp        x29, x30, [sp, #0x20]
0x000000000245ff78: ldp        x20, x19, [sp, #0x10]
0x000000000245ff7c: add        sp, sp, #0x30
0x000000000245ff80: ret        
0x000000000245ff84: mov        x19, x0
0x000000000245ff88: mov        x0, sp
0x000000000245ff8c: bl         #0x1df28
0x000000000245ff90: mov        x0, x19
0x000000000245ff94: bl         #0x4b97984
