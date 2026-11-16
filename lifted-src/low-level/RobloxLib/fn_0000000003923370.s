; instruction-faithful ARM64 fallback for RobloxLib::function_3923370
0x0000000003923370: ldr        x8, [x0, #0x10]
0x0000000003923374: ldr        x8, [x8]
0x0000000003923378: ldp        x8, x9, [x8]
0x000000000392337c: sub        x8, x9, x8
0x0000000003923380: cmp        x8, #0x100
0x0000000003923384: cset       w0, eq
0x0000000003923388: ret        
