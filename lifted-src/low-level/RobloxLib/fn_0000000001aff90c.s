; instruction-faithful ARM64 fallback for RobloxLib::function_1aff90c
0x0000000001aff90c: ldp        x9, x8, [x1]
0x0000000001aff910: stp        x9, x8, [x0]
0x0000000001aff914: cbz        x8, #0x1aff92c
0x0000000001aff918: add        x8, x8, #8
0x0000000001aff91c: ldxr       x9, [x8]
0x0000000001aff920: add        x9, x9, #1
0x0000000001aff924: stxr       w10, x9, [x8]
0x0000000001aff928: cbnz       w10, #0x1aff91c
0x0000000001aff92c: ldr        x8, [x1, #0x10]
0x0000000001aff930: str        x8, [x0, #0x10]
0x0000000001aff934: ret        
0x0000000001aff938: ldr        q0, [x1]
0x0000000001aff93c: str        q0, [x0]
0x0000000001aff940: stp        xzr, xzr, [x1]
0x0000000001aff944: ldr        x8, [x1, #0x10]
0x0000000001aff948: str        x8, [x0, #0x10]
0x0000000001aff94c: ret        
0x0000000001aff950: b          #0x1df28
