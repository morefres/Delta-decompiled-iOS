; instruction-faithful ARM64 fallback for RobloxLib::function_2ee291c
0x0000000002ee291c: sub        sp, sp, #0x40
0x0000000002ee2920: stp        x22, x21, [sp, #0x10]
0x0000000002ee2924: stp        x20, x19, [sp, #0x20]
0x0000000002ee2928: stp        x29, x30, [sp, #0x30]
0x0000000002ee292c: add        x29, sp, #0x30
0x0000000002ee2930: mov        x19, x0
0x0000000002ee2934: stp        xzr, x1, [x0]
0x0000000002ee2938: stp        xzr, xzr, [x0, #0x10]
0x0000000002ee293c: mov        x0, x1
0x0000000002ee2940: bl         #0x6bccd8
0x0000000002ee2944: cbz        x0, #0x2ee2a7c
0x0000000002ee2948: ldr        x9, [x0, #0x678]
0x0000000002ee294c: ldr        x8, [x0, #0x680]
0x0000000002ee2950: cbz        x8, #0x2ee2968
0x0000000002ee2954: add        x10, x8, #0x10
0x0000000002ee2958: ldxr       x11, [x10]
0x0000000002ee295c: add        x11, x11, #1
0x0000000002ee2960: stxr       w12, x11, [x10]
0x0000000002ee2964: cbnz       w12, #0x2ee2958
0x0000000002ee2968: ldr        x0, [x19, #0x18]
0x0000000002ee296c: stp        x9, x8, [x19, #0x10]
0x0000000002ee2970: cbz        x0, #0x2ee2978
0x0000000002ee2974: bl         #0x4b9808c
0x0000000002ee2978: ldr        x8, [x19, #8]
0x0000000002ee297c: ldrb       w9, [x8, #0x15a]
0x0000000002ee2980: cmp        w9, #1
0x0000000002ee2984: b.ne       #0x2ee29ac
0x0000000002ee2988: adrp       x9, #0x616f000
0x0000000002ee298c: ldrb       w9, [x9, #0xb00]
0x0000000002ee2990: cmp        w9, #1
0x0000000002ee2994: b.ne       #0x2ee29a4
0x0000000002ee2998: add        x0, x8, #0x120
0x0000000002ee299c: bl         #0x2e819e0
0x0000000002ee29a0: cbz        w0, #0x2ee29ac
0x0000000002ee29a4: mov        x0, x19
0x0000000002ee29a8: bl         #0x2ee2b48
0x0000000002ee29ac: ldr        x22, [x19, #8]
0x0000000002ee29b0: adrp       x8, #0x6912000
0x0000000002ee29b4: add        x8, x8, #0xde0
0x0000000002ee29b8: ldr        w0, [x8]
0x0000000002ee29bc: bl         #0x47e85ac
0x0000000002ee29c0: mov        x20, x0
0x0000000002ee29c4: add        x0, x22, #0x160
0x0000000002ee29c8: bl         #0x47f274c
0x0000000002ee29cc: mov        w0, #0x30
0x0000000002ee29d0: bl         #0x47f242c
0x0000000002ee29d4: mov        x21, x0
0x0000000002ee29d8: mov        x8, #0x100000000
0x0000000002ee29dc: adrp       x9, #0x2ee2000
0x0000000002ee29e0: add        x9, x9, #0xe30
0x0000000002ee29e4: stp        x8, x9, [x0]
0x0000000002ee29e8: stp        xzr, xzr, [x0, #0x10]
0x0000000002ee29ec: ldr        x8, [x22, #0x160]
0x0000000002ee29f0: str        x8, [x0, #0x20]
0x0000000002ee29f4: cbz        x8, #0x2ee2a14
0x0000000002ee29f8: add        x8, x8, #4
0x0000000002ee29fc: ldaxr      w9, [x8]
0x0000000002ee2a00: add        w9, w9, #1
0x0000000002ee2a04: stlxr      w10, w9, [x8]
0x0000000002ee2a08: cbnz       w10, #0x2ee29fc
0x0000000002ee2a0c: ldr        x8, [x21, #0x18]
0x0000000002ee2a10: and        x8, x8, #0xfffffffffffffffb
0x0000000002ee2a14: str        x8, [x21, #0x18]
0x0000000002ee2a18: str        x19, [x21, #0x28]
0x0000000002ee2a1c: ldr        x0, [x22, #0x160]
0x0000000002ee2a20: mov        x1, x21
0x0000000002ee2a24: bl         #0x47f1f20
0x0000000002ee2a28: add        x8, x21, #4
0x0000000002ee2a2c: str        x21, [sp]
0x0000000002ee2a30: ldaxr      w9, [x8]
0x0000000002ee2a34: add        w9, w9, #1
0x0000000002ee2a38: stlxr      w10, w9, [x8]
0x0000000002ee2a3c: cbnz       w10, #0x2ee2a30
0x0000000002ee2a40: mov        x0, x20
0x0000000002ee2a44: bl         #0x47e85ac
0x0000000002ee2a48: mov        x1, sp
0x0000000002ee2a4c: mov        x0, x19
0x0000000002ee2a50: bl         #0x218c20
0x0000000002ee2a54: ldr        x0, [sp]
0x0000000002ee2a58: cbz        x0, #0x2ee2ac4
0x0000000002ee2a5c: add        x8, x0, #4
0x0000000002ee2a60: ldaxr      w9, [x8]
0x0000000002ee2a64: subs       w9, w9, #1
0x0000000002ee2a68: stlxr      w10, w9, [x8]
0x0000000002ee2a6c: cbnz       w10, #0x2ee2a60
0x0000000002ee2a70: b.ne       #0x2ee2ac4
0x0000000002ee2a74: bl         #0x47f26a8
0x0000000002ee2a78: b          #0x2ee2ac4
0x0000000002ee2a7c: adrp       x8, #0x61b3000
0x0000000002ee2a80: add        x8, x8, #0xd78
0x0000000002ee2a84: ldr        x0, [x8]
0x0000000002ee2a88: and        w9, w0, #0xff
0x0000000002ee2a8c: lsr        x10, x0, #8
0x0000000002ee2a90: cmp        w9, #6
0x0000000002ee2a94: and        w9, w10, #0xff
0x0000000002ee2a98: ccmp       w9, #3, #0, hs
0x0000000002ee2a9c: b.lo       #0x2ee2ac4
0x0000000002ee2aa0: ldr        x1, [x8, #8]
0x0000000002ee2aa4: adrp       x3, #0x542e000
0x0000000002ee2aa8: add        x3, x3, #0xe82
0x0000000002ee2aac: mov        x6, sp
0x0000000002ee2ab0: mov        w2, #3
0x0000000002ee2ab4: mov        w4, #0x3c
0x0000000002ee2ab8: mov        x5, #0
0x0000000002ee2abc: mov        w7, #1
0x0000000002ee2ac0: bl         #0x47eec38
0x0000000002ee2ac4: mov        x0, x19
0x0000000002ee2ac8: ldp        x29, x30, [sp, #0x30]
0x0000000002ee2acc: ldp        x20, x19, [sp, #0x20]
0x0000000002ee2ad0: ldp        x22, x21, [sp, #0x10]
0x0000000002ee2ad4: add        sp, sp, #0x40
0x0000000002ee2ad8: ret        
0x0000000002ee2adc: mov        x21, x0
0x0000000002ee2ae0: ldr        x0, [sp]
0x0000000002ee2ae4: cbz        x0, #0x2ee2b2c
0x0000000002ee2ae8: add        x8, x0, #4
0x0000000002ee2aec: ldaxr      w9, [x8]
0x0000000002ee2af0: subs       w9, w9, #1
0x0000000002ee2af4: stlxr      w10, w9, [x8]
0x0000000002ee2af8: cbnz       w10, #0x2ee2aec
0x0000000002ee2afc: b.ne       #0x2ee2b2c
0x0000000002ee2b00: bl         #0x47f26a8
0x0000000002ee2b04: b          #0x2ee2b2c
0x0000000002ee2b08: bl         #0x18bd8
0x0000000002ee2b0c: b          #0x2ee2b14
0x0000000002ee2b10: b          #0x2ee2b28
0x0000000002ee2b14: mov        x21, x0
0x0000000002ee2b18: mov        x0, x20
0x0000000002ee2b1c: bl         #0x47e85ac
0x0000000002ee2b20: b          #0x2ee2b2c
0x0000000002ee2b24: bl         #0x18bd8
0x0000000002ee2b28: mov        x21, x0
0x0000000002ee2b2c: ldr        x0, [x19, #0x18]
0x0000000002ee2b30: cbz        x0, #0x2ee2b38
0x0000000002ee2b34: bl         #0x4b9808c
0x0000000002ee2b38: mov        x0, x19
0x0000000002ee2b3c: bl         #0x58d84
0x0000000002ee2b40: mov        x0, x21
0x0000000002ee2b44: bl         #0x4b97984
