; instruction-faithful ARM64 fallback for RobloxLib::function_28a4868
0x00000000028a4868: ldp        x9, x8, [x1]
0x00000000028a486c: stp        x9, x8, [x0]
0x00000000028a4870: cbz        x8, #0x28a4888
0x00000000028a4874: add        x8, x8, #8
0x00000000028a4878: ldxr       x9, [x8]
0x00000000028a487c: add        x9, x9, #1
0x00000000028a4880: stxr       w10, x9, [x8]
0x00000000028a4884: cbnz       w10, #0x28a4878
0x00000000028a4888: ldr        x8, [x1, #0x10]
0x00000000028a488c: str        x8, [x0, #0x10]
0x00000000028a4890: ret        
0x00000000028a4894: ldr        q0, [x1]
0x00000000028a4898: str        q0, [x0]
0x00000000028a489c: stp        xzr, xzr, [x1]
0x00000000028a48a0: ldr        x8, [x1, #0x10]
0x00000000028a48a4: str        x8, [x0, #0x10]
0x00000000028a48a8: ret        
0x00000000028a48ac: b          #0x1df28
