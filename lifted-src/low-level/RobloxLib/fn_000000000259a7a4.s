; instruction-faithful ARM64 fallback for RobloxLib::function_259a7a4
0x000000000259a7a4: sub        sp, sp, #0x30
0x000000000259a7a8: stp        x20, x19, [sp, #0x10]
0x000000000259a7ac: stp        x29, x30, [sp, #0x20]
0x000000000259a7b0: add        x29, sp, #0x20
0x000000000259a7b4: ldr        x0, [x0, #0x28]
0x000000000259a7b8: ldp        x8, x19, [x2]
0x000000000259a7bc: stp        x8, x19, [sp]
0x000000000259a7c0: cbz        x19, #0x259a7d8
0x000000000259a7c4: add        x8, x19, #8
0x000000000259a7c8: ldxr       x9, [x8]
0x000000000259a7cc: add        x9, x9, #1
0x000000000259a7d0: stxr       w10, x9, [x8]
0x000000000259a7d4: cbnz       w10, #0x259a7c8
0x000000000259a7d8: mov        x2, sp
0x000000000259a7dc: bl         #0x2599e54
0x000000000259a7e0: cbz        x19, #0x259a7fc
0x000000000259a7e4: add        x8, x19, #8
0x000000000259a7e8: ldaxr      x9, [x8]
0x000000000259a7ec: sub        x10, x9, #1
0x000000000259a7f0: stlxr      w11, x10, [x8]
0x000000000259a7f4: cbnz       w11, #0x259a7e8
0x000000000259a7f8: cbz        x9, #0x259a80c
0x000000000259a7fc: ldp        x29, x30, [sp, #0x20]
0x000000000259a800: ldp        x20, x19, [sp, #0x10]
0x000000000259a804: add        sp, sp, #0x30
0x000000000259a808: ret        
0x000000000259a80c: ldr        x8, [x19]
0x000000000259a810: ldr        x8, [x8, #0x10]
0x000000000259a814: mov        x0, x19
0x000000000259a818: blr        x8
0x000000000259a81c: mov        x0, x19
0x000000000259a820: ldp        x29, x30, [sp, #0x20]
0x000000000259a824: ldp        x20, x19, [sp, #0x10]
0x000000000259a828: add        sp, sp, #0x30
0x000000000259a82c: b          #0x4b9808c
0x000000000259a830: mov        x19, x0
0x000000000259a834: mov        x0, sp
0x000000000259a838: bl         #0x1df28
0x000000000259a83c: mov        x0, x19
0x000000000259a840: bl         #0x4b97984
