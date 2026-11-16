; instruction-faithful ARM64 fallback for RobloxLib::function_1de1ef4
0x0000000001de1ef4: stp        d9, d8, [sp, #-0x30]!
0x0000000001de1ef8: stp        x20, x19, [sp, #0x10]
0x0000000001de1efc: stp        x29, x30, [sp, #0x20]
0x0000000001de1f00: add        x29, sp, #0x20
0x0000000001de1f04: mov        x19, x2
0x0000000001de1f08: mov        x20, x0
0x0000000001de1f0c: ldp        x8, x9, [x0, #8]
0x0000000001de1f10: add        x0, x1, x9, asr #1
0x0000000001de1f14: tbz        w9, #0, #0x1de1f20
0x0000000001de1f18: ldr        x9, [x0]
0x0000000001de1f1c: ldr        x8, [x9, w8, uxtw]
0x0000000001de1f20: blr        x8
0x0000000001de1f24: fmov       s8, s0
0x0000000001de1f28: ldp        x8, x9, [x20, #8]
0x0000000001de1f2c: add        x0, x19, x9, asr #1
0x0000000001de1f30: tbz        w9, #0, #0x1de1f3c
0x0000000001de1f34: ldr        x9, [x0]
0x0000000001de1f38: ldr        x8, [x9, w8, uxtw]
0x0000000001de1f3c: blr        x8
0x0000000001de1f40: fcmp       s8, s0
0x0000000001de1f44: cset       w0, eq
0x0000000001de1f48: ldp        x29, x30, [sp, #0x20]
0x0000000001de1f4c: ldp        x20, x19, [sp, #0x10]
0x0000000001de1f50: ldp        d9, d8, [sp], #0x30
0x0000000001de1f54: ret        
