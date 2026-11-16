; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2924
0x0000000003fb2924: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb2928: stp        x20, x19, [sp, #0x10]
0x0000000003fb292c: stp        x29, x30, [sp, #0x20]
0x0000000003fb2930: add        x29, sp, #0x20
0x0000000003fb2934: mov        x21, x3
0x0000000003fb2938: mov        x20, x2
0x0000000003fb293c: mov        x22, x1
0x0000000003fb2940: mov        x19, x0
0x0000000003fb2944: ldr        x0, [x0, #0x368]
0x0000000003fb2948: cbz        x0, #0x3fb2964
0x0000000003fb294c: mov        x1, x22
0x0000000003fb2950: bl         #0x46e9ab4
0x0000000003fb2954: mov        x8, x0
0x0000000003fb2958: ldr        x0, [x19, #0x368]
0x0000000003fb295c: tbz        w8, #0, #0x3fb2994
0x0000000003fb2960: cbnz       x0, #0x3fb29a0
0x0000000003fb2964: mov        w0, #0x40
0x0000000003fb2968: bl         #0x47e9370
0x0000000003fb296c: movi       v0.16b, #0
0x0000000003fb2970: stp        q0, q0, [x0]
0x0000000003fb2974: stp        q0, q0, [x0, #0x20]
0x0000000003fb2978: mov        w8, #2
0x0000000003fb297c: strh       w8, [x0]
0x0000000003fb2980: stur       q0, [x0, #0x18]
0x0000000003fb2984: stur       q0, [x0, #8]
0x0000000003fb2988: strb       wzr, [x0, #0x28]
0x0000000003fb298c: str        x0, [x19, #0x368]
0x0000000003fb2990: b          #0x3fb29a0
0x0000000003fb2994: ldr        x8, [x0, #0x20]
0x0000000003fb2998: cmp        x8, x20
0x0000000003fb299c: b.eq       #0x3fb2a24
0x0000000003fb29a0: ldrh       w8, [x22], #8
0x0000000003fb29a4: strh       w8, [x0], #8
0x0000000003fb29a8: mov        x1, x22
0x0000000003fb29ac: bl         #0x4b97d5c
0x0000000003fb29b0: ldr        x8, [x19, #0x368]
0x0000000003fb29b4: strb       w21, [x8, #0x28]
0x0000000003fb29b8: mov        x0, x19
0x0000000003fb29bc: bl         #0x14d5dfc
0x0000000003fb29c0: cbz        w0, #0x3fb2a14
0x0000000003fb29c4: ldr        x8, [x19, #0x60]
0x0000000003fb29c8: cbz        x8, #0x3fb2a14
0x0000000003fb29cc: ldr        x21, [x8, #0x60]
0x0000000003fb29d0: cbz        x21, #0x3fb2a14
0x0000000003fb29d4: ldr        x22, [x21, #0x18]
0x0000000003fb29d8: bl         #0x3efcdb4
0x0000000003fb29dc: ldrh       w8, [x22, #0x1b8]
0x0000000003fb29e0: ldrh       w9, [x0, #0x1b8]
0x0000000003fb29e4: sub        w8, w8, w9
0x0000000003fb29e8: ldrh       w9, [x0, #0x1ba]
0x0000000003fb29ec: cmp        w8, w9
0x0000000003fb29f0: b.hi       #0x3fb2a14
0x0000000003fb29f4: ldr        s0, [x21, #0x124]
0x0000000003fb29f8: ldr        x8, [x19, #0x368]
0x0000000003fb29fc: str        s0, [x8, #0x2c]
0x0000000003fb2a00: mov        x0, x19
0x0000000003fb2a04: bl         #0x3fb2a58
0x0000000003fb2a08: ldr        x8, [x19, #0x368]
0x0000000003fb2a0c: stp        s0, s1, [x8, #0x30]
0x0000000003fb2a10: str        s2, [x8, #0x38]
0x0000000003fb2a14: ldr        x8, [x19, #0x368]
0x0000000003fb2a18: ldr        x9, [x8, #0x20]
0x0000000003fb2a1c: cmp        x9, x20
0x0000000003fb2a20: b.ne       #0x3fb2a34
0x0000000003fb2a24: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2a28: ldp        x20, x19, [sp, #0x10]
0x0000000003fb2a2c: ldp        x22, x21, [sp], #0x30
0x0000000003fb2a30: ret        
0x0000000003fb2a34: str        x20, [x8, #0x20]
0x0000000003fb2a38: adrp       x8, #0x5fc3000
0x0000000003fb2a3c: add        x8, x8, #0x3f0
0x0000000003fb2a40: ldr        x1, [x8]
0x0000000003fb2a44: mov        x0, x19
0x0000000003fb2a48: ldp        x29, x30, [sp, #0x20]
0x0000000003fb2a4c: ldp        x20, x19, [sp, #0x10]
0x0000000003fb2a50: ldp        x22, x21, [sp], #0x30
0x0000000003fb2a54: b          #0x4197e7c
