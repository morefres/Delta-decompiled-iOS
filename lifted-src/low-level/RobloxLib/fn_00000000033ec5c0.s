; instruction-faithful ARM64 fallback for RobloxLib::function_33ec5c0
0x00000000033ec5c0: b          #0x33ebad4
0x00000000033ec5c4: ldr        x8, [x0, #0x20]
0x00000000033ec5c8: add        x8, x8, #0x10
0x00000000033ec5cc: ldar       w8, [x8]
0x00000000033ec5d0: cmp        w8, #2
0x00000000033ec5d4: cset       w0, eq
0x00000000033ec5d8: ret        
