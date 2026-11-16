; instruction-faithful ARM64 fallback for RobloxLib::function_209b824
0x000000000209b824: ldp        x9, x8, [x1]
0x000000000209b828: stp        x9, x8, [x0]
0x000000000209b82c: cbz        x8, #0x209b844
0x000000000209b830: add        x8, x8, #8
0x000000000209b834: ldxr       x9, [x8]
0x000000000209b838: add        x9, x9, #1
0x000000000209b83c: stxr       w10, x9, [x8]
0x000000000209b840: cbnz       w10, #0x209b834
0x000000000209b844: ldr        x8, [x1, #0x10]
0x000000000209b848: str        x8, [x0, #0x10]
0x000000000209b84c: ret        
0x000000000209b850: ldr        q0, [x1]
0x000000000209b854: str        q0, [x0]
0x000000000209b858: stp        xzr, xzr, [x1]
0x000000000209b85c: ldr        x8, [x1, #0x10]
0x000000000209b860: str        x8, [x0, #0x10]
0x000000000209b864: ret        
0x000000000209b868: b          #0x1df28
