; instruction-faithful ARM64 fallback for RobloxLib::function_22c5674
0x00000000022c5674: sub        sp, sp, #0x30
0x00000000022c5678: stp        x20, x19, [sp, #0x10]
0x00000000022c567c: stp        x29, x30, [sp, #0x20]
0x00000000022c5680: add        x29, sp, #0x20
0x00000000022c5684: ldp        x9, x8, [x0, #0x20]
0x00000000022c5688: stp        x9, x8, [sp]
0x00000000022c568c: cbz        x8, #0x22c56a4
0x00000000022c5690: add        x8, x8, #8
0x00000000022c5694: ldxr       x9, [x8]
0x00000000022c5698: add        x9, x9, #1
0x00000000022c569c: stxr       w10, x9, [x8]
0x00000000022c56a0: cbnz       w10, #0x22c5694
0x00000000022c56a4: mov        x1, sp
0x00000000022c56a8: bl         #0x227e08
0x00000000022c56ac: ldr        x19, [sp, #8]
0x00000000022c56b0: cbz        x19, #0x22c56e4
0x00000000022c56b4: add        x8, x19, #8
0x00000000022c56b8: ldaxr      x9, [x8]
0x00000000022c56bc: sub        x10, x9, #1
0x00000000022c56c0: stlxr      w11, x10, [x8]
0x00000000022c56c4: cbnz       w11, #0x22c56b8
0x00000000022c56c8: cbnz       x9, #0x22c56e4
0x00000000022c56cc: ldr        x8, [x19]
0x00000000022c56d0: ldr        x8, [x8, #0x10]
0x00000000022c56d4: mov        x0, x19
0x00000000022c56d8: blr        x8
0x00000000022c56dc: mov        x0, x19
0x00000000022c56e0: bl         #0x4b9808c
0x00000000022c56e4: ldp        x29, x30, [sp, #0x20]
0x00000000022c56e8: ldp        x20, x19, [sp, #0x10]
0x00000000022c56ec: add        sp, sp, #0x30
0x00000000022c56f0: ret        
0x00000000022c56f4: mov        x19, x0
0x00000000022c56f8: mov        x0, sp
0x00000000022c56fc: bl         #0x1df28
0x00000000022c5700: mov        x0, x19
0x00000000022c5704: bl         #0x4b97984
