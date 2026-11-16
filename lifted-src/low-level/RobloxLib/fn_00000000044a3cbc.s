; instruction-faithful ARM64 fallback for RobloxLib::function_44a3cbc
0x00000000044a3cbc: adrp       x8, #0x64d8000
0x00000000044a3cc0: ldr        x8, [x8, #0xcc8]
0x00000000044a3cc4: cmp        x8, #0
0x00000000044a3cc8: cset       w0, ne
0x00000000044a3ccc: ret        
