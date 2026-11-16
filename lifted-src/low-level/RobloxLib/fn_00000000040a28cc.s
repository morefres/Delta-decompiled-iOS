; instruction-faithful ARM64 fallback for RobloxLib::function_40a28cc
0x00000000040a28cc: sub        sp, sp, #0xa0
0x00000000040a28d0: stp        x26, x25, [sp, #0x50]
0x00000000040a28d4: stp        x24, x23, [sp, #0x60]
0x00000000040a28d8: stp        x22, x21, [sp, #0x70]
0x00000000040a28dc: stp        x20, x19, [sp, #0x80]
0x00000000040a28e0: stp        x29, x30, [sp, #0x90]
0x00000000040a28e4: add        x29, sp, #0x90
0x00000000040a28e8: mov        x24, x6
0x00000000040a28ec: mov        x20, x5
0x00000000040a28f0: mov        x19, x4
0x00000000040a28f4: mov        x21, x3
0x00000000040a28f8: mov        x22, x2
0x00000000040a28fc: mov        x23, x1
0x00000000040a2900: mov        x25, x0
0x00000000040a2904: cbz        x2, #0x40a2924
0x00000000040a2908: add        x0, sp, #0x20
0x00000000040a290c: mov        x1, x22
0x00000000040a2910: mov        x2, x21
0x00000000040a2914: bl         #0x207c60
0x00000000040a2918: ldrb       w10, [sp, #0x37]
0x00000000040a291c: ldp        x9, x8, [sp, #0x20]
0x00000000040a2920: b          #0x40a2938
0x00000000040a2924: mov        x8, #0
0x00000000040a2928: mov        x9, #0
0x00000000040a292c: mov        w10, #0
0x00000000040a2930: stp        xzr, xzr, [sp, #0x20]
0x00000000040a2934: str        xzr, [sp, #0x30]
0x00000000040a2938: sxtb       w11, w10
0x00000000040a293c: mov        w10, w10
0x00000000040a2940: cmp        w11, #0
0x00000000040a2944: add        x11, sp, #0x20
0x00000000040a2948: csel       x1, x9, x11, lt
0x00000000040a294c: csel       x2, x8, x10, lt
0x00000000040a2950: mov        x0, x25
0x00000000040a2954: bl         #0x47fd4cc
0x00000000040a2958: str        x0, [sp, #0x40]
0x00000000040a295c: strb       w1, [sp, #0x48]
0x00000000040a2960: ldrsb      w8, [sp, #0x37]
0x00000000040a2964: tbz        w8, #0x1f, #0x40a2970
0x00000000040a2968: ldr        x0, [sp, #0x20]
0x00000000040a296c: bl         #0x47e93a8
0x00000000040a2970: add        x0, sp, #0x40
0x00000000040a2974: bl         #0x3781a34
0x00000000040a2978: tbz        w0, #0, #0x40a2994
0x00000000040a297c: cbz        w24, #0x40a29b4
0x00000000040a2980: add        x0, sp, #0x40
0x00000000040a2984: bl         #0x47fd79c
0x00000000040a2988: tbz        w0, #0, #0x40a29b4
0x00000000040a298c: mov        w0, #1
0x00000000040a2990: b          #0x40a2aac
0x00000000040a2994: cbz        x19, #0x40a2a40
0x00000000040a2998: cbz        w20, #0x40a2a40
0x00000000040a299c: cbz        x22, #0x40a29e0
0x00000000040a29a0: add        x0, sp, #8
0x00000000040a29a4: mov        x1, x22
0x00000000040a29a8: mov        x2, x21
0x00000000040a29ac: bl         #0x207c60
0x00000000040a29b0: b          #0x40a29e8
0x00000000040a29b4: add        x0, sp, #0x40
0x00000000040a29b8: mov        x1, x23
0x00000000040a29bc: bl         #0x40a3b5c
0x00000000040a29c0: cbz        x19, #0x40a2aac
0x00000000040a29c4: tbnz       w0, #0, #0x40a2aac
0x00000000040a29c8: cbz        x22, #0x40a2a48
0x00000000040a29cc: add        x0, sp, #8
0x00000000040a29d0: mov        x1, x22
0x00000000040a29d4: mov        x2, x21
0x00000000040a29d8: bl         #0x207c60
0x00000000040a29dc: b          #0x40a2a50
0x00000000040a29e0: stp        xzr, xzr, [sp, #8]
0x00000000040a29e4: str        xzr, [sp, #0x18]
0x00000000040a29e8: adrp       x2, #0x52da000
0x00000000040a29ec: add        x2, x2, #0x213
0x00000000040a29f0: add        x0, sp, #8
0x00000000040a29f4: mov        x1, #0
0x00000000040a29f8: bl         #0x4b97ce4
0x00000000040a29fc: ldr        q0, [x0]
0x00000000040a2a00: ldr        x8, [x0, #0x10]
0x00000000040a2a04: str        x8, [sp, #0x30]
0x00000000040a2a08: str        q0, [sp, #0x20]
0x00000000040a2a0c: stp        xzr, xzr, [x0, #8]
0x00000000040a2a10: str        xzr, [x0]
0x00000000040a2a14: add        x1, sp, #0x20
0x00000000040a2a18: mov        x0, x19
0x00000000040a2a1c: bl         #0x21778c
0x00000000040a2a20: ldrsb      w8, [sp, #0x37]
0x00000000040a2a24: tbz        w8, #0x1f, #0x40a2a30
0x00000000040a2a28: ldr        x0, [sp, #0x20]
0x00000000040a2a2c: bl         #0x47e93a8
0x00000000040a2a30: ldrsb      w8, [sp, #0x1f]
0x00000000040a2a34: tbz        w8, #0x1f, #0x40a2a40
0x00000000040a2a38: ldr        x0, [sp, #8]
0x00000000040a2a3c: bl         #0x47e93a8
0x00000000040a2a40: eor        w0, w20, #1
0x00000000040a2a44: b          #0x40a2aac
0x00000000040a2a48: stp        xzr, xzr, [sp, #8]
0x00000000040a2a4c: str        xzr, [sp, #0x18]
0x00000000040a2a50: adrp       x2, #0x52da000
0x00000000040a2a54: add        x2, x2, #0x21c
0x00000000040a2a58: add        x0, sp, #8
0x00000000040a2a5c: mov        x1, #0
0x00000000040a2a60: bl         #0x4b97ce4
0x00000000040a2a64: ldr        q0, [x0]
0x00000000040a2a68: ldr        x8, [x0, #0x10]
0x00000000040a2a6c: str        x8, [sp, #0x30]
0x00000000040a2a70: str        q0, [sp, #0x20]
0x00000000040a2a74: stp        xzr, xzr, [x0, #8]
0x00000000040a2a78: str        xzr, [x0]
0x00000000040a2a7c: add        x1, sp, #0x20
0x00000000040a2a80: mov        x0, x19
0x00000000040a2a84: bl         #0x21778c
0x00000000040a2a88: ldrsb      w8, [sp, #0x37]
0x00000000040a2a8c: tbz        w8, #0x1f, #0x40a2a98
0x00000000040a2a90: ldr        x0, [sp, #0x20]
0x00000000040a2a94: bl         #0x47e93a8
0x00000000040a2a98: ldrsb      w8, [sp, #0x1f]
0x00000000040a2a9c: tbz        w8, #0x1f, #0x40a2aa8
0x00000000040a2aa0: ldr        x0, [sp, #8]
0x00000000040a2aa4: bl         #0x47e93a8
0x00000000040a2aa8: mov        w0, #0
0x00000000040a2aac: ldp        x29, x30, [sp, #0x90]
0x00000000040a2ab0: ldp        x20, x19, [sp, #0x80]
0x00000000040a2ab4: ldp        x22, x21, [sp, #0x70]
0x00000000040a2ab8: ldp        x24, x23, [sp, #0x60]
0x00000000040a2abc: ldp        x26, x25, [sp, #0x50]
0x00000000040a2ac0: add        sp, sp, #0xa0
0x00000000040a2ac4: ret        
0x00000000040a2ac8: b          #0x40a2ad0
0x00000000040a2acc: b          #0x40a2ae8
0x00000000040a2ad0: mov        x19, x0
0x00000000040a2ad4: ldrsb      w8, [sp, #0x37]
0x00000000040a2ad8: tbz        w8, #0x1f, #0x40a2aec
0x00000000040a2adc: ldr        x0, [sp, #0x20]
0x00000000040a2ae0: bl         #0x47e93a8
0x00000000040a2ae4: b          #0x40a2aec
0x00000000040a2ae8: mov        x19, x0
0x00000000040a2aec: ldrsb      w8, [sp, #0x1f]
0x00000000040a2af0: tbz        w8, #0x1f, #0x40a2b10
0x00000000040a2af4: ldr        x0, [sp, #8]
0x00000000040a2af8: b          #0x40a2b0c
0x00000000040a2afc: mov        x19, x0
0x00000000040a2b00: ldrsb      w8, [sp, #0x37]
0x00000000040a2b04: tbz        w8, #0x1f, #0x40a2b10
0x00000000040a2b08: ldr        x0, [sp, #0x20]
0x00000000040a2b0c: bl         #0x47e93a8
0x00000000040a2b10: mov        x0, x19
0x00000000040a2b14: bl         #0x4b97984
