; instruction-faithful ARM64 fallback for RobloxLib::function_3f47ab4
0x0000000003f47ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f47ab8: mov        x29, sp
0x0000000003f47abc: bl         #0x3f4786c
0x0000000003f47ac0: ldrh       w8, [x0, #0x1bc]
0x0000000003f47ac4: ubfx       w0, w8, #3, #1
0x0000000003f47ac8: ldp        x29, x30, [sp], #0x10
0x0000000003f47acc: ret        
0x0000000003f47ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f47ad4: mov        x29, sp
0x0000000003f47ad8: bl         #0x3f4786c
0x0000000003f47adc: ldrh       w8, [x0, #0x1bc]
0x0000000003f47ae0: ubfx       w0, w8, #4, #1
0x0000000003f47ae4: ldp        x29, x30, [sp], #0x10
0x0000000003f47ae8: ret        
