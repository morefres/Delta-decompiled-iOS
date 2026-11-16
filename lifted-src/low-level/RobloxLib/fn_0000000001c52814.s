; instruction-faithful ARM64 fallback for RobloxLib::function_1c52814
0x0000000001c52814: ldp        x9, x8, [x1]
0x0000000001c52818: stp        x9, x8, [x0]
0x0000000001c5281c: cbz        x8, #0x1c52834
0x0000000001c52820: add        x8, x8, #8
0x0000000001c52824: ldxr       x9, [x8]
0x0000000001c52828: add        x9, x9, #1
0x0000000001c5282c: stxr       w10, x9, [x8]
0x0000000001c52830: cbnz       w10, #0x1c52824
0x0000000001c52834: ldr        x8, [x1, #0x10]
0x0000000001c52838: str        x8, [x0, #0x10]
0x0000000001c5283c: ret        
0x0000000001c52840: ldr        q0, [x1]
0x0000000001c52844: str        q0, [x0]
0x0000000001c52848: stp        xzr, xzr, [x1]
0x0000000001c5284c: ldr        x8, [x1, #0x10]
0x0000000001c52850: str        x8, [x0, #0x10]
0x0000000001c52854: ret        
0x0000000001c52858: b          #0x1df28
