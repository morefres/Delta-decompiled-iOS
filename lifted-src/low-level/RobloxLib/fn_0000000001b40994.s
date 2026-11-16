; instruction-faithful ARM64 fallback for RobloxLib::function_1b40994
0x0000000001b40994: sub        sp, sp, #0xa0
0x0000000001b40998: stp        x24, x23, [sp, #0x60]
0x0000000001b4099c: stp        x22, x21, [sp, #0x70]
0x0000000001b409a0: stp        x20, x19, [sp, #0x80]
0x0000000001b409a4: stp        x29, x30, [sp, #0x90]
0x0000000001b409a8: add        x29, sp, #0x90
0x0000000001b409ac: mov        x19, x2
0x0000000001b409b0: mov        x21, x1
0x0000000001b409b4: mov        x20, x0
0x0000000001b409b8: adrp       x8, #0x5ba4000
0x0000000001b409bc: ldr        x8, [x8, #0x338]
0x0000000001b409c0: ldr        x8, [x8]
0x0000000001b409c4: stur       x8, [x29, #-0x38]
0x0000000001b409c8: bl         #0x440f850
0x0000000001b409cc: mov        x1, x0
0x0000000001b409d0: add        x0, x20, #0x70
0x0000000001b409d4: mov        x2, #0
0x0000000001b409d8: bl         #0x440e7cc
0x0000000001b409dc: mov        x0, x21
0x0000000001b409e0: bl         #0x4757498
0x0000000001b409e4: mov        x21, x0
0x0000000001b409e8: bl         #0x1a40c0
0x0000000001b409ec: mov        x22, x0
0x0000000001b409f0: ldr        x23, [x20, #0xb8]
0x0000000001b409f4: add        x24, sp, #8
0x0000000001b409f8: cbz        x23, #0x1b40a14
0x0000000001b409fc: bl         #0x1a40c0
0x0000000001b40a00: stp        x0, xzr, [sp, #8]
0x0000000001b40a04: add        x0, x24, #8
0x0000000001b40a08: mov        x1, x23
0x0000000001b40a0c: bl         #0x1a4258
0x0000000001b40a10: b          #0x1b40a34
0x0000000001b40a14: bl         #0x440f418
0x0000000001b40a18: str        x0, [sp, #8]
0x0000000001b40a1c: movi       v0.16b, #0
0x0000000001b40a20: stur       q0, [x24, #8]
0x0000000001b40a24: stur       q0, [x24, #0x18]
0x0000000001b40a28: stur       q0, [x24, #0x28]
0x0000000001b40a2c: stur       q0, [x24, #0x38]
0x0000000001b40a30: stur       xzr, [x24, #0x48]
0x0000000001b40a34: add        x0, x20, #0x70
0x0000000001b40a38: add        x3, sp, #8
0x0000000001b40a3c: mov        x1, x21
0x0000000001b40a40: mov        x2, x22
0x0000000001b40a44: mov        x4, #0
0x0000000001b40a48: bl         #0x440e748
0x0000000001b40a4c: ldr        x8, [sp, #0x10]
0x0000000001b40a50: cbz        x8, #0x1b40a64
0x0000000001b40a54: ldr        x8, [x8, #0x10]
0x0000000001b40a58: add        x9, sp, #8
0x0000000001b40a5c: add        x0, x9, #0x10
0x0000000001b40a60: blr        x8
0x0000000001b40a64: add        x0, x20, #0x70
0x0000000001b40a68: mov        x1, x19
0x0000000001b40a6c: bl         #0x440e8cc
0x0000000001b40a70: ldur       x8, [x29, #-0x38]
0x0000000001b40a74: adrp       x9, #0x5ba4000
0x0000000001b40a78: ldr        x9, [x9, #0x338]
0x0000000001b40a7c: ldr        x9, [x9]
0x0000000001b40a80: cmp        x9, x8
0x0000000001b40a84: b.ne       #0x1b40aa0
0x0000000001b40a88: ldp        x29, x30, [sp, #0x90]
0x0000000001b40a8c: ldp        x20, x19, [sp, #0x80]
0x0000000001b40a90: ldp        x22, x21, [sp, #0x70]
0x0000000001b40a94: ldp        x24, x23, [sp, #0x60]
0x0000000001b40a98: add        sp, sp, #0xa0
0x0000000001b40a9c: ret        
0x0000000001b40aa0: bl         #0x4b98620
0x0000000001b40aa4: b          #0x1b40af4
0x0000000001b40aa8: mov        x19, x0
0x0000000001b40aac: ldr        x8, [sp, #0x10]
0x0000000001b40ab0: cbz        x8, #0x1b40afc
0x0000000001b40ab4: ldr        x8, [x8, #0x10]
0x0000000001b40ab8: add        x9, sp, #8
0x0000000001b40abc: add        x0, x9, #0x10
0x0000000001b40ac0: blr        x8
0x0000000001b40ac4: b          #0x1b40afc
0x0000000001b40ac8: b          #0x1b40af4
0x0000000001b40acc: mov        x19, x0
0x0000000001b40ad0: b          #0x1b40afc
0x0000000001b40ad4: mov        x19, x0
0x0000000001b40ad8: ldr        x8, [sp, #0x10]
0x0000000001b40adc: cbz        x8, #0x1b40afc
0x0000000001b40ae0: ldr        x8, [x8, #0x10]
0x0000000001b40ae4: add        x9, sp, #8
0x0000000001b40ae8: add        x0, x9, #0x10
0x0000000001b40aec: blr        x8
0x0000000001b40af0: b          #0x1b40afc
0x0000000001b40af4: mov        x19, x0
0x0000000001b40af8: cbnz       w1, #0x1b40b04
0x0000000001b40afc: mov        x0, x19
0x0000000001b40b00: bl         #0x4b97984
0x0000000001b40b04: mov        x0, x19
0x0000000001b40b08: bl         #0x18bd8
