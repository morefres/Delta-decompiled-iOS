; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d8e0
0x0000000001c3d8e0: ldp        x9, x8, [x1]
0x0000000001c3d8e4: stp        x9, x8, [x0]
0x0000000001c3d8e8: cbz        x8, #0x1c3d900
0x0000000001c3d8ec: add        x8, x8, #8
0x0000000001c3d8f0: ldxr       x9, [x8]
0x0000000001c3d8f4: add        x9, x9, #1
0x0000000001c3d8f8: stxr       w10, x9, [x8]
0x0000000001c3d8fc: cbnz       w10, #0x1c3d8f0
0x0000000001c3d900: ldr        x8, [x1, #0x10]
0x0000000001c3d904: str        x8, [x0, #0x10]
0x0000000001c3d908: ret        
0x0000000001c3d90c: ldr        q0, [x1]
0x0000000001c3d910: str        q0, [x0]
0x0000000001c3d914: stp        xzr, xzr, [x1]
0x0000000001c3d918: ldr        x8, [x1, #0x10]
0x0000000001c3d91c: str        x8, [x0, #0x10]
0x0000000001c3d920: ret        
0x0000000001c3d924: b          #0x1df28
