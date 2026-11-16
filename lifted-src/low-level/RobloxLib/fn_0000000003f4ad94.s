; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ad94
0x0000000003f4ad94: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4ad98: mov        x29, sp
0x0000000003f4ad9c: bl         #0x3f4ab50
0x0000000003f4ada0: ldrh       w8, [x0, #0x1bc]
0x0000000003f4ada4: ubfx       w0, w8, #3, #1
0x0000000003f4ada8: ldp        x29, x30, [sp], #0x10
0x0000000003f4adac: ret        
0x0000000003f4adb0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f4adb4: mov        x29, sp
0x0000000003f4adb8: bl         #0x3f4ab50
0x0000000003f4adbc: ldrh       w8, [x0, #0x1bc]
0x0000000003f4adc0: ubfx       w0, w8, #4, #1
0x0000000003f4adc4: ldp        x29, x30, [sp], #0x10
0x0000000003f4adc8: ret        
