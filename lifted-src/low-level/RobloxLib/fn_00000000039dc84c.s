; instruction-faithful ARM64 fallback for RobloxLib::function_39dc84c
0x00000000039dc84c: adrp       x8, #0x618e000
0x00000000039dc850: ldrb       w8, [x8, #0xe68]
0x00000000039dc854: cmp        w8, #0
0x00000000039dc858: mov        w8, #0x13
0x00000000039dc85c: mov        w9, #0x28
0x00000000039dc860: csel       x8, x9, x8, ne
0x00000000039dc864: ldrb       w8, [x0, x8]
0x00000000039dc868: mov        w9, #1
0x00000000039dc86c: bic        w0, w9, w8
0x00000000039dc870: ret        
0x00000000039dc874: adrp       x8, #0x618e000
0x00000000039dc878: ldr        w0, [x8, #0xca0]
0x00000000039dc87c: ret        
