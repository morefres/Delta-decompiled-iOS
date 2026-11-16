; instruction-faithful ARM64 fallback for RobloxLib::function_28d5700
0x00000000028d5700: b          #0x28d574c
0x00000000028d5704: ldp        x9, x8, [x1]
0x00000000028d5708: stp        x9, x8, [x0]
0x00000000028d570c: cbz        x8, #0x28d5724
0x00000000028d5710: add        x8, x8, #8
0x00000000028d5714: ldxr       x9, [x8]
0x00000000028d5718: add        x9, x9, #1
0x00000000028d571c: stxr       w10, x9, [x8]
0x00000000028d5720: cbnz       w10, #0x28d5714
0x00000000028d5724: ldr        x8, [x1, #0x10]
0x00000000028d5728: str        x8, [x0, #0x10]
0x00000000028d572c: ret        
0x00000000028d5730: ldr        q0, [x1]
0x00000000028d5734: str        q0, [x0]
0x00000000028d5738: stp        xzr, xzr, [x1]
0x00000000028d573c: ldr        x8, [x1, #0x10]
0x00000000028d5740: str        x8, [x0, #0x10]
0x00000000028d5744: ret        
0x00000000028d5748: b          #0x1df28
