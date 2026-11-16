; instruction-faithful ARM64 fallback for RobloxLib::function_314e11c
0x000000000314e11c: add        x0, x0, #0x450
0x000000000314e120: b          #0x313f98c
0x000000000314e124: ldr        w8, [x0, #0x448]
0x000000000314e128: cmp        w8, #1
0x000000000314e12c: cset       w0, eq
0x000000000314e130: ret        
0x000000000314e134: str        wzr, [x2]
0x000000000314e138: mov        w0, #0
0x000000000314e13c: ret        
