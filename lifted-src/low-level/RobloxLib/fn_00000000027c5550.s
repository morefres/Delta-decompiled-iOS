; instruction-faithful ARM64 fallback for RobloxLib::function_27c5550
0x00000000027c5550: sub        sp, sp, #0x30
0x00000000027c5554: stp        x20, x19, [sp, #0x10]
0x00000000027c5558: stp        x29, x30, [sp, #0x20]
0x00000000027c555c: add        x29, sp, #0x20
0x00000000027c5560: mov        x0, x1
0x00000000027c5564: ldp        x9, x8, [x2]
0x00000000027c5568: stp        x9, x8, [sp]
0x00000000027c556c: cbz        x8, #0x27c5584
0x00000000027c5570: add        x8, x8, #8
0x00000000027c5574: ldxr       x9, [x8]
0x00000000027c5578: add        x9, x9, #1
0x00000000027c557c: stxr       w10, x9, [x8]
0x00000000027c5580: cbnz       w10, #0x27c5574
0x00000000027c5584: mov        x1, sp
0x00000000027c5588: bl         #0x22d1c40
0x00000000027c558c: ldr        x19, [sp, #8]
0x00000000027c5590: cbz        x19, #0x27c55c4
0x00000000027c5594: add        x8, x19, #8
0x00000000027c5598: ldaxr      x9, [x8]
0x00000000027c559c: sub        x10, x9, #1
0x00000000027c55a0: stlxr      w11, x10, [x8]
0x00000000027c55a4: cbnz       w11, #0x27c5598
0x00000000027c55a8: cbnz       x9, #0x27c55c4
0x00000000027c55ac: ldr        x8, [x19]
0x00000000027c55b0: ldr        x8, [x8, #0x10]
0x00000000027c55b4: mov        x0, x19
0x00000000027c55b8: blr        x8
0x00000000027c55bc: mov        x0, x19
0x00000000027c55c0: bl         #0x4b9808c
0x00000000027c55c4: ldp        x29, x30, [sp, #0x20]
0x00000000027c55c8: ldp        x20, x19, [sp, #0x10]
0x00000000027c55cc: add        sp, sp, #0x30
0x00000000027c55d0: ret        
0x00000000027c55d4: mov        x19, x0
0x00000000027c55d8: mov        x0, sp
0x00000000027c55dc: bl         #0x1df28
0x00000000027c55e0: mov        x0, x19
0x00000000027c55e4: bl         #0x4b97984
