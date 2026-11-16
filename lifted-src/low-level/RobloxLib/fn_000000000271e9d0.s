; instruction-faithful ARM64 fallback for RobloxLib::function_271e9d0
0x000000000271e9d0: adrp       x8, #0x6159000
0x000000000271e9d4: ldrb       w8, [x8, #8]
0x000000000271e9d8: adrp       x9, #0x63dc000
0x000000000271e9dc: ldr        w9, [x9, #0x190]
0x000000000271e9e0: cmp        w8, #0
0x000000000271e9e4: csel       w0, w9, wzr, ne
0x000000000271e9e8: ret        
0x000000000271e9ec: b          #0x4182bf0
