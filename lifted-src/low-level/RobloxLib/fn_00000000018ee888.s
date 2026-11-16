; instruction-faithful ARM64 fallback for RobloxLib::function_18ee888
0x00000000018ee888: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee88c: stp        x29, x30, [sp, #0x10]
0x00000000018ee890: add        x29, sp, #0x10
0x00000000018ee894: mov        x19, x0
0x00000000018ee898: mov        w1, #1
0x00000000018ee89c: bl         #0x180bb08
0x00000000018ee8a0: mov        x20, x0
0x00000000018ee8a4: mov        x0, x19
0x00000000018ee8a8: mov        w1, #2
0x00000000018ee8ac: bl         #0x180bb08
0x00000000018ee8b0: ldr        w8, [x20]
0x00000000018ee8b4: ldr        w9, [x0]
0x00000000018ee8b8: cmp        w8, w9
0x00000000018ee8bc: cset       w1, eq
0x00000000018ee8c0: mov        x0, x19
0x00000000018ee8c4: bl         #0x41a8450
0x00000000018ee8c8: mov        w0, #1
0x00000000018ee8cc: ldp        x29, x30, [sp, #0x10]
0x00000000018ee8d0: ldp        x20, x19, [sp], #0x20
0x00000000018ee8d4: ret        
