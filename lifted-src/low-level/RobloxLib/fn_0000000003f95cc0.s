; instruction-faithful ARM64 fallback for RobloxLib::function_3f95cc0
0x0000000003f95cc0: mov        w8, #1
0x0000000003f95cc4: strb       w8, [x0, #0xa6]
0x0000000003f95cc8: ret        
0x0000000003f95ccc: mov        w8, #1
0x0000000003f95cd0: strb       w8, [x0, #0xe]
0x0000000003f95cd4: ret        
0x0000000003f95cd8: adrp       x8, #0x6196000
0x0000000003f95cdc: ldrb       w8, [x8, #0x680]
0x0000000003f95ce0: cmp        w8, #1
0x0000000003f95ce4: b.ne       #0x3f95cec
0x0000000003f95ce8: strb       w8, [x0, #0xa6]
0x0000000003f95cec: ret        
0x0000000003f95cf0: adrp       x8, #0x6196000
0x0000000003f95cf4: ldrb       w8, [x8, #0x680]
0x0000000003f95cf8: cmp        w8, #1
0x0000000003f95cfc: b.ne       #0x3f95d04
0x0000000003f95d00: strb       w8, [x0, #0xe]
0x0000000003f95d04: ret        
0x0000000003f95d08: add        x0, x0, #0x98
0x0000000003f95d0c: mov        w1, #0
0x0000000003f95d10: b          #0x3ec3c88
0x0000000003f95d14: b          #0x4182bf0
