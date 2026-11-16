; instruction-faithful ARM64 fallback for RobloxLib::_FT_Library_SetLcdFilter
0x00000000043b0b70: cbz        x0, #0x43b0b9c
0x00000000043b0b74: mov        x8, x0
0x00000000043b0b78: cmp        w1, #2
0x00000000043b0b7c: b.eq       #0x43b0bbc
0x00000000043b0b80: cmp        w1, #1
0x00000000043b0b84: b.eq       #0x43b0ba4
0x00000000043b0b88: cbnz       w1, #0x43b0bd4
0x00000000043b0b8c: mov        w0, #0
0x00000000043b0b90: strb       wzr, [x8, #0x15c]
0x00000000043b0b94: str        wzr, [x8, #0x158]
0x00000000043b0b98: ret        
0x00000000043b0b9c: mov        w0, #0x21
0x00000000043b0ba0: ret        
0x00000000043b0ba4: mov        w0, #0
0x00000000043b0ba8: mov        w9, #8
0x00000000043b0bac: strb       w9, [x8, #0x15c]
0x00000000043b0bb0: mov        w9, #0x4d08
0x00000000043b0bb4: movk       w9, #0x4d56, lsl #16
0x00000000043b0bb8: b          #0x43b0bcc
0x00000000043b0bbc: mov        w0, #0
0x00000000043b0bc0: strb       wzr, [x8, #0x15c]
0x00000000043b0bc4: mov        w9, #0x5500
0x00000000043b0bc8: movk       w9, #0x5556, lsl #16
0x00000000043b0bcc: str        w9, [x8, #0x158]
0x00000000043b0bd0: ret        
0x00000000043b0bd4: mov        w0, #6
0x00000000043b0bd8: ret        
