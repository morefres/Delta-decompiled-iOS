; instruction-faithful ARM64 fallback for RobloxLib::function_1af6994
0x0000000001af6994: sub        sp, sp, #0xa0
0x0000000001af6998: stp        x24, x23, [sp, #0x60]
0x0000000001af699c: stp        x22, x21, [sp, #0x70]
0x0000000001af69a0: stp        x20, x19, [sp, #0x80]
0x0000000001af69a4: stp        x29, x30, [sp, #0x90]
0x0000000001af69a8: add        x29, sp, #0x90
0x0000000001af69ac: mov        x19, x2
0x0000000001af69b0: mov        x21, x1
0x0000000001af69b4: mov        x20, x0
0x0000000001af69b8: adrp       x8, #0x5ba4000
0x0000000001af69bc: ldr        x8, [x8, #0x338]
0x0000000001af69c0: ldr        x8, [x8]
0x0000000001af69c4: stur       x8, [x29, #-0x38]
0x0000000001af69c8: bl         #0x440f580
0x0000000001af69cc: mov        x22, x0
0x0000000001af69d0: bl         #0x41806c4
0x0000000001af69d4: mov        x2, x0
0x0000000001af69d8: add        x0, x20, #0x70
0x0000000001af69dc: mov        x1, x22
0x0000000001af69e0: bl         #0x440e7cc
0x0000000001af69e4: mov        x0, x21
0x0000000001af69e8: bl         #0x4757498
0x0000000001af69ec: mov        x21, x0
0x0000000001af69f0: bl         #0x440f580
0x0000000001af69f4: mov        x22, x0
0x0000000001af69f8: ldr        x23, [x20, #0xb8]
0x0000000001af69fc: add        x24, sp, #8
0x0000000001af6a00: cbz        x23, #0x1af6a1c
0x0000000001af6a04: bl         #0x440f580
0x0000000001af6a08: stp        x0, xzr, [sp, #8]
0x0000000001af6a0c: add        x0, x24, #8
0x0000000001af6a10: mov        x1, x23
0x0000000001af6a14: bl         #0x50f28
0x0000000001af6a18: b          #0x1af6a3c
0x0000000001af6a1c: bl         #0x440f418
0x0000000001af6a20: str        x0, [sp, #8]
0x0000000001af6a24: movi       v0.16b, #0
0x0000000001af6a28: stur       q0, [x24, #8]
0x0000000001af6a2c: stur       q0, [x24, #0x18]
0x0000000001af6a30: stur       q0, [x24, #0x28]
0x0000000001af6a34: stur       q0, [x24, #0x38]
0x0000000001af6a38: stur       xzr, [x24, #0x48]
0x0000000001af6a3c: bl         #0x41806c4
0x0000000001af6a40: mov        x4, x0
0x0000000001af6a44: add        x0, x20, #0x70
0x0000000001af6a48: add        x3, sp, #8
0x0000000001af6a4c: mov        x1, x21
0x0000000001af6a50: mov        x2, x22
0x0000000001af6a54: bl         #0x440e748
0x0000000001af6a58: ldr        x8, [sp, #0x10]
0x0000000001af6a5c: cbz        x8, #0x1af6a70
0x0000000001af6a60: ldr        x8, [x8, #0x10]
0x0000000001af6a64: add        x9, sp, #8
0x0000000001af6a68: add        x0, x9, #0x10
0x0000000001af6a6c: blr        x8
0x0000000001af6a70: add        x0, x20, #0x70
0x0000000001af6a74: mov        x1, x19
0x0000000001af6a78: bl         #0x440e8cc
0x0000000001af6a7c: ldur       x8, [x29, #-0x38]
0x0000000001af6a80: adrp       x9, #0x5ba4000
0x0000000001af6a84: ldr        x9, [x9, #0x338]
0x0000000001af6a88: ldr        x9, [x9]
0x0000000001af6a8c: cmp        x9, x8
0x0000000001af6a90: b.ne       #0x1af6aac
0x0000000001af6a94: ldp        x29, x30, [sp, #0x90]
0x0000000001af6a98: ldp        x20, x19, [sp, #0x80]
0x0000000001af6a9c: ldp        x22, x21, [sp, #0x70]
0x0000000001af6aa0: ldp        x24, x23, [sp, #0x60]
0x0000000001af6aa4: add        sp, sp, #0xa0
0x0000000001af6aa8: ret        
0x0000000001af6aac: bl         #0x4b98620
0x0000000001af6ab0: b          #0x1af6b00
0x0000000001af6ab4: mov        x19, x0
0x0000000001af6ab8: ldr        x8, [sp, #0x10]
0x0000000001af6abc: cbz        x8, #0x1af6b08
0x0000000001af6ac0: ldr        x8, [x8, #0x10]
0x0000000001af6ac4: add        x9, sp, #8
0x0000000001af6ac8: add        x0, x9, #0x10
0x0000000001af6acc: blr        x8
0x0000000001af6ad0: b          #0x1af6b08
0x0000000001af6ad4: b          #0x1af6b00
0x0000000001af6ad8: mov        x19, x0
0x0000000001af6adc: b          #0x1af6b08
0x0000000001af6ae0: mov        x19, x0
0x0000000001af6ae4: ldr        x8, [sp, #0x10]
0x0000000001af6ae8: cbz        x8, #0x1af6b08
0x0000000001af6aec: ldr        x8, [x8, #0x10]
0x0000000001af6af0: add        x9, sp, #8
0x0000000001af6af4: add        x0, x9, #0x10
0x0000000001af6af8: blr        x8
0x0000000001af6afc: b          #0x1af6b08
0x0000000001af6b00: mov        x19, x0
0x0000000001af6b04: cbnz       w1, #0x1af6b10
0x0000000001af6b08: mov        x0, x19
0x0000000001af6b0c: bl         #0x4b97984
0x0000000001af6b10: mov        x0, x19
0x0000000001af6b14: bl         #0x18bd8
