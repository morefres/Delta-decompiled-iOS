; instruction-faithful ARM64 fallback for RobloxLib::function_34e9c6c
0x00000000034e9c6c: str        wzr, [x0]
0x00000000034e9c70: movi       v0.2d, #0xffffffffffffffff
0x00000000034e9c74: stur       q0, [x0, #8]
0x00000000034e9c78: stur       q0, [x0, #0x18]
0x00000000034e9c7c: stur       q0, [x0, #0x28]
0x00000000034e9c80: stur       q0, [x0, #0x38]
0x00000000034e9c84: stur       q0, [x0, #0x48]
0x00000000034e9c88: stur       q0, [x0, #0x58]
0x00000000034e9c8c: strb       wzr, [x0, #0x68]
0x00000000034e9c90: ret        
0x00000000034e9c94: ldr        x8, [x1, #8]
0x00000000034e9c98: tbnz       x8, #0x3f, #0x34e9cc0
0x00000000034e9c9c: ldr        x9, [x1, #0x58]
0x00000000034e9ca0: sub        x8, x9, x8
0x00000000034e9ca4: cmn        x8, #1
0x00000000034e9ca8: b.eq       #0x34e9cc0
0x00000000034e9cac: ldr        x9, [x0, #8]
0x00000000034e9cb0: tbnz       x9, #0x3f, #0x34e9cc8
0x00000000034e9cb4: ldr        x10, [x0, #0x58]
0x00000000034e9cb8: sub        x9, x10, x9
0x00000000034e9cbc: b          #0x34e9ccc
0x00000000034e9cc0: mov        w0, #0
0x00000000034e9cc4: ret        
0x00000000034e9cc8: mov        x9, #-1
0x00000000034e9ccc: cmp        x9, x8
0x00000000034e9cd0: cset       w0, le
0x00000000034e9cd4: ret        
