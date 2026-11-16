; instruction-faithful ARM64 fallback for RobloxLib::function_3f1602c
0x0000000003f1602c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f16030: mov        x29, sp
0x0000000003f16034: bl         #0x3f15680
0x0000000003f16038: ldrh       w8, [x0, #0x1bc]
0x0000000003f1603c: ubfx       w0, w8, #3, #1
0x0000000003f16040: ldp        x29, x30, [sp], #0x10
0x0000000003f16044: ret        
0x0000000003f16048: stp        x29, x30, [sp, #-0x10]!
0x0000000003f1604c: mov        x29, sp
0x0000000003f16050: bl         #0x3f15680
0x0000000003f16054: ldrh       w8, [x0, #0x1bc]
0x0000000003f16058: ubfx       w0, w8, #4, #1
0x0000000003f1605c: ldp        x29, x30, [sp], #0x10
0x0000000003f16060: ret        
