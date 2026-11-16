; instruction-faithful ARM64 fallback for RobloxLib::function_1cc266c
0x0000000001cc266c: b          #0x1cc26b8
0x0000000001cc2670: ldp        x9, x8, [x1]
0x0000000001cc2674: stp        x9, x8, [x0]
0x0000000001cc2678: cbz        x8, #0x1cc2690
0x0000000001cc267c: add        x8, x8, #8
0x0000000001cc2680: ldxr       x9, [x8]
0x0000000001cc2684: add        x9, x9, #1
0x0000000001cc2688: stxr       w10, x9, [x8]
0x0000000001cc268c: cbnz       w10, #0x1cc2680
0x0000000001cc2690: ldr        x8, [x1, #0x10]
0x0000000001cc2694: str        x8, [x0, #0x10]
0x0000000001cc2698: ret        
0x0000000001cc269c: ldr        q0, [x1]
0x0000000001cc26a0: str        q0, [x0]
0x0000000001cc26a4: stp        xzr, xzr, [x1]
0x0000000001cc26a8: ldr        x8, [x1, #0x10]
0x0000000001cc26ac: str        x8, [x0, #0x10]
0x0000000001cc26b0: ret        
0x0000000001cc26b4: b          #0x1df28
