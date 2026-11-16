; instruction-faithful ARM64 fallback for RobloxLib::ctor_22041
0x0000000002ee2638: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee263c: mov        x29, sp
0x0000000002ee2640: adrp       x8, #0x60ee000
0x0000000002ee2644: add        x8, x8, #0xe40
0x0000000002ee2648: ldarb      w8, [x8]
0x0000000002ee264c: tbnz       w8, #0, #0x2ee2690
0x0000000002ee2650: adrp       x0, #0x60ee000
0x0000000002ee2654: add        x0, x0, #0xe40
0x0000000002ee2658: bl         #0x428c
0x0000000002ee265c: cbz        w0, #0x2ee2690
0x0000000002ee2660: adrp       x1, #0x60ee000
0x0000000002ee2664: add        x1, x1, #0xe38
0x0000000002ee2668: str        xzr, [x1]
0x0000000002ee266c: adrp       x0, #0x3d0000
0x0000000002ee2670: add        x0, x0, #0xe14
0x0000000002ee2674: adrp       x2, #0
0x0000000002ee2678: add        x2, x2, #0
0x0000000002ee267c: bl         #0x4b984dc
0x0000000002ee2680: adrp       x0, #0x60ee000
0x0000000002ee2684: add        x0, x0, #0xe40
0x0000000002ee2688: ldp        x29, x30, [sp], #0x10
0x0000000002ee268c: b          #0x43e8
0x0000000002ee2690: ldp        x29, x30, [sp], #0x10
0x0000000002ee2694: ret        
