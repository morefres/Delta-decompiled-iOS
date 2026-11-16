; instruction-faithful ARM64 fallback for RobloxLib::function_461b9c0
0x000000000461b9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000461b9c4: stp        x29, x30, [sp, #0x10]
0x000000000461b9c8: add        x29, sp, #0x10
0x000000000461b9cc: mov        x19, x3
0x000000000461b9d0: mov        x3, x2
0x000000000461b9d4: ldr        x0, [x0, #8]
0x000000000461b9d8: ldrb       w8, [x1, #0x17]
0x000000000461b9dc: sxtb       w9, w8
0x000000000461b9e0: ldp        x10, x11, [x1]
0x000000000461b9e4: cmp        w9, #0
0x000000000461b9e8: csel       x1, x10, x1, lt
0x000000000461b9ec: csel       x2, x11, x8, lt
0x000000000461b9f0: bl         #0x461ba18
0x000000000461b9f4: cbz        x0, #0x461ba0c
0x000000000461b9f8: sxtw       x1, w1
0x000000000461b9fc: mov        x2, x19
0x000000000461ba00: ldp        x29, x30, [sp, #0x10]
0x000000000461ba04: ldp        x20, x19, [sp], #0x20
0x000000000461ba08: b          #0x45f2d00
0x000000000461ba0c: ldp        x29, x30, [sp, #0x10]
0x000000000461ba10: ldp        x20, x19, [sp], #0x20
0x000000000461ba14: ret        
