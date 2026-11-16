; instruction-faithful ARM64 fallback for RobloxLib::function_3db28f0
0x0000000003db28f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db28f4: stp        x29, x30, [sp, #0x10]
0x0000000003db28f8: add        x29, sp, #0x10
0x0000000003db28fc: mov        x20, x1
0x0000000003db2900: mov        x19, x0
0x0000000003db2904: ldr        x8, [x1]
0x0000000003db2908: str        x8, [x0]
0x0000000003db290c: ldur       q0, [x1, #8]
0x0000000003db2910: ldr        x8, [x1, #0x18]
0x0000000003db2914: str        x8, [x0, #0x18]
0x0000000003db2918: stur       q0, [x0, #8]
0x0000000003db291c: stp        xzr, xzr, [x1, #0x10]
0x0000000003db2920: str        xzr, [x1, #8]
0x0000000003db2924: ldrh       w8, [x1, #0x20]
0x0000000003db2928: strh       w8, [x0, #0x20]
0x0000000003db292c: ldur       q0, [x1, #0x28]
0x0000000003db2930: ldr        x8, [x1, #0x38]
0x0000000003db2934: str        x8, [x0, #0x38]
0x0000000003db2938: stur       q0, [x0, #0x28]
0x0000000003db293c: stp        xzr, xzr, [x1, #0x30]
0x0000000003db2940: str        xzr, [x1, #0x28]
0x0000000003db2944: stp        xzr, xzr, [x0, #0x40]
0x0000000003db2948: str        xzr, [x0, #0x50]
0x0000000003db294c: ldr        q0, [x1, #0x40]
0x0000000003db2950: str        q0, [x0, #0x40]
0x0000000003db2954: ldr        x8, [x1, #0x50]
0x0000000003db2958: str        x8, [x0, #0x50]
0x0000000003db295c: stp        xzr, xzr, [x1, #0x40]
0x0000000003db2960: str        xzr, [x1, #0x50]
0x0000000003db2964: add        x8, x1, #0x58
0x0000000003db2968: mov        x9, x0
0x0000000003db296c: str        xzr, [x9, #0x58]!
0x0000000003db2970: ldar       x8, [x8]
0x0000000003db2974: stlr       x8, [x9]
0x0000000003db2978: ldr        w9, [x1, #0x60]
0x0000000003db297c: mov        x8, x0
0x0000000003db2980: strb       wzr, [x8, #0x64]!
0x0000000003db2984: stur       w9, [x8, #-4]
0x0000000003db2988: strb       wzr, [x8, #0x2e]
0x0000000003db298c: ldrb       w9, [x1, #0x92]
0x0000000003db2990: cmp        w9, #1
0x0000000003db2994: b.ne       #0x3db29bc
0x0000000003db2998: ldur       q0, [x20, #0x64]
0x0000000003db299c: ldrh       w9, [x20, #0x74]
0x0000000003db29a0: strh       w9, [x8, #0x10]
0x0000000003db29a4: str        q0, [x8]
0x0000000003db29a8: add        x0, x19, #0x76
0x0000000003db29ac: add        x1, x20, #0x76
0x0000000003db29b0: bl         #0x3e23f94
0x0000000003db29b4: mov        w8, #1
0x0000000003db29b8: strb       w8, [x19, #0x92]
0x0000000003db29bc: mov        x8, x19
0x0000000003db29c0: strb       wzr, [x8, #0x98]!
0x0000000003db29c4: strb       wzr, [x8, #0x18]
0x0000000003db29c8: ldrb       w9, [x20, #0xb0]
0x0000000003db29cc: cmp        w9, #1
0x0000000003db29d0: b.ne       #0x3db29f4
0x0000000003db29d4: ldur       q0, [x20, #0x98]
0x0000000003db29d8: ldr        x9, [x20, #0xa8]
0x0000000003db29dc: str        x9, [x8, #0x10]
0x0000000003db29e0: str        q0, [x8]
0x0000000003db29e4: stp        xzr, xzr, [x20, #0xa0]
0x0000000003db29e8: str        xzr, [x20, #0x98]
0x0000000003db29ec: mov        w8, #1
0x0000000003db29f0: strb       w8, [x19, #0xb0]
0x0000000003db29f4: ldur       q0, [x20, #0xb8]
0x0000000003db29f8: ldr        x8, [x20, #0xc8]
0x0000000003db29fc: str        x8, [x19, #0xc8]
0x0000000003db2a00: stur       q0, [x19, #0xb8]
0x0000000003db2a04: stp        xzr, xzr, [x20, #0xc0]
0x0000000003db2a08: str        xzr, [x20, #0xb8]
0x0000000003db2a0c: add        x0, x19, #0xd0
0x0000000003db2a10: add        x1, x20, #0xd0
0x0000000003db2a14: bl         #0x866068
0x0000000003db2a18: ldrb       w8, [x20, #0x130]
0x0000000003db2a1c: strb       w8, [x19, #0x130]
0x0000000003db2a20: ldr        x8, [x20, #0x138]
0x0000000003db2a24: str        xzr, [x20, #0x138]
0x0000000003db2a28: str        x8, [x19, #0x138]
0x0000000003db2a2c: ldr        w8, [x20, #0x140]
0x0000000003db2a30: str        w8, [x19, #0x140]
0x0000000003db2a34: mov        x0, x19
0x0000000003db2a38: ldp        x29, x30, [sp, #0x10]
0x0000000003db2a3c: ldp        x20, x19, [sp], #0x20
0x0000000003db2a40: ret        
