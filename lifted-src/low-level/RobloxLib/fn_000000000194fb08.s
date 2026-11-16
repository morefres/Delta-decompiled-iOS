; instruction-faithful ARM64 fallback for RobloxLib::function_194fb08
0x000000000194fb08: ldp        x9, x8, [x1]
0x000000000194fb0c: stp        x9, x8, [x0]
0x000000000194fb10: cbz        x8, #0x194fb28
0x000000000194fb14: add        x8, x8, #0x10
0x000000000194fb18: ldxr       x9, [x8]
0x000000000194fb1c: add        x9, x9, #1
0x000000000194fb20: stxr       w10, x9, [x8]
0x000000000194fb24: cbnz       w10, #0x194fb18
0x000000000194fb28: ret        
0x000000000194fb2c: ldp        x9, x8, [x1]
0x000000000194fb30: stp        x9, x8, [x0]
0x000000000194fb34: cbz        x8, #0x194fb4c
0x000000000194fb38: add        x8, x8, #0x10
0x000000000194fb3c: ldxr       x9, [x8]
0x000000000194fb40: add        x9, x9, #1
0x000000000194fb44: stxr       w10, x9, [x8]
0x000000000194fb48: cbnz       w10, #0x194fb3c
0x000000000194fb4c: ret        
0x000000000194fb50: ldr        x0, [x0, #8]
0x000000000194fb54: cbz        x0, #0x194fb5c
0x000000000194fb58: b          #0x4b9808c
0x000000000194fb5c: ret        
