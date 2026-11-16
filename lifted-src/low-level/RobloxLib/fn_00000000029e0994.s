; instruction-faithful ARM64 fallback for RobloxLib::function_29e0994
0x00000000029e0994: sub        sp, sp, #0xa0
0x00000000029e0998: stp        x24, x23, [sp, #0x60]
0x00000000029e099c: stp        x22, x21, [sp, #0x70]
0x00000000029e09a0: stp        x20, x19, [sp, #0x80]
0x00000000029e09a4: stp        x29, x30, [sp, #0x90]
0x00000000029e09a8: add        x29, sp, #0x90
0x00000000029e09ac: mov        x19, x2
0x00000000029e09b0: mov        x21, x1
0x00000000029e09b4: mov        x20, x0
0x00000000029e09b8: adrp       x8, #0x5ba4000
0x00000000029e09bc: ldr        x8, [x8, #0x338]
0x00000000029e09c0: ldr        x8, [x8]
0x00000000029e09c4: stur       x8, [x29, #-0x38]
0x00000000029e09c8: bl         #0x440fbd4
0x00000000029e09cc: mov        x1, x0
0x00000000029e09d0: add        x0, x20, #0x70
0x00000000029e09d4: mov        x2, #0
0x00000000029e09d8: bl         #0x440e7cc
0x00000000029e09dc: mov        x0, x21
0x00000000029e09e0: bl         #0x4757498
0x00000000029e09e4: mov        x21, x0
0x00000000029e09e8: bl         #0x4412778
0x00000000029e09ec: mov        x22, x0
0x00000000029e09f0: ldr        x23, [x20, #0xb8]
0x00000000029e09f4: add        x24, sp, #8
0x00000000029e09f8: cbz        x23, #0x29e0a14
0x00000000029e09fc: bl         #0x4412778
0x00000000029e0a00: stp        x0, xzr, [sp, #8]
0x00000000029e0a04: add        x0, x24, #8
0x00000000029e0a08: mov        x1, x23
0x00000000029e0a0c: bl         #0x2c1f0
0x00000000029e0a10: b          #0x29e0a34
0x00000000029e0a14: bl         #0x440f418
0x00000000029e0a18: str        x0, [sp, #8]
0x00000000029e0a1c: movi       v0.16b, #0
0x00000000029e0a20: stur       q0, [x24, #8]
0x00000000029e0a24: stur       q0, [x24, #0x18]
0x00000000029e0a28: stur       q0, [x24, #0x28]
0x00000000029e0a2c: stur       q0, [x24, #0x38]
0x00000000029e0a30: stur       xzr, [x24, #0x48]
0x00000000029e0a34: add        x0, x20, #0x70
0x00000000029e0a38: add        x3, sp, #8
0x00000000029e0a3c: mov        x1, x21
0x00000000029e0a40: mov        x2, x22
0x00000000029e0a44: mov        x4, #0
0x00000000029e0a48: bl         #0x440e748
0x00000000029e0a4c: ldr        x8, [sp, #0x10]
0x00000000029e0a50: cbz        x8, #0x29e0a64
0x00000000029e0a54: ldr        x8, [x8, #0x10]
0x00000000029e0a58: add        x9, sp, #8
0x00000000029e0a5c: add        x0, x9, #0x10
0x00000000029e0a60: blr        x8
0x00000000029e0a64: add        x0, x20, #0x70
0x00000000029e0a68: mov        x1, x19
0x00000000029e0a6c: bl         #0x440e8cc
0x00000000029e0a70: ldur       x8, [x29, #-0x38]
0x00000000029e0a74: adrp       x9, #0x5ba4000
0x00000000029e0a78: ldr        x9, [x9, #0x338]
0x00000000029e0a7c: ldr        x9, [x9]
0x00000000029e0a80: cmp        x9, x8
0x00000000029e0a84: b.ne       #0x29e0aa0
0x00000000029e0a88: ldp        x29, x30, [sp, #0x90]
0x00000000029e0a8c: ldp        x20, x19, [sp, #0x80]
0x00000000029e0a90: ldp        x22, x21, [sp, #0x70]
0x00000000029e0a94: ldp        x24, x23, [sp, #0x60]
0x00000000029e0a98: add        sp, sp, #0xa0
0x00000000029e0a9c: ret        
0x00000000029e0aa0: bl         #0x4b98620
0x00000000029e0aa4: b          #0x29e0af4
0x00000000029e0aa8: mov        x19, x0
0x00000000029e0aac: ldr        x8, [sp, #0x10]
0x00000000029e0ab0: cbz        x8, #0x29e0afc
0x00000000029e0ab4: ldr        x8, [x8, #0x10]
0x00000000029e0ab8: add        x9, sp, #8
0x00000000029e0abc: add        x0, x9, #0x10
0x00000000029e0ac0: blr        x8
0x00000000029e0ac4: b          #0x29e0afc
0x00000000029e0ac8: b          #0x29e0af4
0x00000000029e0acc: mov        x19, x0
0x00000000029e0ad0: b          #0x29e0afc
0x00000000029e0ad4: mov        x19, x0
0x00000000029e0ad8: ldr        x8, [sp, #0x10]
0x00000000029e0adc: cbz        x8, #0x29e0afc
0x00000000029e0ae0: ldr        x8, [x8, #0x10]
0x00000000029e0ae4: add        x9, sp, #8
0x00000000029e0ae8: add        x0, x9, #0x10
0x00000000029e0aec: blr        x8
0x00000000029e0af0: b          #0x29e0afc
0x00000000029e0af4: mov        x19, x0
0x00000000029e0af8: cbnz       w1, #0x29e0b04
0x00000000029e0afc: mov        x0, x19
0x00000000029e0b00: bl         #0x4b97984
0x00000000029e0b04: mov        x0, x19
0x00000000029e0b08: bl         #0x18bd8
