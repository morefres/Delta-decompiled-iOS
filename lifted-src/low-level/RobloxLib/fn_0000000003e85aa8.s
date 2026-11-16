; instruction-faithful ARM64 fallback for RobloxLib::function_3e85aa8
0x0000000003e85aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000003e85aac: mov        x29, sp
0x0000000003e85ab0: bl         #0x3e848fc
0x0000000003e85ab4: ldrh       w8, [x0, #0x1bc]
0x0000000003e85ab8: ubfx       w0, w8, #3, #1
0x0000000003e85abc: ldp        x29, x30, [sp], #0x10
0x0000000003e85ac0: ret        
0x0000000003e85ac4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e85ac8: mov        x29, sp
0x0000000003e85acc: bl         #0x3e848fc
0x0000000003e85ad0: ldrh       w8, [x0, #0x1bc]
0x0000000003e85ad4: ubfx       w0, w8, #4, #1
0x0000000003e85ad8: ldp        x29, x30, [sp], #0x10
0x0000000003e85adc: ret        
