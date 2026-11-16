; instruction-faithful ARM64 fallback for RobloxLib::function_33dfdc0
0x00000000033dfdc0: adrp       x0, #0x617c000
0x00000000033dfdc4: add        x0, x0, #0xdc0
0x00000000033dfdc8: b          #0x4639608
0x00000000033dfdcc: adrp       x8, #0x5f50000
0x00000000033dfdd0: add        x8, x8, #0xd40
0x00000000033dfdd4: stp        x8, x1, [x0]
0x00000000033dfdd8: movi       v0.16b, #0
0x00000000033dfddc: stp        q0, q0, [x0, #0x10]
0x00000000033dfde0: ret        
