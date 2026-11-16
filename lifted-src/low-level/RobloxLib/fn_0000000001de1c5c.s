; instruction-faithful ARM64 fallback for RobloxLib::function_1de1c5c
0x0000000001de1c5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de1c60: stp        x20, x19, [sp, #0x10]
0x0000000001de1c64: stp        x29, x30, [sp, #0x20]
0x0000000001de1c68: add        x29, sp, #0x20
0x0000000001de1c6c: mov        x19, x2
0x0000000001de1c70: mov        x20, x0
0x0000000001de1c74: ldp        x8, x9, [x0, #8]
0x0000000001de1c78: add        x0, x1, x9, asr #1
0x0000000001de1c7c: tbz        w9, #0, #0x1de1c88
0x0000000001de1c80: ldr        x9, [x0]
0x0000000001de1c84: ldr        x8, [x9, w8, uxtw]
0x0000000001de1c88: blr        x8
0x0000000001de1c8c: mov        x21, x0
0x0000000001de1c90: ldp        x8, x9, [x20, #8]
0x0000000001de1c94: add        x0, x19, x9, asr #1
0x0000000001de1c98: tbz        w9, #0, #0x1de1ca4
0x0000000001de1c9c: ldr        x9, [x0]
0x0000000001de1ca0: ldr        x8, [x9, w8, uxtw]
0x0000000001de1ca4: blr        x8
0x0000000001de1ca8: cmp        w21, w0
0x0000000001de1cac: cset       w0, eq
0x0000000001de1cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001de1cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001de1cb8: ldp        x22, x21, [sp], #0x30
0x0000000001de1cbc: ret        
