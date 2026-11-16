; instruction-faithful ARM64 fallback for RobloxLib::function_1ed281c
0x0000000001ed281c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed2820: stp        x22, x21, [sp, #0x10]
0x0000000001ed2824: stp        x20, x19, [sp, #0x20]
0x0000000001ed2828: stp        x29, x30, [sp, #0x30]
0x0000000001ed282c: add        x29, sp, #0x30
0x0000000001ed2830: mov        x22, x1
0x0000000001ed2834: mov        x21, x0
0x0000000001ed2838: mov        x20, x8
0x0000000001ed283c: adrp       x8, #0x6912000
0x0000000001ed2840: add        x8, x8, #0xde0
0x0000000001ed2844: ldr        w0, [x8]
0x0000000001ed2848: bl         #0x47e85ac
0x0000000001ed284c: mov        x19, x0
0x0000000001ed2850: mov        x0, x21
0x0000000001ed2854: bl         #0x47f274c
0x0000000001ed2858: mov        w0, #0x40
0x0000000001ed285c: bl         #0x47f242c
0x0000000001ed2860: mov        x23, x0
0x0000000001ed2864: adrp       x8, #0x4baa000
0x0000000001ed2868: ldr        d0, [x8, #0x668]
0x0000000001ed286c: adrp       x8, #0x1ed2000
0x0000000001ed2870: add        x8, x8, #0x92c
0x0000000001ed2874: str        d0, [x0]
0x0000000001ed2878: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed287c: str        x8, [x0, #8]
0x0000000001ed2880: ldr        x8, [x21]
0x0000000001ed2884: str        x8, [x0, #0x20]
0x0000000001ed2888: cbz        x8, #0x1ed28ac
0x0000000001ed288c: add        x8, x8, #4
0x0000000001ed2890: ldaxr      w9, [x8]
0x0000000001ed2894: add        w9, w9, #1
0x0000000001ed2898: stlxr      w10, w9, [x8]
0x0000000001ed289c: cbnz       w10, #0x1ed2890
0x0000000001ed28a0: ldr        x8, [x23, #0x18]
0x0000000001ed28a4: orr        x8, x8, #4
0x0000000001ed28a8: b          #0x1ed28b0
0x0000000001ed28ac: mov        w8, #4
0x0000000001ed28b0: str        x8, [x23, #0x18]
0x0000000001ed28b4: adrp       x8, #0x1ed2000
0x0000000001ed28b8: add        x8, x8, #0x934
0x0000000001ed28bc: str        x8, [x23, #0x28]
0x0000000001ed28c0: ldr        q0, [x22]
0x0000000001ed28c4: str        q0, [x23, #0x30]
0x0000000001ed28c8: stp        xzr, xzr, [x22]
0x0000000001ed28cc: ldr        x0, [x21]
0x0000000001ed28d0: mov        x1, x23
0x0000000001ed28d4: bl         #0x47f1f20
0x0000000001ed28d8: add        x8, x23, #4
0x0000000001ed28dc: str        x23, [x20]
0x0000000001ed28e0: ldaxr      w9, [x8]
0x0000000001ed28e4: add        w9, w9, #1
0x0000000001ed28e8: stlxr      w10, w9, [x8]
0x0000000001ed28ec: cbnz       w10, #0x1ed28e0
0x0000000001ed28f0: mov        x0, x19
0x0000000001ed28f4: bl         #0x47e85ac
0x0000000001ed28f8: ldp        x29, x30, [sp, #0x30]
0x0000000001ed28fc: ldp        x20, x19, [sp, #0x20]
0x0000000001ed2900: ldp        x22, x21, [sp, #0x10]
0x0000000001ed2904: ldp        x24, x23, [sp], #0x40
0x0000000001ed2908: ret        
0x0000000001ed290c: bl         #0x18bd8
0x0000000001ed2910: b          #0x1ed2914
0x0000000001ed2914: mov        x20, x0
0x0000000001ed2918: mov        x0, x19
0x0000000001ed291c: bl         #0x47e85ac
0x0000000001ed2920: mov        x0, x20
0x0000000001ed2924: bl         #0x4b97984
0x0000000001ed2928: bl         #0x18bd8
