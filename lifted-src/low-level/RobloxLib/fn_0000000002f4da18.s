; instruction-faithful ARM64 fallback for RobloxLib::function_2f4da18
0x0000000002f4da18: sub        sp, sp, #0x50
0x0000000002f4da1c: stp        x20, x19, [sp, #0x30]
0x0000000002f4da20: stp        x29, x30, [sp, #0x40]
0x0000000002f4da24: add        x29, sp, #0x40
0x0000000002f4da28: mov        x20, x2
0x0000000002f4da2c: mov        x19, x0
0x0000000002f4da30: adrp       x8, #0x6170000
0x0000000002f4da34: ldrb       w8, [x8, #0xb70]
0x0000000002f4da38: adrp       x9, #0x5dc3000
0x0000000002f4da3c: add        x9, x9, #0xe80
0x0000000002f4da40: ldr        x9, [x9]
0x0000000002f4da44: cmp        w8, #1
0x0000000002f4da48: ccmp       x9, x1, #0, eq
0x0000000002f4da4c: b.eq       #0x2f4da68
0x0000000002f4da50: mov        x0, x19
0x0000000002f4da54: mov        x2, x20
0x0000000002f4da58: ldp        x29, x30, [sp, #0x40]
0x0000000002f4da5c: ldp        x20, x19, [sp, #0x30]
0x0000000002f4da60: add        sp, sp, #0x50
0x0000000002f4da64: b          #0x440a600
0x0000000002f4da68: mov        x0, x20
0x0000000002f4da6c: bl         #0x2e86d8
0x0000000002f4da70: ldrsb      w8, [x0, #0x17]
0x0000000002f4da74: tbnz       w8, #0x1f, #0x2f4da8c
0x0000000002f4da78: ldr        q0, [x0]
0x0000000002f4da7c: ldr        x8, [x0, #0x10]
0x0000000002f4da80: str        x8, [sp, #0x10]
0x0000000002f4da84: str        q0, [sp]
0x0000000002f4da88: b          #0x2f4da98
0x0000000002f4da8c: ldp        x1, x2, [x0]
0x0000000002f4da90: mov        x0, sp
0x0000000002f4da94: bl         #0x23268
0x0000000002f4da98: mov        x0, x20
0x0000000002f4da9c: bl         #0x1910308
0x0000000002f4daa0: ldr        w20, [x0]
0x0000000002f4daa4: add        x0, x19, #0x6a8
0x0000000002f4daa8: mov        x1, sp
0x0000000002f4daac: mov        x2, x20
0x0000000002f4dab0: bl         #0x2f67410
0x0000000002f4dab4: adrp       x8, #0x6170000
0x0000000002f4dab8: ldr        x0, [x8, #0xba0]
0x0000000002f4dabc: and        w8, w0, #0xff
0x0000000002f4dac0: and        x9, x0, #0xfc00
0x0000000002f4dac4: cmp        w8, #6
0x0000000002f4dac8: ccmp       x9, #0, #4, hs
0x0000000002f4dacc: b.eq       #0x2f4dafc
0x0000000002f4dad0: adrp       x8, #0x6170000
0x0000000002f4dad4: ldr        x1, [x8, #0xba8]
0x0000000002f4dad8: stp        x20, xzr, [sp, #0x20]
0x0000000002f4dadc: adrp       x3, #0x5433000
0x0000000002f4dae0: add        x3, x3, #0x272
0x0000000002f4dae4: add        x6, sp, #0x20
0x0000000002f4dae8: mov        w2, #4
0x0000000002f4daec: mov        w4, #0x4f
0x0000000002f4daf0: mov        w5, #1
0x0000000002f4daf4: mov        w7, #1
0x0000000002f4daf8: bl         #0x47eec38
0x0000000002f4dafc: ldrsb      w8, [sp, #0x17]
0x0000000002f4db00: tbz        w8, #0x1f, #0x2f4db0c
0x0000000002f4db04: ldr        x0, [sp]
0x0000000002f4db08: bl         #0x47e93a8
0x0000000002f4db0c: ldp        x29, x30, [sp, #0x40]
0x0000000002f4db10: ldp        x20, x19, [sp, #0x30]
0x0000000002f4db14: add        sp, sp, #0x50
0x0000000002f4db18: ret        
0x0000000002f4db1c: mov        x19, x0
0x0000000002f4db20: ldrsb      w8, [sp, #0x17]
0x0000000002f4db24: tbz        w8, #0x1f, #0x2f4db30
0x0000000002f4db28: ldr        x0, [sp]
0x0000000002f4db2c: bl         #0x47e93a8
0x0000000002f4db30: mov        x0, x19
0x0000000002f4db34: bl         #0x4b97984
