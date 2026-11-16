; instruction-faithful ARM64 fallback for RobloxLib::function_1ba28dc
0x0000000001ba28dc: sub        sp, sp, #0xb0
0x0000000001ba28e0: stp        x26, x25, [sp, #0x60]
0x0000000001ba28e4: stp        x24, x23, [sp, #0x70]
0x0000000001ba28e8: stp        x22, x21, [sp, #0x80]
0x0000000001ba28ec: stp        x20, x19, [sp, #0x90]
0x0000000001ba28f0: stp        x29, x30, [sp, #0xa0]
0x0000000001ba28f4: add        x29, sp, #0xa0
0x0000000001ba28f8: mov        x19, x3
0x0000000001ba28fc: mov        x21, x2
0x0000000001ba2900: mov        x22, x1
0x0000000001ba2904: mov        x20, x0
0x0000000001ba2908: adrp       x8, #0x5ba4000
0x0000000001ba290c: ldr        x8, [x8, #0x338]
0x0000000001ba2910: ldr        x8, [x8]
0x0000000001ba2914: stur       x8, [x29, #-0x48]
0x0000000001ba2918: bl         #0x440f418
0x0000000001ba291c: mov        x1, x0
0x0000000001ba2920: add        x0, x20, #0x70
0x0000000001ba2924: mov        x2, #0
0x0000000001ba2928: bl         #0x440e7cc
0x0000000001ba292c: mov        x0, x22
0x0000000001ba2930: bl         #0x4757498
0x0000000001ba2934: mov        x22, x0
0x0000000001ba2938: bl         #0x440f580
0x0000000001ba293c: mov        x23, x0
0x0000000001ba2940: ldr        x24, [x20, #0xb8]
0x0000000001ba2944: add        x25, sp, #8
0x0000000001ba2948: cbz        x24, #0x1ba2964
0x0000000001ba294c: bl         #0x440f580
0x0000000001ba2950: stp        x0, xzr, [sp, #8]
0x0000000001ba2954: add        x0, x25, #8
0x0000000001ba2958: mov        x1, x24
0x0000000001ba295c: bl         #0x50f28
0x0000000001ba2960: b          #0x1ba2984
0x0000000001ba2964: bl         #0x440f418
0x0000000001ba2968: str        x0, [sp, #8]
0x0000000001ba296c: movi       v0.16b, #0
0x0000000001ba2970: stur       q0, [x25, #8]
0x0000000001ba2974: stur       q0, [x25, #0x18]
0x0000000001ba2978: stur       q0, [x25, #0x28]
0x0000000001ba297c: stur       q0, [x25, #0x38]
0x0000000001ba2980: stur       xzr, [x25, #0x48]
0x0000000001ba2984: bl         #0x41806c4
0x0000000001ba2988: mov        x4, x0
0x0000000001ba298c: add        x0, x20, #0x70
0x0000000001ba2990: add        x3, sp, #8
0x0000000001ba2994: mov        x1, x22
0x0000000001ba2998: mov        x2, x23
0x0000000001ba299c: bl         #0x440e748
0x0000000001ba29a0: ldr        x8, [sp, #0x10]
0x0000000001ba29a4: cbz        x8, #0x1ba29b8
0x0000000001ba29a8: ldr        x8, [x8, #0x10]
0x0000000001ba29ac: add        x9, sp, #8
0x0000000001ba29b0: add        x0, x9, #0x10
0x0000000001ba29b4: blr        x8
0x0000000001ba29b8: mov        x0, x21
0x0000000001ba29bc: bl         #0x4757498
0x0000000001ba29c0: mov        x21, x0
0x0000000001ba29c4: bl         #0x440fb20
0x0000000001ba29c8: mov        x22, x0
0x0000000001ba29cc: ldr        x23, [x20, #0xc0]
0x0000000001ba29d0: add        x24, sp, #8
0x0000000001ba29d4: cbz        x23, #0x1ba29f0
0x0000000001ba29d8: bl         #0x440fb20
0x0000000001ba29dc: stp        x0, xzr, [sp, #8]
0x0000000001ba29e0: add        x0, x24, #8
0x0000000001ba29e4: mov        x1, x23
0x0000000001ba29e8: bl         #0x2f610
0x0000000001ba29ec: b          #0x1ba2a10
0x0000000001ba29f0: bl         #0x440f418
0x0000000001ba29f4: str        x0, [sp, #8]
0x0000000001ba29f8: movi       v0.16b, #0
0x0000000001ba29fc: stur       q0, [x24, #8]
0x0000000001ba2a00: stur       q0, [x24, #0x18]
0x0000000001ba2a04: stur       q0, [x24, #0x28]
0x0000000001ba2a08: stur       q0, [x24, #0x38]
0x0000000001ba2a0c: stur       xzr, [x24, #0x48]
0x0000000001ba2a10: add        x0, x20, #0x70
0x0000000001ba2a14: add        x3, sp, #8
0x0000000001ba2a18: mov        x1, x21
0x0000000001ba2a1c: mov        x2, x22
0x0000000001ba2a20: mov        x4, #0
0x0000000001ba2a24: bl         #0x440e748
0x0000000001ba2a28: ldr        x8, [sp, #0x10]
0x0000000001ba2a2c: cbz        x8, #0x1ba2a40
0x0000000001ba2a30: ldr        x8, [x8, #0x10]
0x0000000001ba2a34: add        x9, sp, #8
0x0000000001ba2a38: add        x0, x9, #0x10
0x0000000001ba2a3c: blr        x8
0x0000000001ba2a40: add        x0, x20, #0x70
0x0000000001ba2a44: mov        x1, x19
0x0000000001ba2a48: bl         #0x440e8cc
0x0000000001ba2a4c: ldur       x8, [x29, #-0x48]
0x0000000001ba2a50: adrp       x9, #0x5ba4000
0x0000000001ba2a54: ldr        x9, [x9, #0x338]
0x0000000001ba2a58: ldr        x9, [x9]
0x0000000001ba2a5c: cmp        x9, x8
0x0000000001ba2a60: b.ne       #0x1ba2a80
0x0000000001ba2a64: ldp        x29, x30, [sp, #0xa0]
0x0000000001ba2a68: ldp        x20, x19, [sp, #0x90]
0x0000000001ba2a6c: ldp        x22, x21, [sp, #0x80]
0x0000000001ba2a70: ldp        x24, x23, [sp, #0x70]
0x0000000001ba2a74: ldp        x26, x25, [sp, #0x60]
0x0000000001ba2a78: add        sp, sp, #0xb0
0x0000000001ba2a7c: ret        
0x0000000001ba2a80: bl         #0x4b98620
0x0000000001ba2a84: b          #0x1ba2b18
0x0000000001ba2a88: mov        x19, x0
0x0000000001ba2a8c: ldr        x8, [sp, #0x10]
0x0000000001ba2a90: cbz        x8, #0x1ba2b2c
0x0000000001ba2a94: ldr        x8, [x8, #0x10]
0x0000000001ba2a98: add        x9, sp, #8
0x0000000001ba2a9c: add        x0, x9, #0x10
0x0000000001ba2aa0: blr        x8
0x0000000001ba2aa4: b          #0x1ba2b2c
0x0000000001ba2aa8: b          #0x1ba2b18
0x0000000001ba2aac: b          #0x1ba2b18
0x0000000001ba2ab0: mov        x19, x0
0x0000000001ba2ab4: ldr        x8, [sp, #0x10]
0x0000000001ba2ab8: cbz        x8, #0x1ba2b2c
0x0000000001ba2abc: ldr        x8, [x8, #0x10]
0x0000000001ba2ac0: add        x9, sp, #8
0x0000000001ba2ac4: add        x0, x9, #0x10
0x0000000001ba2ac8: blr        x8
0x0000000001ba2acc: b          #0x1ba2b2c
0x0000000001ba2ad0: b          #0x1ba2b18
0x0000000001ba2ad4: mov        x19, x0
0x0000000001ba2ad8: ldr        x8, [sp, #0x10]
0x0000000001ba2adc: cbz        x8, #0x1ba2b2c
0x0000000001ba2ae0: ldr        x8, [x8, #0x10]
0x0000000001ba2ae4: add        x9, sp, #8
0x0000000001ba2ae8: add        x0, x9, #0x10
0x0000000001ba2aec: blr        x8
0x0000000001ba2af0: b          #0x1ba2b2c
0x0000000001ba2af4: b          #0x1ba2b18
0x0000000001ba2af8: mov        x19, x0
0x0000000001ba2afc: ldr        x8, [sp, #0x10]
0x0000000001ba2b00: cbz        x8, #0x1ba2b2c
0x0000000001ba2b04: ldr        x8, [x8, #0x10]
0x0000000001ba2b08: add        x9, sp, #8
0x0000000001ba2b0c: add        x0, x9, #0x10
0x0000000001ba2b10: blr        x8
0x0000000001ba2b14: b          #0x1ba2b2c
0x0000000001ba2b18: mov        x19, x0
0x0000000001ba2b1c: cbz        w1, #0x1ba2b2c
0x0000000001ba2b20: mov        x0, x19
0x0000000001ba2b24: bl         #0x18bd8
0x0000000001ba2b28: mov        x19, x0
0x0000000001ba2b2c: mov        x0, x19
0x0000000001ba2b30: bl         #0x4b97984
