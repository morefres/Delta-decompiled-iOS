; instruction-faithful ARM64 fallback for RobloxLib::function_192fb34
0x000000000192fb34: adrp       x0, #0x62f9000
0x000000000192fb38: add        x0, x0, #0xc80
0x000000000192fb3c: adrp       x1, #0x192f000
0x000000000192fb40: add        x1, x1, #0x97c
0x000000000192fb44: b          #0x4408bd0
0x000000000192fb48: b          #0x440a6a0
0x000000000192fb4c: add        x8, x0, #0x98
0x000000000192fb50: cmp        x1, #1
0x000000000192fb54: csel       x0, x8, xzr, eq
0x000000000192fb58: ret        
0x000000000192fb5c: b          #0x19279b0
