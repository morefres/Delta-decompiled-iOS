; instruction-faithful ARM64 fallback for RobloxLib::function_1ce290c
0x0000000001ce290c: sub        sp, sp, #0xa0
0x0000000001ce2910: stp        x24, x23, [sp, #0x60]
0x0000000001ce2914: stp        x22, x21, [sp, #0x70]
0x0000000001ce2918: stp        x20, x19, [sp, #0x80]
0x0000000001ce291c: stp        x29, x30, [sp, #0x90]
0x0000000001ce2920: add        x29, sp, #0x90
0x0000000001ce2924: mov        x19, x2
0x0000000001ce2928: mov        x21, x1
0x0000000001ce292c: mov        x20, x0
0x0000000001ce2930: adrp       x8, #0x5ba4000
0x0000000001ce2934: ldr        x8, [x8, #0x338]
0x0000000001ce2938: ldr        x8, [x8]
0x0000000001ce293c: stur       x8, [x29, #-0x38]
0x0000000001ce2940: bl         #0x440f418
0x0000000001ce2944: mov        x1, x0
0x0000000001ce2948: add        x0, x20, #0x70
0x0000000001ce294c: mov        x2, #0
0x0000000001ce2950: bl         #0x440e7cc
0x0000000001ce2954: mov        x0, x21
0x0000000001ce2958: bl         #0x4757498
0x0000000001ce295c: mov        x21, x0
0x0000000001ce2960: bl         #0x440fbd4
0x0000000001ce2964: mov        x22, x0
0x0000000001ce2968: ldr        x23, [x20, #0xb8]
0x0000000001ce296c: add        x24, sp, #8
0x0000000001ce2970: cbz        x23, #0x1ce298c
0x0000000001ce2974: bl         #0x440fbd4
0x0000000001ce2978: stp        x0, xzr, [sp, #8]
0x0000000001ce297c: add        x0, x24, #8
0x0000000001ce2980: mov        x1, x23
0x0000000001ce2984: bl         #0x2538c
0x0000000001ce2988: b          #0x1ce29ac
0x0000000001ce298c: bl         #0x440f418
0x0000000001ce2990: str        x0, [sp, #8]
0x0000000001ce2994: movi       v0.16b, #0
0x0000000001ce2998: stur       q0, [x24, #8]
0x0000000001ce299c: stur       q0, [x24, #0x18]
0x0000000001ce29a0: stur       q0, [x24, #0x28]
0x0000000001ce29a4: stur       q0, [x24, #0x38]
0x0000000001ce29a8: stur       xzr, [x24, #0x48]
0x0000000001ce29ac: add        x0, x20, #0x70
0x0000000001ce29b0: add        x3, sp, #8
0x0000000001ce29b4: mov        x1, x21
0x0000000001ce29b8: mov        x2, x22
0x0000000001ce29bc: mov        x4, #0
0x0000000001ce29c0: bl         #0x440e748
0x0000000001ce29c4: ldr        x8, [sp, #0x10]
0x0000000001ce29c8: cbz        x8, #0x1ce29dc
0x0000000001ce29cc: ldr        x8, [x8, #0x10]
0x0000000001ce29d0: add        x9, sp, #8
0x0000000001ce29d4: add        x0, x9, #0x10
0x0000000001ce29d8: blr        x8
0x0000000001ce29dc: add        x0, x20, #0x70
0x0000000001ce29e0: mov        x1, x19
0x0000000001ce29e4: bl         #0x440e8cc
0x0000000001ce29e8: ldur       x8, [x29, #-0x38]
0x0000000001ce29ec: adrp       x9, #0x5ba4000
0x0000000001ce29f0: ldr        x9, [x9, #0x338]
0x0000000001ce29f4: ldr        x9, [x9]
0x0000000001ce29f8: cmp        x9, x8
0x0000000001ce29fc: b.ne       #0x1ce2a18
0x0000000001ce2a00: ldp        x29, x30, [sp, #0x90]
0x0000000001ce2a04: ldp        x20, x19, [sp, #0x80]
0x0000000001ce2a08: ldp        x22, x21, [sp, #0x70]
0x0000000001ce2a0c: ldp        x24, x23, [sp, #0x60]
0x0000000001ce2a10: add        sp, sp, #0xa0
0x0000000001ce2a14: ret        
0x0000000001ce2a18: bl         #0x4b98620
0x0000000001ce2a1c: b          #0x1ce2a6c
0x0000000001ce2a20: mov        x19, x0
0x0000000001ce2a24: ldr        x8, [sp, #0x10]
0x0000000001ce2a28: cbz        x8, #0x1ce2a74
0x0000000001ce2a2c: ldr        x8, [x8, #0x10]
0x0000000001ce2a30: add        x9, sp, #8
0x0000000001ce2a34: add        x0, x9, #0x10
0x0000000001ce2a38: blr        x8
0x0000000001ce2a3c: b          #0x1ce2a74
0x0000000001ce2a40: b          #0x1ce2a6c
0x0000000001ce2a44: mov        x19, x0
0x0000000001ce2a48: b          #0x1ce2a74
0x0000000001ce2a4c: mov        x19, x0
0x0000000001ce2a50: ldr        x8, [sp, #0x10]
0x0000000001ce2a54: cbz        x8, #0x1ce2a74
0x0000000001ce2a58: ldr        x8, [x8, #0x10]
0x0000000001ce2a5c: add        x9, sp, #8
0x0000000001ce2a60: add        x0, x9, #0x10
0x0000000001ce2a64: blr        x8
0x0000000001ce2a68: b          #0x1ce2a74
0x0000000001ce2a6c: mov        x19, x0
0x0000000001ce2a70: cbnz       w1, #0x1ce2a7c
0x0000000001ce2a74: mov        x0, x19
0x0000000001ce2a78: bl         #0x4b97984
0x0000000001ce2a7c: mov        x0, x19
0x0000000001ce2a80: bl         #0x18bd8
