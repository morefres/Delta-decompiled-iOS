; instruction-faithful ARM64 fallback for RobloxLib::function_2ba2928
0x0000000002ba2928: sub        sp, sp, #0x50
0x0000000002ba292c: stp        x22, x21, [sp, #0x20]
0x0000000002ba2930: stp        x20, x19, [sp, #0x30]
0x0000000002ba2934: stp        x29, x30, [sp, #0x40]
0x0000000002ba2938: add        x29, sp, #0x40
0x0000000002ba293c: mov        x20, x2
0x0000000002ba2940: mov        x21, x1
0x0000000002ba2944: mov        x22, x0
0x0000000002ba2948: mov        x19, x8
0x0000000002ba294c: stp        xzr, xzr, [x8]
0x0000000002ba2950: adrp       x8, #0x6912000
0x0000000002ba2954: add        x8, x8, #0xd80
0x0000000002ba2958: ldrb       w8, [x8]
0x0000000002ba295c: cmp        w8, #1
0x0000000002ba2960: b.ne       #0x2ba29b0
0x0000000002ba2964: bl         #0x695394
0x0000000002ba2968: str        x0, [sp, #0x18]
0x0000000002ba296c: add        x8, sp, #8
0x0000000002ba2970: add        x0, sp, #0x18
0x0000000002ba2974: mov        x1, x22
0x0000000002ba2978: mov        x2, x21
0x0000000002ba297c: mov        x3, x20
0x0000000002ba2980: bl         #0x2bc58ac
0x0000000002ba2984: add        x1, sp, #8
0x0000000002ba2988: mov        x0, x19
0x0000000002ba298c: bl         #0x1a230
0x0000000002ba2990: ldr        x19, [sp, #0x10]
0x0000000002ba2994: cbz        x19, #0x2ba2a0c
0x0000000002ba2998: add        x8, x19, #8
0x0000000002ba299c: ldaxr      x9, [x8]
0x0000000002ba29a0: sub        x10, x9, #1
0x0000000002ba29a4: stlxr      w11, x10, [x8]
0x0000000002ba29a8: cbnz       w11, #0x2ba299c
0x0000000002ba29ac: b          #0x2ba29f0
0x0000000002ba29b0: add        x8, sp, #8
0x0000000002ba29b4: add        x0, sp, #0x18
0x0000000002ba29b8: mov        x1, x22
0x0000000002ba29bc: mov        x2, x21
0x0000000002ba29c0: mov        x3, x20
0x0000000002ba29c4: bl         #0x2bc5a70
0x0000000002ba29c8: add        x1, sp, #8
0x0000000002ba29cc: mov        x0, x19
0x0000000002ba29d0: bl         #0x1a230
0x0000000002ba29d4: ldr        x19, [sp, #0x10]
0x0000000002ba29d8: cbz        x19, #0x2ba2a0c
0x0000000002ba29dc: add        x8, x19, #8
0x0000000002ba29e0: ldaxr      x9, [x8]
0x0000000002ba29e4: sub        x10, x9, #1
0x0000000002ba29e8: stlxr      w11, x10, [x8]
0x0000000002ba29ec: cbnz       w11, #0x2ba29e0
0x0000000002ba29f0: cbnz       x9, #0x2ba2a0c
0x0000000002ba29f4: ldr        x8, [x19]
0x0000000002ba29f8: ldr        x8, [x8, #0x10]
0x0000000002ba29fc: mov        x0, x19
0x0000000002ba2a00: blr        x8
0x0000000002ba2a04: mov        x0, x19
0x0000000002ba2a08: bl         #0x4b9808c
0x0000000002ba2a0c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba2a10: ldp        x20, x19, [sp, #0x30]
0x0000000002ba2a14: ldp        x22, x21, [sp, #0x20]
0x0000000002ba2a18: add        sp, sp, #0x50
0x0000000002ba2a1c: ret        
0x0000000002ba2a20: b          #0x2ba2a24
0x0000000002ba2a24: mov        x20, x0
0x0000000002ba2a28: mov        x0, x19
0x0000000002ba2a2c: bl         #0x1df28
0x0000000002ba2a30: mov        x0, x20
0x0000000002ba2a34: bl         #0x4b97984
