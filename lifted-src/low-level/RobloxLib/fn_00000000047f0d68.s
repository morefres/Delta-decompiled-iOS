; instruction-faithful ARM64 fallback for RobloxLib::function_47f0d68
0x00000000047f0d68: ldr        x8, [x0]
0x00000000047f0d6c: ldr        x0, [x8, #0x28]
0x00000000047f0d70: ret        
0x00000000047f0d74: ldr        x8, [x0]
0x00000000047f0d78: ldr        q0, [x8]
0x00000000047f0d7c: str        q0, [x1]
0x00000000047f0d80: ret        
0x00000000047f0d84: mov        x2, x1
0x00000000047f0d88: ldr        x0, [x0]
0x00000000047f0d8c: mov        w1, #0x10
0x00000000047f0d90: b          #0x3da878
0x00000000047f0d94: ldr        x0, [x0]
0x00000000047f0d98: b          #0x47f0a24
0x00000000047f0d9c: ldr        x10, [x0]
0x00000000047f0da0: ldr        x11, [x1]
0x00000000047f0da4: ldr        x8, [x10]
0x00000000047f0da8: ldr        x9, [x11]
0x00000000047f0dac: rev        x8, x8
0x00000000047f0db0: rev        x9, x9
0x00000000047f0db4: cmp        x8, x9
0x00000000047f0db8: b.ne       #0x47f0ddc
0x00000000047f0dbc: ldr        x8, [x10, #8]
0x00000000047f0dc0: ldr        x9, [x11, #8]
0x00000000047f0dc4: rev        x8, x8
0x00000000047f0dc8: rev        x9, x9
0x00000000047f0dcc: cmp        x8, x9
0x00000000047f0dd0: b.ne       #0x47f0ddc
0x00000000047f0dd4: mov        w8, #0
0x00000000047f0dd8: b          #0x47f0de8
0x00000000047f0ddc: cmp        x8, x9
0x00000000047f0de0: mov        w8, #-1
0x00000000047f0de4: cneg       w8, w8, hs
0x00000000047f0de8: lsr        w0, w8, #0x1f
0x00000000047f0dec: ret        
0x00000000047f0df0: mov        w8, #0x79b9
0x00000000047f0df4: movk       w8, #0x9e37, lsl #16
0x00000000047f0df8: ldp        x9, x10, [x0]
0x00000000047f0dfc: add        x9, x9, x8
0x00000000047f0e00: lsl        x11, x9, #6
0x00000000047f0e04: add        x11, x11, x9, lsr #2
0x00000000047f0e08: add        x8, x10, x8
0x00000000047f0e0c: add        x8, x11, x8
0x00000000047f0e10: eor        x0, x8, x9
0x00000000047f0e14: ret        
0x00000000047f0e18: ldr        x8, [x0]
0x00000000047f0e1c: mov        w9, #0x79b9
0x00000000047f0e20: movk       w9, #0x9e37, lsl #16
0x00000000047f0e24: ldp        x10, x8, [x8]
0x00000000047f0e28: add        x10, x10, x9
0x00000000047f0e2c: add        x8, x8, x10, lsl #6
0x00000000047f0e30: add        x8, x8, x10, lsr #2
0x00000000047f0e34: add        x8, x8, x9
0x00000000047f0e38: eor        x0, x8, x10
0x00000000047f0e3c: ret        
