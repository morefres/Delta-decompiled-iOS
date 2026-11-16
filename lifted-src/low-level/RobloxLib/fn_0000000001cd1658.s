; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1658
0x0000000001cd1658: sub        sp, sp, #0x30
0x0000000001cd165c: stp        x20, x19, [sp, #0x10]
0x0000000001cd1660: stp        x29, x30, [sp, #0x20]
0x0000000001cd1664: add        x29, sp, #0x20
0x0000000001cd1668: ldr        x9, [x1]
0x0000000001cd166c: ldp        x8, x10, [x0]
0x0000000001cd1670: add        x0, x9, x10, asr #1
0x0000000001cd1674: tbz        w10, #0, #0x1cd1680
0x0000000001cd1678: ldr        x9, [x0]
0x0000000001cd167c: ldr        x8, [x9, w8, uxtw]
0x0000000001cd1680: ldp        x10, x9, [x2]
0x0000000001cd1684: stp        x10, x9, [sp]
0x0000000001cd1688: cbz        x9, #0x1cd16a0
0x0000000001cd168c: add        x9, x9, #8
0x0000000001cd1690: ldxr       x10, [x9]
0x0000000001cd1694: add        x10, x10, #1
0x0000000001cd1698: stxr       w11, x10, [x9]
0x0000000001cd169c: cbnz       w11, #0x1cd1690
0x0000000001cd16a0: mov        x1, sp
0x0000000001cd16a4: blr        x8
0x0000000001cd16a8: ldr        x19, [sp, #8]
0x0000000001cd16ac: cbz        x19, #0x1cd16e0
0x0000000001cd16b0: add        x8, x19, #8
0x0000000001cd16b4: ldaxr      x9, [x8]
0x0000000001cd16b8: sub        x10, x9, #1
0x0000000001cd16bc: stlxr      w11, x10, [x8]
0x0000000001cd16c0: cbnz       w11, #0x1cd16b4
0x0000000001cd16c4: cbnz       x9, #0x1cd16e0
0x0000000001cd16c8: ldr        x8, [x19]
0x0000000001cd16cc: ldr        x8, [x8, #0x10]
0x0000000001cd16d0: mov        x0, x19
0x0000000001cd16d4: blr        x8
0x0000000001cd16d8: mov        x0, x19
0x0000000001cd16dc: bl         #0x4b9808c
0x0000000001cd16e0: ldp        x29, x30, [sp, #0x20]
0x0000000001cd16e4: ldp        x20, x19, [sp, #0x10]
0x0000000001cd16e8: add        sp, sp, #0x30
0x0000000001cd16ec: ret        
0x0000000001cd16f0: mov        x19, x0
0x0000000001cd16f4: mov        x0, sp
0x0000000001cd16f8: bl         #0x1df28
0x0000000001cd16fc: mov        x0, x19
0x0000000001cd1700: bl         #0x4b97984
