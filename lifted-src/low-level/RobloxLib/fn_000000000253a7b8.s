; instruction-faithful ARM64 fallback for RobloxLib::function_253a7b8
0x000000000253a7b8: sub        sp, sp, #0x30
0x000000000253a7bc: stp        x20, x19, [sp, #0x10]
0x000000000253a7c0: stp        x29, x30, [sp, #0x20]
0x000000000253a7c4: add        x29, sp, #0x20
0x000000000253a7c8: mov        x0, x1
0x000000000253a7cc: ldr        q0, [x2]
0x000000000253a7d0: str        q0, [sp]
0x000000000253a7d4: stp        xzr, xzr, [x2]
0x000000000253a7d8: mov        x1, sp
0x000000000253a7dc: bl         #0x253a83c
0x000000000253a7e0: ldr        x19, [sp, #8]
0x000000000253a7e4: cbz        x19, #0x253a818
0x000000000253a7e8: add        x8, x19, #8
0x000000000253a7ec: ldaxr      x9, [x8]
0x000000000253a7f0: sub        x10, x9, #1
0x000000000253a7f4: stlxr      w11, x10, [x8]
0x000000000253a7f8: cbnz       w11, #0x253a7ec
0x000000000253a7fc: cbnz       x9, #0x253a818
0x000000000253a800: ldr        x8, [x19]
0x000000000253a804: ldr        x8, [x8, #0x10]
0x000000000253a808: mov        x0, x19
0x000000000253a80c: blr        x8
0x000000000253a810: mov        x0, x19
0x000000000253a814: bl         #0x4b9808c
0x000000000253a818: ldp        x29, x30, [sp, #0x20]
0x000000000253a81c: ldp        x20, x19, [sp, #0x10]
0x000000000253a820: add        sp, sp, #0x30
0x000000000253a824: ret        
0x000000000253a828: mov        x19, x0
0x000000000253a82c: mov        x0, sp
0x000000000253a830: bl         #0x1df28
0x000000000253a834: mov        x0, x19
0x000000000253a838: bl         #0x4b97984
