; instruction-faithful ARM64 fallback for RobloxLib::function_38c96c0
0x00000000038c96c0: stp        x20, x19, [sp, #-0x20]!
0x00000000038c96c4: stp        x29, x30, [sp, #0x10]
0x00000000038c96c8: add        x29, sp, #0x10
0x00000000038c96cc: add        x8, x0, #0xcd, lsl #12
0x00000000038c96d0: cmp        w1, #4
0x00000000038c96d4: mov        w9, #2
0x00000000038c96d8: mov        w10, #4
0x00000000038c96dc: csel       w9, w10, w9, lo
0x00000000038c96e0: cmp        w1, #7
0x00000000038c96e4: csel       w19, w9, wzr, lo
0x00000000038c96e8: ldr        w9, [x8, #0x7a8]
0x00000000038c96ec: cbz        w9, #0x38c96fc
0x00000000038c96f0: ldr        w8, [x8, #0x7ac]
0x00000000038c96f4: cmp        w8, #3
0x00000000038c96f8: csel       w19, wzr, w19, eq
0x00000000038c96fc: mov        x0, x2
0x00000000038c9700: mov        x1, x3
0x00000000038c9704: mov        w2, #8
0x00000000038c9708: bl         #0x386b098
0x00000000038c970c: add        w8, w0, w0, lsl #2
0x00000000038c9710: lsl        w8, w8, #2
0x00000000038c9714: asr        w0, w8, w19
0x00000000038c9718: ldp        x29, x30, [sp, #0x10]
0x00000000038c971c: ldp        x20, x19, [sp], #0x20
0x00000000038c9720: ret        
