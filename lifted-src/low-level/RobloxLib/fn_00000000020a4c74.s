; instruction-faithful ARM64 fallback for RobloxLib::function_20a4c74
0x00000000020a4c74: stp        x20, x19, [sp, #-0x20]!
0x00000000020a4c78: stp        x29, x30, [sp, #0x10]
0x00000000020a4c7c: add        x29, sp, #0x10
0x00000000020a4c80: mov        x19, x8
0x00000000020a4c84: add        x8, x1, #0x98
0x00000000020a4c88: cmp        x1, #0
0x00000000020a4c8c: csel       x9, xzr, x8, eq
0x00000000020a4c90: ldp        x8, x10, [x0, #8]
0x00000000020a4c94: add        x0, x9, x10, asr #1
0x00000000020a4c98: tbz        w10, #0, #0x20a4ca4
0x00000000020a4c9c: ldr        x9, [x0]
0x00000000020a4ca0: ldr        x8, [x9, w8, uxtw]
0x00000000020a4ca4: blr        x8
0x00000000020a4ca8: ldrsb      w8, [x0, #0x17]
0x00000000020a4cac: tbnz       w8, #0x1f, #0x20a4ccc
0x00000000020a4cb0: ldr        q0, [x0]
0x00000000020a4cb4: ldr        x8, [x0, #0x10]
0x00000000020a4cb8: str        x8, [x19, #0x10]
0x00000000020a4cbc: str        q0, [x19]
0x00000000020a4cc0: ldp        x29, x30, [sp, #0x10]
0x00000000020a4cc4: ldp        x20, x19, [sp], #0x20
0x00000000020a4cc8: ret        
0x00000000020a4ccc: ldp        x1, x2, [x0]
0x00000000020a4cd0: mov        x0, x19
0x00000000020a4cd4: ldp        x29, x30, [sp, #0x10]
0x00000000020a4cd8: ldp        x20, x19, [sp], #0x20
0x00000000020a4cdc: b          #0x23268
