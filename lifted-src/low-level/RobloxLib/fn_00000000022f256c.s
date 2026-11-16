; instruction-faithful ARM64 fallback for RobloxLib::function_22f256c
0x00000000022f256c: ldr        x8, [x0]
0x00000000022f2570: cbz        x8, #0x22f2578
0x00000000022f2574: ret        
0x00000000022f2578: sub        sp, sp, #0x20
0x00000000022f257c: stp        x29, x30, [sp, #0x10]
0x00000000022f2580: add        x29, sp, #0x10
0x00000000022f2584: mov        x0, x1
0x00000000022f2588: bl         #0x22e2744
0x00000000022f258c: str        x0, [sp]
0x00000000022f2590: adrp       x0, #0x53a9000
0x00000000022f2594: add        x0, x0, #0x108
0x00000000022f2598: bl         #0x47ee168
