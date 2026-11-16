; instruction-faithful ARM64 fallback for RobloxLib::function_2c48e0c
0x0000000002c48e0c: adrp       x8, #0x5e7a000
0x0000000002c48e10: add        x8, x8, #0xf18
0x0000000002c48e14: ldr        x8, [x8]
0x0000000002c48e18: cmp        x8, x1
0x0000000002c48e1c: b.eq       #0x2c48e24
0x0000000002c48e20: ret        
0x0000000002c48e24: ldr        x0, [x0, #0x28]
0x0000000002c48e28: b          #0x2c485cc
