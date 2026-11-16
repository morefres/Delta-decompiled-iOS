; instruction-faithful ARM64 fallback for RobloxLib::function_23d6d54
0x00000000023d6d54: mov        x9, #0
0x00000000023d6d58: str        x1, [x0, #0x20]
0x00000000023d6d5c: add        x8, x0, #0x28
0x00000000023d6d60: mov        w10, #-1
0x00000000023d6d64: add        x11, x0, x9
0x00000000023d6d68: str        w10, [x11, #0x28]
0x00000000023d6d6c: stur       xzr, [x11, #0x34]
0x00000000023d6d70: stur       xzr, [x11, #0x2c]
0x00000000023d6d74: str        wzr, [x11, #0x3c]
0x00000000023d6d78: add        x9, x9, #0x18
0x00000000023d6d7c: cmp        x9, #0x180
0x00000000023d6d80: b.ne       #0x23d6d64
0x00000000023d6d84: add        x9, x0, #0x1a8
0x00000000023d6d88: stp        x9, x8, [x0, #8]
0x00000000023d6d8c: adrp       x8, #0x4bcf000
0x00000000023d6d90: ldr        d0, [x8, #8]
0x00000000023d6d94: str        d0, [x0]
0x00000000023d6d98: adrp       x8, #0x4c12000
0x00000000023d6d9c: ldr        d0, [x8, #0x830]
0x00000000023d6da0: str        d0, [x0, #0x18]
0x00000000023d6da4: movi       v0.2d, #0xffffffffffffffff
0x00000000023d6da8: stp        q0, q0, [x9]
0x00000000023d6dac: stp        q0, q0, [x9, #0x20]
0x00000000023d6db0: stp        q0, q0, [x9, #0x40]
0x00000000023d6db4: stp        q0, q0, [x9, #0x60]
0x00000000023d6db8: add        x8, x0, #0x228
0x00000000023d6dbc: adrp       x9, #0x4be8000
0x00000000023d6dc0: ldr        q0, [x9, #0x200]
0x00000000023d6dc4: str        q0, [x8]
0x00000000023d6dc8: mov        w8, #2
0x00000000023d6dcc: str        w8, [x0, #0x238]
0x00000000023d6dd0: mov        w8, #1
0x00000000023d6dd4: dup        v0.2d, x8
0x00000000023d6dd8: str        q0, [x0, #0x240]
0x00000000023d6ddc: mov        w8, #0xffff
0x00000000023d6de0: str        x8, [x0, #0x250]
0x00000000023d6de4: ret        
