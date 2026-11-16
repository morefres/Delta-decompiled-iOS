; instruction-faithful ARM64 fallback for RobloxLib::function_2417c5c
0x0000000002417c5c: ldrsh      w8, [x1]
0x0000000002417c60: lsl        w8, w8, #2
0x0000000002417c64: scvtf      s0, w8
0x0000000002417c68: ldrsh      w8, [x1, #2]
0x0000000002417c6c: lsl        w8, w8, #2
0x0000000002417c70: scvtf      s1, w8
0x0000000002417c74: ldrsh      w8, [x1, #4]
0x0000000002417c78: lsl        w8, w8, #2
0x0000000002417c7c: scvtf      s2, w8
0x0000000002417c80: ret        
0x0000000002417c84: sbfiz      w8, w1, #2, #0x10
0x0000000002417c88: sbfiz      w9, w2, #2, #0x10
0x0000000002417c8c: sbfiz      w10, w3, #2, #0x10
0x0000000002417c90: orr        w8, w8, #2
0x0000000002417c94: scvtf      s0, w8
0x0000000002417c98: orr        w8, w9, #2
0x0000000002417c9c: scvtf      s1, w8
0x0000000002417ca0: orr        w8, w10, #2
0x0000000002417ca4: scvtf      s2, w8
0x0000000002417ca8: ret        
0x0000000002417cac: b          #0x2416718
0x0000000002417cb0: mov        x0, #0x8300
0x0000000002417cb4: movk       x0, #0x8300, lsl #16
0x0000000002417cb8: movk       x0, #0x8300, lsl #32
0x0000000002417cbc: movk       x0, #0x7d00, lsl #48
0x0000000002417cc0: mov        w1, #0x7d00
0x0000000002417cc4: movk       w1, #0x7d00, lsl #16
0x0000000002417cc8: ret        
0x0000000002417ccc: ret        
0x0000000002417cd0: ret        
