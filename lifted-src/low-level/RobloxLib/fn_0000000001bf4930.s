; instruction-faithful ARM64 fallback for RobloxLib::function_1bf4930
0x0000000001bf4930: cbz        x1, #0x1bf4950
0x0000000001bf4934: ldr        x8, [x0, #0x90]
0x0000000001bf4938: ldr        x8, [x1, x8]
0x0000000001bf493c: cbz        x8, #0x1bf4950
0x0000000001bf4940: ldr        x8, [x8, #8]
0x0000000001bf4944: cmp        x8, #0
0x0000000001bf4948: cset       w0, ne
0x0000000001bf494c: ret        
0x0000000001bf4950: mov        w0, #0
0x0000000001bf4954: ret        
0x0000000001bf4958: cbz        x1, #0x1bf496c
0x0000000001bf495c: ldr        x8, [x0, #0x90]
0x0000000001bf4960: ldr        x0, [x1, x8]
0x0000000001bf4964: cbz        x0, #0x1bf496c
0x0000000001bf4968: b          #0x47f1d48
0x0000000001bf496c: ret        
