; instruction-faithful ARM64 fallback for RobloxLib::function_1ee1ad0
0x0000000001ee1ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee1ad4: mov        x29, sp
0x0000000001ee1ad8: bl         #0x1ee14b8
0x0000000001ee1adc: ldrh       w8, [x0, #0x1bc]
0x0000000001ee1ae0: ubfx       w0, w8, #3, #1
0x0000000001ee1ae4: ldp        x29, x30, [sp], #0x10
0x0000000001ee1ae8: ret        
0x0000000001ee1aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee1af0: mov        x29, sp
0x0000000001ee1af4: bl         #0x1ee14b8
0x0000000001ee1af8: ldrh       w8, [x0, #0x1bc]
0x0000000001ee1afc: ubfx       w0, w8, #4, #1
0x0000000001ee1b00: ldp        x29, x30, [sp], #0x10
0x0000000001ee1b04: ret        
