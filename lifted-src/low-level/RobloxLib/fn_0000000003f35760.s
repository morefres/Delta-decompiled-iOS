; instruction-faithful ARM64 fallback for RobloxLib::function_3f35760
0x0000000003f35760: sub        sp, sp, #0x30
0x0000000003f35764: stp        x20, x19, [sp, #0x10]
0x0000000003f35768: stp        x29, x30, [sp, #0x20]
0x0000000003f3576c: add        x29, sp, #0x20
0x0000000003f35770: mov        x19, x8
0x0000000003f35774: cbz        x1, #0x3f357e0
0x0000000003f35778: ldr        x8, [x0, #0x90]
0x0000000003f3577c: add        x20, x1, x8
0x0000000003f35780: ldr        q0, [x2]
0x0000000003f35784: str        q0, [sp]
0x0000000003f35788: stp        xzr, xzr, [x2]
0x0000000003f3578c: add        x0, x20, #8
0x0000000003f35790: bl         #0x2d92c
0x0000000003f35794: mov        x1, sp
0x0000000003f35798: mov        x8, x19
0x0000000003f3579c: mov        x0, x20
0x0000000003f357a0: bl         #0x3f35950
0x0000000003f357a4: ldr        x19, [sp, #8]
0x0000000003f357a8: cbz        x19, #0x3f357e4
0x0000000003f357ac: add        x8, x19, #8
0x0000000003f357b0: ldaxr      x9, [x8]
0x0000000003f357b4: sub        x10, x9, #1
0x0000000003f357b8: stlxr      w11, x10, [x8]
0x0000000003f357bc: cbnz       w11, #0x3f357b0
0x0000000003f357c0: cbnz       x9, #0x3f357e4
0x0000000003f357c4: ldr        x8, [x19]
0x0000000003f357c8: ldr        x8, [x8, #0x10]
0x0000000003f357cc: mov        x0, x19
0x0000000003f357d0: blr        x8
0x0000000003f357d4: mov        x0, x19
0x0000000003f357d8: bl         #0x4b9808c
0x0000000003f357dc: b          #0x3f357e4
0x0000000003f357e0: str        xzr, [x19]
0x0000000003f357e4: ldp        x29, x30, [sp, #0x20]
0x0000000003f357e8: ldp        x20, x19, [sp, #0x10]
0x0000000003f357ec: add        sp, sp, #0x30
0x0000000003f357f0: ret        
0x0000000003f357f4: mov        x19, x0
0x0000000003f357f8: mov        x0, sp
0x0000000003f357fc: bl         #0x1df28
0x0000000003f35800: mov        x0, x19
0x0000000003f35804: bl         #0x4b97984
