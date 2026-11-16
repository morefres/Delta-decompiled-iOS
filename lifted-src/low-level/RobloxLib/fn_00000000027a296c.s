; instruction-faithful ARM64 fallback for RobloxLib::function_27a296c
0x00000000027a296c: sub        sp, sp, #0x40
0x00000000027a2970: stp        x20, x19, [sp, #0x20]
0x00000000027a2974: stp        x29, x30, [sp, #0x30]
0x00000000027a2978: add        x29, sp, #0x30
0x00000000027a297c: mov        x19, x8
0x00000000027a2980: stp        x0, x1, [sp, #0x10]
0x00000000027a2984: bl         #0x1f3323c
0x00000000027a2988: ldr        x8, [x0, #0x1a8]
0x00000000027a298c: adrp       x9, #0x6673000
0x00000000027a2990: add        x9, x9, #0x550
0x00000000027a2994: cmp        x8, #0
0x00000000027a2998: csel       x8, x9, x8, eq
0x00000000027a299c: ldr        w3, [x8]
0x00000000027a29a0: adrp       x4, #0x27a2000
0x00000000027a29a4: add        x4, x4, #0xa28
0x00000000027a29a8: mov        x8, sp
0x00000000027a29ac: add        x5, sp, #0x10
0x00000000027a29b0: mov        w0, #0x46c
0x00000000027a29b4: mov        w1, #0xc8
0x00000000027a29b8: mov        w2, #8
0x00000000027a29bc: bl         #0x20ba8
0x00000000027a29c0: ldp        x9, x8, [sp]
0x00000000027a29c4: stp        x9, x8, [x19]
0x00000000027a29c8: cbz        x8, #0x27a2a18
0x00000000027a29cc: add        x8, x8, #8
0x00000000027a29d0: ldxr       x9, [x8]
0x00000000027a29d4: add        x9, x9, #1
0x00000000027a29d8: stxr       w10, x9, [x8]
0x00000000027a29dc: cbnz       w10, #0x27a29d0
0x00000000027a29e0: ldr        x19, [sp, #8]
0x00000000027a29e4: cbz        x19, #0x27a2a18
0x00000000027a29e8: add        x8, x19, #8
0x00000000027a29ec: ldaxr      x9, [x8]
0x00000000027a29f0: sub        x10, x9, #1
0x00000000027a29f4: stlxr      w11, x10, [x8]
0x00000000027a29f8: cbnz       w11, #0x27a29ec
0x00000000027a29fc: cbnz       x9, #0x27a2a18
0x00000000027a2a00: ldr        x8, [x19]
0x00000000027a2a04: ldr        x8, [x8, #0x10]
0x00000000027a2a08: mov        x0, x19
0x00000000027a2a0c: blr        x8
0x00000000027a2a10: mov        x0, x19
0x00000000027a2a14: bl         #0x4b9808c
0x00000000027a2a18: ldp        x29, x30, [sp, #0x30]
0x00000000027a2a1c: ldp        x20, x19, [sp, #0x20]
0x00000000027a2a20: add        sp, sp, #0x40
0x00000000027a2a24: ret        
