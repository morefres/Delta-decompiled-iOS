; instruction-faithful ARM64 fallback for RobloxLib::function_3b4a1a4
0x0000000003b4a1a4: mov        w0, #0
0x0000000003b4a1a8: ret        
0x0000000003b4a1ac: mov        w0, #0
0x0000000003b4a1b0: ret        
0x0000000003b4a1b4: ldr        x8, [x0]
0x0000000003b4a1b8: ldur       x8, [x8, #-0x18]
0x0000000003b4a1bc: add        x8, x0, x8
0x0000000003b4a1c0: add        x0, x8, #8
0x0000000003b4a1c4: b          #0x3b467d0
