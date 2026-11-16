; instruction-faithful ARM64 fallback for RobloxLib::function_22d3300
0x00000000022d3300: ldp        x9, x8, [x1]
0x00000000022d3304: stp        x9, x8, [x0]
0x00000000022d3308: cbz        x8, #0x22d3320
0x00000000022d330c: add        x8, x8, #0x10
0x00000000022d3310: ldxr       x9, [x8]
0x00000000022d3314: add        x9, x9, #1
0x00000000022d3318: stxr       w10, x9, [x8]
0x00000000022d331c: cbnz       w10, #0x22d3310
0x00000000022d3320: ret        
0x00000000022d3324: ldr        q0, [x1]
0x00000000022d3328: str        q0, [x0]
0x00000000022d332c: stp        xzr, xzr, [x1]
0x00000000022d3330: ret        
0x00000000022d3334: ldr        x0, [x0, #8]
0x00000000022d3338: cbz        x0, #0x22d3340
0x00000000022d333c: b          #0x4b9808c
0x00000000022d3340: ret        
