; instruction-faithful ARM64 fallback for RobloxLib::function_314ac8c
0x000000000314ac8c: add        x0, x0, #0x78
0x000000000314ac90: b          #0x313f98c
0x000000000314ac94: ldr        w8, [x0, #0x70]
0x000000000314ac98: cmp        w8, #1
0x000000000314ac9c: cset       w0, eq
0x000000000314aca0: ret        
0x000000000314aca4: str        wzr, [x2]
0x000000000314aca8: mov        w0, #0
0x000000000314acac: ret        
