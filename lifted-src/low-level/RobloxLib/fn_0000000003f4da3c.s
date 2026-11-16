; instruction-faithful ARM64 fallback for RobloxLib::function_3f4da3c
0x0000000003f4da3c: sub        sp, sp, #0x60
0x0000000003f4da40: stp        d11, d10, [sp, #0x10]
0x0000000003f4da44: stp        d9, d8, [sp, #0x20]
0x0000000003f4da48: stp        x22, x21, [sp, #0x30]
0x0000000003f4da4c: stp        x20, x19, [sp, #0x40]
0x0000000003f4da50: stp        x29, x30, [sp, #0x50]
0x0000000003f4da54: add        x29, sp, #0x50
0x0000000003f4da58: fmov       s8, s2
0x0000000003f4da5c: fmov       s9, s1
0x0000000003f4da60: fmov       s10, s0
0x0000000003f4da64: mov        x19, x0
0x0000000003f4da68: stp        s0, s1, [sp, #4]
0x0000000003f4da6c: str        s2, [sp, #0xc]
0x0000000003f4da70: adrp       x8, #0x6199000
0x0000000003f4da74: add        x8, x8, #0xb00
0x0000000003f4da78: ldr        x8, [x8]
0x0000000003f4da7c: sub        x20, x0, #0x1a8
0x0000000003f4da80: mov        x0, x20
0x0000000003f4da84: blr        x8
0x0000000003f4da88: adrp       x8, #0x6199000
0x0000000003f4da8c: add        x8, x8, #0x510
0x0000000003f4da90: ldrb       w8, [x8]
0x0000000003f4da94: cmp        w8, #1
0x0000000003f4da98: b.ne       #0x3f4db24
0x0000000003f4da9c: adrp       x8, #0x65ee000
0x0000000003f4daa0: add        x8, x8, #0xb00
0x0000000003f4daa4: ldrb       w8, [x8]
0x0000000003f4daa8: tbnz       w8, #0, #0x3f4dabc
0x0000000003f4daac: bl         #0x646b70
0x0000000003f4dab0: tbnz       w0, #0, #0x3f4dabc
0x0000000003f4dab4: bl         #0x646df0
0x0000000003f4dab8: cbz        w0, #0x3f4db24
0x0000000003f4dabc: mov        x21, x19
0x0000000003f4dac0: ldr        s0, [x21, #0x58]!
0x0000000003f4dac4: fcmp       s0, s10
0x0000000003f4dac8: b.ne       #0x3f4dae4
0x0000000003f4dacc: ldr        s0, [x19, #0x5c]
0x0000000003f4dad0: fcmp       s0, s9
0x0000000003f4dad4: b.ne       #0x3f4dae4
0x0000000003f4dad8: ldr        s0, [x19, #0x60]
0x0000000003f4dadc: fcmp       s0, s8
0x0000000003f4dae0: b.eq       #0x3f4db24
0x0000000003f4dae4: ldr        x8, [x20]
0x0000000003f4dae8: ldr        x8, [x8, #0x98]
0x0000000003f4daec: adrp       x1, #0x64c1000
0x0000000003f4daf0: add        x1, x1, #0xb18
0x0000000003f4daf4: mov        x0, x20
0x0000000003f4daf8: mov        w2, #1
0x0000000003f4dafc: blr        x8
0x0000000003f4db00: mov        x0, x20
0x0000000003f4db04: bl         #0x418c6d4
0x0000000003f4db08: cbz        x0, #0x3f4db24
0x0000000003f4db0c: adrp       x2, #0x64c1000
0x0000000003f4db10: add        x2, x2, #0xb18
0x0000000003f4db14: add        x4, sp, #4
0x0000000003f4db18: mov        x1, x20
0x0000000003f4db1c: mov        x3, x21
0x0000000003f4db20: bl         #0x24d9d7c
0x0000000003f4db24: ldur       x8, [sp, #4]
0x0000000003f4db28: str        x8, [x19, #0x58]
0x0000000003f4db2c: ldr        w8, [sp, #0xc]
0x0000000003f4db30: str        w8, [x19, #0x60]
0x0000000003f4db34: ldp        x29, x30, [sp, #0x50]
0x0000000003f4db38: ldp        x20, x19, [sp, #0x40]
0x0000000003f4db3c: ldp        x22, x21, [sp, #0x30]
0x0000000003f4db40: ldp        d9, d8, [sp, #0x20]
0x0000000003f4db44: ldp        d11, d10, [sp, #0x10]
0x0000000003f4db48: add        sp, sp, #0x60
0x0000000003f4db4c: ret        
