; instruction-faithful ARM64 fallback for RobloxLib::_FT_MulDiv
0x00000000043b1d64: cbz        x2, #0x43b1d90
0x00000000043b1d68: cmp        x2, #0
0x00000000043b1d6c: cneg       x8, x2, mi
0x00000000043b1d70: cmp        x1, #0
0x00000000043b1d74: cneg       x9, x1, mi
0x00000000043b1d78: cmp        x0, #0
0x00000000043b1d7c: cneg       x10, x0, mi
0x00000000043b1d80: mul        x9, x9, x10
0x00000000043b1d84: add        x9, x9, x8, lsr #1
0x00000000043b1d88: udiv       x8, x9, x8
0x00000000043b1d8c: b          #0x43b1d94
0x00000000043b1d90: mov        w8, #0x7fffffff
0x00000000043b1d94: cmp        x0, #0
0x00000000043b1d98: mov        w9, #-1
0x00000000043b1d9c: cneg       w9, w9, ge
0x00000000043b1da0: cmp        x1, #0
0x00000000043b1da4: cneg       w9, w9, lt
0x00000000043b1da8: cmp        x2, #0
0x00000000043b1dac: cneg       w9, w9, lt
0x00000000043b1db0: cmp        w9, #0
0x00000000043b1db4: cneg       x0, x8, lt
0x00000000043b1db8: ret        
