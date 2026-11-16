; instruction-faithful ARM64 fallback for RobloxLib::function_3785d78
0x0000000003785d78: cbz        w1, #0x3785d98
0x0000000003785d7c: cmp        w1, #1
0x0000000003785d80: b.ne       #0x3785db0
0x0000000003785d84: mov        w8, #0
0x0000000003785d88: mov        w9, #1
0x0000000003785d8c: str        w9, [x0]
0x0000000003785d90: mov        w9, #4
0x0000000003785d94: b          #0x3785dac
0x0000000003785d98: adrp       x8, #0x4c14000
0x0000000003785d9c: ldr        d0, [x8, #0xb30]
0x0000000003785da0: str        d0, [x0]
0x0000000003785da4: mov        w8, #0x10001
0x0000000003785da8: mov        w9, #8
0x0000000003785dac: str        w8, [x0, x9]
0x0000000003785db0: ret        
0x0000000003785db4: ldr        w8, [x0]
0x0000000003785db8: cmp        w8, #1
0x0000000003785dbc: b.eq       #0x3785df0
0x0000000003785dc0: cbnz       w8, #0x3785de8
0x0000000003785dc4: ldr        w8, [x0, #4]
0x0000000003785dc8: sub        w9, w8, #0x400
0x0000000003785dcc: mov        w10, #0x1c00
0x0000000003785dd0: cmp        w9, w10
0x0000000003785dd4: b.hi       #0x3785de8
0x0000000003785dd8: ldr        w9, [x0, #8]
0x0000000003785ddc: cmp        w9, w8
0x0000000003785de0: cset       w0, hi
0x0000000003785de4: ret        
0x0000000003785de8: mov        w0, #0
0x0000000003785dec: ret        
0x0000000003785df0: ldr        w8, [x0, #4]
0x0000000003785df4: cmp        w8, #0
0x0000000003785df8: cset       w0, eq
0x0000000003785dfc: ret        
