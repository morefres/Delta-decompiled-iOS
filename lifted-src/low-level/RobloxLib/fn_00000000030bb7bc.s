; instruction-faithful ARM64 fallback for RobloxLib::function_30bb7bc
0x00000000030bb7bc: sub        sp, sp, #0x30
0x00000000030bb7c0: stp        x20, x19, [sp, #0x10]
0x00000000030bb7c4: stp        x29, x30, [sp, #0x20]
0x00000000030bb7c8: add        x29, sp, #0x20
0x00000000030bb7cc: mov        x20, x1
0x00000000030bb7d0: stp        xzr, xzr, [sp]
0x00000000030bb7d4: mov        x0, sp
0x00000000030bb7d8: mov        x1, x2
0x00000000030bb7dc: bl         #0x30bb850
0x00000000030bb7e0: mov        x19, x0
0x00000000030bb7e4: mov        x1, sp
0x00000000030bb7e8: mov        x0, x20
0x00000000030bb7ec: bl         #0x1a230
0x00000000030bb7f0: ldr        x20, [sp, #8]
0x00000000030bb7f4: cbz        x20, #0x30bb828
0x00000000030bb7f8: add        x8, x20, #8
0x00000000030bb7fc: ldaxr      x9, [x8]
0x00000000030bb800: sub        x10, x9, #1
0x00000000030bb804: stlxr      w11, x10, [x8]
0x00000000030bb808: cbnz       w11, #0x30bb7fc
0x00000000030bb80c: cbnz       x9, #0x30bb828
0x00000000030bb810: ldr        x8, [x20]
0x00000000030bb814: ldr        x8, [x8, #0x10]
0x00000000030bb818: mov        x0, x20
0x00000000030bb81c: blr        x8
0x00000000030bb820: mov        x0, x20
0x00000000030bb824: bl         #0x4b9808c
0x00000000030bb828: mov        x0, x19
0x00000000030bb82c: ldp        x29, x30, [sp, #0x20]
0x00000000030bb830: ldp        x20, x19, [sp, #0x10]
0x00000000030bb834: add        sp, sp, #0x30
0x00000000030bb838: ret        
0x00000000030bb83c: mov        x19, x0
0x00000000030bb840: mov        x0, sp
0x00000000030bb844: bl         #0x1df28
0x00000000030bb848: mov        x0, x19
0x00000000030bb84c: bl         #0x4b97984
