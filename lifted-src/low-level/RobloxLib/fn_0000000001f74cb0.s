; instruction-faithful ARM64 fallback for RobloxLib::function_1f74cb0
0x0000000001f74cb0: adrp       x0, #0x5379000
0x0000000001f74cb4: add        x0, x0, #0xcbc
0x0000000001f74cb8: adrp       x1, #0x6146000
0x0000000001f74cbc: add        x1, x1, #0xd38
0x0000000001f74cc0: mov        w2, #2
0x0000000001f74cc4: b          #0x47e630c
0x0000000001f74cc8: adrp       x0, #0x6146000
0x0000000001f74ccc: add        x0, x0, #0xd50
0x0000000001f74cd0: mov        w1, #2
0x0000000001f74cd4: b          #0x47e62c8
0x0000000001f74cd8: adrp       x0, #0x6146000
0x0000000001f74cdc: add        x0, x0, #0xd68
0x0000000001f74ce0: mov        w1, #1
0x0000000001f74ce4: b          #0x47e62c8
0x0000000001f74ce8: adrp       x8, #0x6146000
0x0000000001f74cec: ldrsw      x0, [x8, #0xd68]
0x0000000001f74cf0: ret        
