; instruction-faithful ARM64 fallback for RobloxLib::function_2ee22cc
0x0000000002ee22cc: sub        sp, sp, #0x30
0x0000000002ee22d0: stp        x20, x19, [sp, #0x10]
0x0000000002ee22d4: stp        x29, x30, [sp, #0x20]
0x0000000002ee22d8: add        x29, sp, #0x20
0x0000000002ee22dc: ldp        x9, x8, [x0, #0x20]
0x0000000002ee22e0: stp        x9, x8, [sp]
0x0000000002ee22e4: cbz        x8, #0x2ee22fc
0x0000000002ee22e8: add        x8, x8, #8
0x0000000002ee22ec: ldxr       x9, [x8]
0x0000000002ee22f0: add        x9, x9, #1
0x0000000002ee22f4: stxr       w10, x9, [x8]
0x0000000002ee22f8: cbnz       w10, #0x2ee22ec
0x0000000002ee22fc: mov        x1, sp
0x0000000002ee2300: bl         #0x227e08
0x0000000002ee2304: ldr        x19, [sp, #8]
0x0000000002ee2308: cbz        x19, #0x2ee233c
0x0000000002ee230c: add        x8, x19, #8
0x0000000002ee2310: ldaxr      x9, [x8]
0x0000000002ee2314: sub        x10, x9, #1
0x0000000002ee2318: stlxr      w11, x10, [x8]
0x0000000002ee231c: cbnz       w11, #0x2ee2310
0x0000000002ee2320: cbnz       x9, #0x2ee233c
0x0000000002ee2324: ldr        x8, [x19]
0x0000000002ee2328: ldr        x8, [x8, #0x10]
0x0000000002ee232c: mov        x0, x19
0x0000000002ee2330: blr        x8
0x0000000002ee2334: mov        x0, x19
0x0000000002ee2338: bl         #0x4b9808c
0x0000000002ee233c: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2340: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2344: add        sp, sp, #0x30
0x0000000002ee2348: ret        
0x0000000002ee234c: mov        x19, x0
0x0000000002ee2350: mov        x0, sp
0x0000000002ee2354: bl         #0x1df28
0x0000000002ee2358: mov        x0, x19
0x0000000002ee235c: bl         #0x4b97984
