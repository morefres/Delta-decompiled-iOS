; instruction-faithful ARM64 fallback for RobloxLib::function_1be4b84
0x0000000001be4b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001be4b88: stp        x29, x30, [sp, #0x10]
0x0000000001be4b8c: add        x29, sp, #0x10
0x0000000001be4b90: mov        x19, x2
0x0000000001be4b94: add        x8, x1, #0x58
0x0000000001be4b98: cmp        x1, #0
0x0000000001be4b9c: csel       x9, xzr, x8, eq
0x0000000001be4ba0: ldp        x8, x10, [x0, #8]
0x0000000001be4ba4: add        x0, x9, x10, asr #1
0x0000000001be4ba8: tbz        w10, #0, #0x1be4bb4
0x0000000001be4bac: ldr        x9, [x0]
0x0000000001be4bb0: ldr        x8, [x9, w8, uxtw]
0x0000000001be4bb4: blr        x8
0x0000000001be4bb8: ldrb       w8, [x19]
0x0000000001be4bbc: cmp        w8, w0
0x0000000001be4bc0: cset       w0, eq
0x0000000001be4bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001be4bc8: ldp        x20, x19, [sp], #0x20
0x0000000001be4bcc: ret        
