; instruction-faithful ARM64 fallback for RobloxLib::function_3fe296c
0x0000000003fe296c: sub        sp, sp, #0x30
0x0000000003fe2970: stp        x20, x19, [sp, #0x10]
0x0000000003fe2974: stp        x29, x30, [sp, #0x20]
0x0000000003fe2978: add        x29, sp, #0x20
0x0000000003fe297c: ldp        x10, x9, [x0, #8]
0x0000000003fe2980: ldr        x8, [x0]
0x0000000003fe2984: add        x0, x9, x10, asr #1
0x0000000003fe2988: tbz        w10, #0, #0x3fe2994
0x0000000003fe298c: ldr        x9, [x0]
0x0000000003fe2990: ldr        x8, [x9, w8, uxtw]
0x0000000003fe2994: ldp        x10, x9, [x1]
0x0000000003fe2998: stp        x10, x9, [sp]
0x0000000003fe299c: cbz        x9, #0x3fe29b4
0x0000000003fe29a0: add        x9, x9, #8
0x0000000003fe29a4: ldxr       x10, [x9]
0x0000000003fe29a8: add        x10, x10, #1
0x0000000003fe29ac: stxr       w11, x10, [x9]
0x0000000003fe29b0: cbnz       w11, #0x3fe29a4
0x0000000003fe29b4: mov        x1, sp
0x0000000003fe29b8: blr        x8
0x0000000003fe29bc: ldr        x19, [sp, #8]
0x0000000003fe29c0: cbz        x19, #0x3fe29f4
0x0000000003fe29c4: add        x8, x19, #8
0x0000000003fe29c8: ldaxr      x9, [x8]
0x0000000003fe29cc: sub        x10, x9, #1
0x0000000003fe29d0: stlxr      w11, x10, [x8]
0x0000000003fe29d4: cbnz       w11, #0x3fe29c8
0x0000000003fe29d8: cbnz       x9, #0x3fe29f4
0x0000000003fe29dc: ldr        x8, [x19]
0x0000000003fe29e0: ldr        x8, [x8, #0x10]
0x0000000003fe29e4: mov        x0, x19
0x0000000003fe29e8: blr        x8
0x0000000003fe29ec: mov        x0, x19
0x0000000003fe29f0: bl         #0x4b9808c
0x0000000003fe29f4: ldp        x29, x30, [sp, #0x20]
0x0000000003fe29f8: ldp        x20, x19, [sp, #0x10]
0x0000000003fe29fc: add        sp, sp, #0x30
0x0000000003fe2a00: ret        
0x0000000003fe2a04: mov        x19, x0
0x0000000003fe2a08: mov        x0, sp
0x0000000003fe2a0c: bl         #0x1df28
0x0000000003fe2a10: mov        x0, x19
0x0000000003fe2a14: bl         #0x4b97984
