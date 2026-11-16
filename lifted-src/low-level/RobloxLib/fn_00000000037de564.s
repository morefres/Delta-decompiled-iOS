; instruction-faithful ARM64 fallback for RobloxLib::function_37de564
0x00000000037de564: sub        sp, sp, #0x30
0x00000000037de568: stp        x20, x19, [sp, #0x10]
0x00000000037de56c: stp        x29, x30, [sp, #0x20]
0x00000000037de570: add        x29, sp, #0x20
0x00000000037de574: ldr        x8, [x1]
0x00000000037de578: str        xzr, [x1]
0x00000000037de57c: str        x8, [sp, #8]
0x00000000037de580: add        x0, x0, #0x950
0x00000000037de584: add        x1, sp, #8
0x00000000037de588: bl         #0x37cbef0
0x00000000037de58c: ldr        x0, [sp, #8]
0x00000000037de590: cbz        x0, #0x37de5a0
0x00000000037de594: ldr        x8, [x0]
0x00000000037de598: ldr        x8, [x8, #8]
0x00000000037de59c: blr        x8
0x00000000037de5a0: ldp        x29, x30, [sp, #0x20]
0x00000000037de5a4: ldp        x20, x19, [sp, #0x10]
0x00000000037de5a8: add        sp, sp, #0x30
0x00000000037de5ac: ret        
0x00000000037de5b0: bl         #0x18bd8
0x00000000037de5b4: mov        x19, x0
0x00000000037de5b8: ldr        x0, [sp, #8]
0x00000000037de5bc: cbz        x0, #0x37de5cc
0x00000000037de5c0: ldr        x8, [x0]
0x00000000037de5c4: ldr        x8, [x8, #8]
0x00000000037de5c8: blr        x8
0x00000000037de5cc: mov        x0, x19
0x00000000037de5d0: bl         #0x4b97984
0x00000000037de5d4: bl         #0x18bd8
