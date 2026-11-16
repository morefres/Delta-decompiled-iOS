; instruction-faithful ARM64 fallback for RobloxLib::function_202d804
0x000000000202d804: ldp        x9, x8, [x1]
0x000000000202d808: stp        x9, x8, [x0]
0x000000000202d80c: cbz        x8, #0x202d824
0x000000000202d810: add        x8, x8, #8
0x000000000202d814: ldxr       x9, [x8]
0x000000000202d818: add        x9, x9, #1
0x000000000202d81c: stxr       w10, x9, [x8]
0x000000000202d820: cbnz       w10, #0x202d814
0x000000000202d824: ldr        x8, [x1, #0x10]
0x000000000202d828: str        x8, [x0, #0x10]
0x000000000202d82c: ret        
0x000000000202d830: ldr        q0, [x1]
0x000000000202d834: str        q0, [x0]
0x000000000202d838: stp        xzr, xzr, [x1]
0x000000000202d83c: ldr        x8, [x1, #0x10]
0x000000000202d840: str        x8, [x0, #0x10]
0x000000000202d844: ret        
0x000000000202d848: b          #0x1df28
