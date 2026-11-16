; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6510
0x0000000001bf6510: cbz        x1, #0x1bf6530
0x0000000001bf6514: ldr        x8, [x0, #0x90]
0x0000000001bf6518: ldr        x8, [x1, x8]
0x0000000001bf651c: cbz        x8, #0x1bf6530
0x0000000001bf6520: ldr        x8, [x8, #8]
0x0000000001bf6524: cmp        x8, #0
0x0000000001bf6528: cset       w0, ne
0x0000000001bf652c: ret        
0x0000000001bf6530: mov        w0, #0
0x0000000001bf6534: ret        
0x0000000001bf6538: cbz        x1, #0x1bf654c
0x0000000001bf653c: ldr        x8, [x0, #0x90]
0x0000000001bf6540: ldr        x0, [x1, x8]
0x0000000001bf6544: cbz        x0, #0x1bf654c
0x0000000001bf6548: b          #0x47f1d48
0x0000000001bf654c: ret        
