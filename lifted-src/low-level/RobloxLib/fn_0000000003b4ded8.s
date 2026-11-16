; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ded8
0x0000000003b4ded8: mov        w0, #0
0x0000000003b4dedc: ret        
0x0000000003b4dee0: mov        w0, #0
0x0000000003b4dee4: ret        
0x0000000003b4dee8: ldr        x8, [x0]
0x0000000003b4deec: ldur       x8, [x8, #-0x18]
0x0000000003b4def0: add        x8, x0, x8
0x0000000003b4def4: add        x0, x8, #8
0x0000000003b4def8: b          #0x3b467d0
