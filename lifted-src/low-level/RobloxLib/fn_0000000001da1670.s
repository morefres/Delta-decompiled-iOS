; instruction-faithful ARM64 fallback for RobloxLib::function_1da1670
0x0000000001da1670: sub        sp, sp, #0x30
0x0000000001da1674: stp        x20, x19, [sp, #0x10]
0x0000000001da1678: stp        x29, x30, [sp, #0x20]
0x0000000001da167c: add        x29, sp, #0x20
0x0000000001da1680: ldr        x9, [x1]
0x0000000001da1684: ldp        x8, x10, [x0]
0x0000000001da1688: add        x0, x9, x10, asr #1
0x0000000001da168c: tbz        w10, #0, #0x1da1698
0x0000000001da1690: ldr        x9, [x0]
0x0000000001da1694: ldr        x8, [x9, w8, uxtw]
0x0000000001da1698: ldp        x10, x9, [x2]
0x0000000001da169c: stp        x10, x9, [sp]
0x0000000001da16a0: cbz        x9, #0x1da16b8
0x0000000001da16a4: add        x9, x9, #8
0x0000000001da16a8: ldxr       x10, [x9]
0x0000000001da16ac: add        x10, x10, #1
0x0000000001da16b0: stxr       w11, x10, [x9]
0x0000000001da16b4: cbnz       w11, #0x1da16a8
0x0000000001da16b8: mov        x1, sp
0x0000000001da16bc: blr        x8
0x0000000001da16c0: ldr        x19, [sp, #8]
0x0000000001da16c4: cbz        x19, #0x1da16f8
0x0000000001da16c8: add        x8, x19, #8
0x0000000001da16cc: ldaxr      x9, [x8]
0x0000000001da16d0: sub        x10, x9, #1
0x0000000001da16d4: stlxr      w11, x10, [x8]
0x0000000001da16d8: cbnz       w11, #0x1da16cc
0x0000000001da16dc: cbnz       x9, #0x1da16f8
0x0000000001da16e0: ldr        x8, [x19]
0x0000000001da16e4: ldr        x8, [x8, #0x10]
0x0000000001da16e8: mov        x0, x19
0x0000000001da16ec: blr        x8
0x0000000001da16f0: mov        x0, x19
0x0000000001da16f4: bl         #0x4b9808c
0x0000000001da16f8: ldp        x29, x30, [sp, #0x20]
0x0000000001da16fc: ldp        x20, x19, [sp, #0x10]
0x0000000001da1700: add        sp, sp, #0x30
0x0000000001da1704: ret        
0x0000000001da1708: mov        x19, x0
0x0000000001da170c: mov        x0, sp
0x0000000001da1710: bl         #0x1df28
0x0000000001da1714: mov        x0, x19
0x0000000001da1718: bl         #0x4b97984
