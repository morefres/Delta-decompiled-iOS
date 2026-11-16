; instruction-faithful ARM64 fallback for RobloxLib::function_3b50a18
0x0000000003b50a18: mov        w0, #0
0x0000000003b50a1c: ret        
0x0000000003b50a20: mov        w0, #0
0x0000000003b50a24: ret        
0x0000000003b50a28: ldr        x8, [x0]
0x0000000003b50a2c: ldur       x8, [x8, #-0x18]
0x0000000003b50a30: add        x8, x0, x8
0x0000000003b50a34: add        x0, x8, #8
0x0000000003b50a38: b          #0x3b467d0
