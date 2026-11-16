; instruction-faithful ARM64 fallback for RobloxLib::function_312bc20
0x000000000312bc20: add        w8, w2, #0x2d
0x000000000312bc24: cmp        w0, #0x10e
0x000000000312bc28: mov        w9, #0xe1
0x000000000312bc2c: csel       w8, w9, w8, eq
0x000000000312bc30: mov        w9, #0x60b7
0x000000000312bc34: movk       w9, #0xb60b, lsl #16
0x000000000312bc38: smull      x10, w8, w9
0x000000000312bc3c: lsr        x10, x10, #0x20
0x000000000312bc40: add        w8, w10, w8
0x000000000312bc44: asr        w10, w8, #6
0x000000000312bc48: add        w8, w10, w8, lsr #31
0x000000000312bc4c: mov        w10, #0x5a
0x000000000312bc50: mul        w8, w8, w10
0x000000000312bc54: cmp        w1, #0
0x000000000312bc58: cneg       w8, w8, ne
0x000000000312bc5c: add        w8, w8, #0x1c2
0x000000000312bc60: smull      x9, w8, w9
0x000000000312bc64: lsr        x9, x9, #0x20
0x000000000312bc68: add        w9, w9, w8
0x000000000312bc6c: asr        w10, w9, #8
0x000000000312bc70: add        w9, w10, w9, lsr #31
0x000000000312bc74: mov        w10, #0x168
0x000000000312bc78: msub       w8, w9, w10, w8
0x000000000312bc7c: cmp        w8, #0x10e
0x000000000312bc80: b.eq       #0x312bcb0
0x000000000312bc84: cmp        w8, #0xb4
0x000000000312bc88: b.eq       #0x312bca0
0x000000000312bc8c: cmp        w8, #0x5a
0x000000000312bc90: b.ne       #0x312bcbc
0x000000000312bc94: cmp        w1, #0
0x000000000312bc98: mov        w8, #4
0x000000000312bc9c: b          #0x312bcb8
0x000000000312bca0: cmp        w1, #0
0x000000000312bca4: mov        w8, #2
0x000000000312bca8: cinc       w1, w8, ne
0x000000000312bcac: b          #0x312bcbc
0x000000000312bcb0: cmp        w1, #0
0x000000000312bcb4: mov        w8, #6
0x000000000312bcb8: cinc       w1, w8, eq
0x000000000312bcbc: mov        x0, x1
0x000000000312bcc0: ret        
