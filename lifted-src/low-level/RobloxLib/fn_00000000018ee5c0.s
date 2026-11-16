; instruction-faithful ARM64 fallback for RobloxLib::function_18ee5c0
0x00000000018ee5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee5c4: stp        x29, x30, [sp, #0x10]
0x00000000018ee5c8: add        x29, sp, #0x10
0x00000000018ee5cc: mov        x19, x0
0x00000000018ee5d0: mov        w1, #1
0x00000000018ee5d4: bl         #0x1807880
0x00000000018ee5d8: mov        x20, x0
0x00000000018ee5dc: mov        x0, x19
0x00000000018ee5e0: mov        w1, #2
0x00000000018ee5e4: bl         #0x1807880
0x00000000018ee5e8: ldr        w8, [x20]
0x00000000018ee5ec: ldr        w9, [x0]
0x00000000018ee5f0: cmp        w8, w9
0x00000000018ee5f4: cset       w1, eq
0x00000000018ee5f8: mov        x0, x19
0x00000000018ee5fc: bl         #0x41a8450
0x00000000018ee600: mov        w0, #1
0x00000000018ee604: ldp        x29, x30, [sp, #0x10]
0x00000000018ee608: ldp        x20, x19, [sp], #0x20
0x00000000018ee60c: ret        
