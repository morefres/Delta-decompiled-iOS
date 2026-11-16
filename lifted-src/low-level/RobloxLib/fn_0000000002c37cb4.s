; instruction-faithful ARM64 fallback for RobloxLib::function_2c37cb4
0x0000000002c37cb4: adrp       x0, #0x6169000
0x0000000002c37cb8: add        x0, x0, #0x858
0x0000000002c37cbc: mov        w1, #2
0x0000000002c37cc0: b          #0x47e62c8
0x0000000002c37cc4: adrp       x0, #0x6169000
0x0000000002c37cc8: add        x0, x0, #0x870
0x0000000002c37ccc: mov        w1, #2
0x0000000002c37cd0: b          #0x47e62c8
0x0000000002c37cd4: adrp       x0, #0x6169000
0x0000000002c37cd8: add        x0, x0, #0x888
0x0000000002c37cdc: mov        w1, #1
0x0000000002c37ce0: b          #0x47e62c8
0x0000000002c37ce4: adrp       x0, #0x6169000
0x0000000002c37ce8: add        x0, x0, #0x8a0
0x0000000002c37cec: mov        w1, #1
0x0000000002c37cf0: b          #0x47e62c8
0x0000000002c37cf4: adrp       x0, #0x6169000
0x0000000002c37cf8: add        x0, x0, #0x8b8
0x0000000002c37cfc: mov        w1, #1
0x0000000002c37d00: b          #0x47e62c8
0x0000000002c37d04: adrp       x0, #0x5410000
0x0000000002c37d08: add        x0, x0, #0xe75
0x0000000002c37d0c: adrp       x1, #0x6169000
0x0000000002c37d10: add        x1, x1, #0x8d0
0x0000000002c37d14: mov        w2, #1
0x0000000002c37d18: b          #0x47e630c
0x0000000002c37d1c: adrp       x0, #0x5410000
0x0000000002c37d20: add        x0, x0, #0xe92
0x0000000002c37d24: adrp       x1, #0x6169000
0x0000000002c37d28: add        x1, x1, #0x8e8
0x0000000002c37d2c: mov        w2, #2
0x0000000002c37d30: b          #0x47e630c
0x0000000002c37d34: adrp       x0, #0x6169000
0x0000000002c37d38: add        x0, x0, #0x900
0x0000000002c37d3c: mov        w1, #2
0x0000000002c37d40: b          #0x47e62c8
0x0000000002c37d44: adrp       x0, #0x5410000
0x0000000002c37d48: add        x0, x0, #0xed5
0x0000000002c37d4c: adrp       x1, #0x6169000
0x0000000002c37d50: add        x1, x1, #0x918
0x0000000002c37d54: mov        w2, #2
0x0000000002c37d58: b          #0x47e630c
0x0000000002c37d5c: ldr        w8, [x0]
0x0000000002c37d60: cbz        w8, #0x2c37dd0
0x0000000002c37d64: cmp        w8, #2
0x0000000002c37d68: b.eq       #0x2c37da8
0x0000000002c37d6c: cmp        w8, #1
0x0000000002c37d70: b.ne       #0x2c37ddc
0x0000000002c37d74: ldr        w8, [x0, #4]
0x0000000002c37d78: cmp        w8, #2
0x0000000002c37d7c: b.lo       #0x2c37ddc
0x0000000002c37d80: b.ne       #0x2c37db0
0x0000000002c37d84: ldr        w8, [x1]
0x0000000002c37d88: cmp        w8, #4
0x0000000002c37d8c: b.eq       #0x2c37e14
0x0000000002c37d90: cmp        w8, #2
0x0000000002c37d94: b.eq       #0x2c37e0c
0x0000000002c37d98: cmp        w8, #1
0x0000000002c37d9c: b.ne       #0x2c37db4
0x0000000002c37da0: mov        w0, #2
0x0000000002c37da4: ret        
0x0000000002c37da8: ldr        w8, [x0, #4]
0x0000000002c37dac: cbz        w8, #0x2c37dfc
0x0000000002c37db0: ldr        w8, [x1]
0x0000000002c37db4: sub        w8, w8, #1
0x0000000002c37db8: cmp        w8, #3
0x0000000002c37dbc: b.hi       #0x2c37ddc
0x0000000002c37dc0: adrp       x9, #0x4d29000
0x0000000002c37dc4: add        x9, x9, #0xfb0
0x0000000002c37dc8: ldr        w0, [x9, w8, uxtw #2]
0x0000000002c37dcc: ret        
0x0000000002c37dd0: ldr        w8, [x0, #4]
0x0000000002c37dd4: cmp        w8, #2
0x0000000002c37dd8: b.hs       #0x2c37de4
0x0000000002c37ddc: mov        w0, #0
0x0000000002c37de0: ret        
0x0000000002c37de4: b.ne       #0x2c37d78
0x0000000002c37de8: ldr        w8, [x1]
0x0000000002c37dec: cmp        w8, #2
0x0000000002c37df0: cset       w8, ne
0x0000000002c37df4: lsl        w0, w8, #1
0x0000000002c37df8: ret        
0x0000000002c37dfc: ldr        w8, [x1]
0x0000000002c37e00: cmp        w8, #1
0x0000000002c37e04: cset       w0, ne
0x0000000002c37e08: ret        
0x0000000002c37e0c: mov        w0, #1
0x0000000002c37e10: ret        
0x0000000002c37e14: mov        w0, #3
0x0000000002c37e18: ret        
