; instruction-faithful ARM64 fallback for RobloxLib::function_1e59804
0x0000000001e59804: ldp        x9, x8, [x1]
0x0000000001e59808: stp        x9, x8, [x0]
0x0000000001e5980c: cbz        x8, #0x1e59824
0x0000000001e59810: add        x8, x8, #8
0x0000000001e59814: ldxr       x9, [x8]
0x0000000001e59818: add        x9, x9, #1
0x0000000001e5981c: stxr       w10, x9, [x8]
0x0000000001e59820: cbnz       w10, #0x1e59814
0x0000000001e59824: ldr        x8, [x1, #0x10]
0x0000000001e59828: str        x8, [x0, #0x10]
0x0000000001e5982c: ret        
0x0000000001e59830: ldr        q0, [x1]
0x0000000001e59834: str        q0, [x0]
0x0000000001e59838: stp        xzr, xzr, [x1]
0x0000000001e5983c: ldr        x8, [x1, #0x10]
0x0000000001e59840: str        x8, [x0, #0x10]
0x0000000001e59844: ret        
0x0000000001e59848: b          #0x1df28
