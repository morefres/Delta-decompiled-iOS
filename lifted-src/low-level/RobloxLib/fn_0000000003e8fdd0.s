; instruction-faithful ARM64 fallback for RobloxLib::function_3e8fdd0
0x0000000003e8fdd0: sub        sp, sp, #0x60
0x0000000003e8fdd4: stp        d11, d10, [sp, #0x20]
0x0000000003e8fdd8: stp        d9, d8, [sp, #0x30]
0x0000000003e8fddc: stp        x20, x19, [sp, #0x40]
0x0000000003e8fde0: stp        x29, x30, [sp, #0x50]
0x0000000003e8fde4: add        x29, sp, #0x50
0x0000000003e8fde8: fmov       s8, s2
0x0000000003e8fdec: fmov       s9, s1
0x0000000003e8fdf0: fmov       s10, s0
0x0000000003e8fdf4: mov        x19, x0
0x0000000003e8fdf8: stp        s0, s1, [sp, #0x14]
0x0000000003e8fdfc: str        s2, [sp, #0x1c]
0x0000000003e8fe00: adrp       x8, #0x6199000
0x0000000003e8fe04: add        x8, x8, #0xb00
0x0000000003e8fe08: ldr        x8, [x8]
0x0000000003e8fe0c: sub        x20, x0, #0x98
0x0000000003e8fe10: mov        x0, x20
0x0000000003e8fe14: blr        x8
0x0000000003e8fe18: adrp       x8, #0x6199000
0x0000000003e8fe1c: add        x8, x8, #0x510
0x0000000003e8fe20: ldrb       w8, [x8]
0x0000000003e8fe24: cmp        w8, #1
0x0000000003e8fe28: b.ne       #0x3e8fe9c
0x0000000003e8fe2c: adrp       x8, #0x65ee000
0x0000000003e8fe30: add        x8, x8, #0xb00
0x0000000003e8fe34: ldrb       w8, [x8]
0x0000000003e8fe38: tbnz       w8, #0, #0x3e8fe4c
0x0000000003e8fe3c: bl         #0x646b70
0x0000000003e8fe40: tbnz       w0, #0, #0x3e8fe4c
0x0000000003e8fe44: bl         #0x646df0
0x0000000003e8fe48: cbz        w0, #0x3e8fe9c
0x0000000003e8fe4c: mov        x0, x20
0x0000000003e8fe50: bl         #0x418c6d4
0x0000000003e8fe54: cbz        x0, #0x3e8fecc
0x0000000003e8fe58: ldrb       w8, [x0, #0x10]
0x0000000003e8fe5c: cmp        w8, #1
0x0000000003e8fe60: b.ne       #0x3e8feb4
0x0000000003e8fe64: ldp        s0, s1, [x19, #8]
0x0000000003e8fe68: ldr        s2, [x19, #0x10]
0x0000000003e8fe6c: stp        s0, s1, [sp, #8]
0x0000000003e8fe70: str        s2, [sp, #0x10]
0x0000000003e8fe74: fcmp       s0, s10
0x0000000003e8fe78: fccmp      s1, s9, #0, eq
0x0000000003e8fe7c: fccmp      s2, s8, #0, eq
0x0000000003e8fe80: b.eq       #0x3e8fecc
0x0000000003e8fe84: adrp       x2, #0x649b000
0x0000000003e8fe88: add        x2, x2, #0x268
0x0000000003e8fe8c: add        x3, sp, #8
0x0000000003e8fe90: add        x4, sp, #0x14
0x0000000003e8fe94: mov        x1, x20
0x0000000003e8fe98: b          #0x3e8fec8
0x0000000003e8fe9c: ldr        x8, [x19]
0x0000000003e8fea0: ldr        x8, [x8]
0x0000000003e8fea4: add        x1, sp, #0x14
0x0000000003e8fea8: mov        x0, x19
0x0000000003e8feac: blr        x8
0x0000000003e8feb0: b          #0x3e8fefc
0x0000000003e8feb4: adrp       x2, #0x649b000
0x0000000003e8feb8: add        x2, x2, #0x268
0x0000000003e8febc: add        x4, sp, #0x14
0x0000000003e8fec0: mov        x1, x20
0x0000000003e8fec4: mov        x3, #0
0x0000000003e8fec8: bl         #0x24d9d7c
0x0000000003e8fecc: ldr        x8, [x19]
0x0000000003e8fed0: ldr        x8, [x8]
0x0000000003e8fed4: add        x1, sp, #0x14
0x0000000003e8fed8: mov        x0, x19
0x0000000003e8fedc: blr        x8
0x0000000003e8fee0: ldur       x8, [x19, #-0x98]
0x0000000003e8fee4: ldr        x8, [x8, #0x98]
0x0000000003e8fee8: adrp       x1, #0x649b000
0x0000000003e8feec: add        x1, x1, #0x268
0x0000000003e8fef0: mov        x0, x20
0x0000000003e8fef4: mov        w2, #1
0x0000000003e8fef8: blr        x8
0x0000000003e8fefc: ldp        x29, x30, [sp, #0x50]
0x0000000003e8ff00: ldp        x20, x19, [sp, #0x40]
0x0000000003e8ff04: ldp        d9, d8, [sp, #0x30]
0x0000000003e8ff08: ldp        d11, d10, [sp, #0x20]
0x0000000003e8ff0c: add        sp, sp, #0x60
0x0000000003e8ff10: ret        
