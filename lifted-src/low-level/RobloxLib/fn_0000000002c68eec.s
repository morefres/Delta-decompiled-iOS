; instruction-faithful ARM64 fallback for RobloxLib::function_2c68eec
0x0000000002c68eec: b          #0x2c68dcc
0x0000000002c68ef0: adrp       x8, #0x5e8f000
0x0000000002c68ef4: add        x8, x8, #0x2c8
0x0000000002c68ef8: ldr        x8, [x8]
0x0000000002c68efc: cmp        x8, x1
0x0000000002c68f00: cset       w0, eq
0x0000000002c68f04: ret        
