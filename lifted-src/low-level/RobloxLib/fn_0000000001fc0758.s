; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0758
0x0000000001fc0758: ldp        x9, x8, [x1]
0x0000000001fc075c: stp        x9, x8, [x0]
0x0000000001fc0760: cbz        x8, #0x1fc0778
0x0000000001fc0764: add        x8, x8, #0x10
0x0000000001fc0768: ldxr       x9, [x8]
0x0000000001fc076c: add        x9, x9, #1
0x0000000001fc0770: stxr       w10, x9, [x8]
0x0000000001fc0774: cbnz       w10, #0x1fc0768
0x0000000001fc0778: ldr        x8, [x1, #0x10]
0x0000000001fc077c: str        x8, [x0, #0x10]
0x0000000001fc0780: ret        
0x0000000001fc0784: ldr        q0, [x1]
0x0000000001fc0788: str        q0, [x0]
0x0000000001fc078c: stp        xzr, xzr, [x1]
0x0000000001fc0790: ldr        x8, [x1, #0x10]
0x0000000001fc0794: str        x8, [x0, #0x10]
0x0000000001fc0798: ret        
0x0000000001fc079c: ldr        x0, [x0, #8]
0x0000000001fc07a0: cbz        x0, #0x1fc07a8
0x0000000001fc07a4: b          #0x4b9808c
0x0000000001fc07a8: ret        
