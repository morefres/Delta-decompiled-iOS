; instruction-faithful ARM64 fallback for RobloxLib::function_45e256c
0x00000000045e256c: sub        sp, sp, #0x40
0x00000000045e2570: stp        x20, x19, [sp, #0x20]
0x00000000045e2574: stp        x29, x30, [sp, #0x30]
0x00000000045e2578: add        x29, sp, #0x30
0x00000000045e257c: mov        x19, x1
0x00000000045e2580: mov        x20, x0
0x00000000045e2584: stp        xzr, xzr, [sp, #8]
0x00000000045e2588: str        xzr, [sp, #0x18]
0x00000000045e258c: add        x1, sp, #8
0x00000000045e2590: bl         #0x45e25e8
0x00000000045e2594: ldr        x0, [x20, #0x10]
0x00000000045e2598: add        x1, sp, #8
0x00000000045e259c: mov        x2, x19
0x00000000045e25a0: bl         #0x45e2154
0x00000000045e25a4: mov        x19, x0
0x00000000045e25a8: ldr        x0, [sp, #8]
0x00000000045e25ac: cbz        x0, #0x45e25b8
0x00000000045e25b0: str        x0, [sp, #0x10]
0x00000000045e25b4: bl         #0x47e93a8
0x00000000045e25b8: mov        x0, x19
0x00000000045e25bc: ldp        x29, x30, [sp, #0x30]
0x00000000045e25c0: ldp        x20, x19, [sp, #0x20]
0x00000000045e25c4: add        sp, sp, #0x40
0x00000000045e25c8: ret        
0x00000000045e25cc: mov        x19, x0
0x00000000045e25d0: ldr        x0, [sp, #8]
0x00000000045e25d4: cbz        x0, #0x45e25e0
0x00000000045e25d8: str        x0, [sp, #0x10]
0x00000000045e25dc: bl         #0x47e93a8
0x00000000045e25e0: mov        x0, x19
0x00000000045e25e4: bl         #0x4b97984
