; instruction-faithful ARM64 fallback for RobloxLib::function_1ee99d0
0x0000000001ee99d0: sub        sp, sp, #0xa0
0x0000000001ee99d4: stp        x24, x23, [sp, #0x60]
0x0000000001ee99d8: stp        x22, x21, [sp, #0x70]
0x0000000001ee99dc: stp        x20, x19, [sp, #0x80]
0x0000000001ee99e0: stp        x29, x30, [sp, #0x90]
0x0000000001ee99e4: add        x29, sp, #0x90
0x0000000001ee99e8: mov        x19, x2
0x0000000001ee99ec: mov        x21, x1
0x0000000001ee99f0: mov        x20, x0
0x0000000001ee99f4: adrp       x8, #0x5ba4000
0x0000000001ee99f8: ldr        x8, [x8, #0x338]
0x0000000001ee99fc: ldr        x8, [x8]
0x0000000001ee9a00: stur       x8, [x29, #-0x38]
0x0000000001ee9a04: bl         #0x440f6e8
0x0000000001ee9a08: mov        x22, x0
0x0000000001ee9a0c: bl         #0x1f398a8
0x0000000001ee9a10: mov        x2, x0
0x0000000001ee9a14: add        x0, x20, #0x70
0x0000000001ee9a18: mov        x1, x22
0x0000000001ee9a1c: bl         #0x440e7cc
0x0000000001ee9a20: mov        x0, x21
0x0000000001ee9a24: bl         #0x4757498
0x0000000001ee9a28: mov        x21, x0
0x0000000001ee9a2c: bl         #0x440fbd4
0x0000000001ee9a30: mov        x22, x0
0x0000000001ee9a34: ldr        x23, [x20, #0xb8]
0x0000000001ee9a38: add        x24, sp, #8
0x0000000001ee9a3c: cbz        x23, #0x1ee9a58
0x0000000001ee9a40: bl         #0x440fbd4
0x0000000001ee9a44: stp        x0, xzr, [sp, #8]
0x0000000001ee9a48: add        x0, x24, #8
0x0000000001ee9a4c: mov        x1, x23
0x0000000001ee9a50: bl         #0x2538c
0x0000000001ee9a54: b          #0x1ee9a78
0x0000000001ee9a58: bl         #0x440f418
0x0000000001ee9a5c: str        x0, [sp, #8]
0x0000000001ee9a60: movi       v0.16b, #0
0x0000000001ee9a64: stur       q0, [x24, #8]
0x0000000001ee9a68: stur       q0, [x24, #0x18]
0x0000000001ee9a6c: stur       q0, [x24, #0x28]
0x0000000001ee9a70: stur       q0, [x24, #0x38]
0x0000000001ee9a74: stur       xzr, [x24, #0x48]
0x0000000001ee9a78: add        x0, x20, #0x70
0x0000000001ee9a7c: add        x3, sp, #8
0x0000000001ee9a80: mov        x1, x21
0x0000000001ee9a84: mov        x2, x22
0x0000000001ee9a88: mov        x4, #0
0x0000000001ee9a8c: bl         #0x440e748
0x0000000001ee9a90: ldr        x8, [sp, #0x10]
0x0000000001ee9a94: cbz        x8, #0x1ee9aa8
0x0000000001ee9a98: ldr        x8, [x8, #0x10]
0x0000000001ee9a9c: add        x9, sp, #8
0x0000000001ee9aa0: add        x0, x9, #0x10
0x0000000001ee9aa4: blr        x8
0x0000000001ee9aa8: add        x0, x20, #0x70
0x0000000001ee9aac: mov        x1, x19
0x0000000001ee9ab0: bl         #0x440e8cc
0x0000000001ee9ab4: ldur       x8, [x29, #-0x38]
0x0000000001ee9ab8: adrp       x9, #0x5ba4000
0x0000000001ee9abc: ldr        x9, [x9, #0x338]
0x0000000001ee9ac0: ldr        x9, [x9]
0x0000000001ee9ac4: cmp        x9, x8
0x0000000001ee9ac8: b.ne       #0x1ee9ae4
0x0000000001ee9acc: ldp        x29, x30, [sp, #0x90]
0x0000000001ee9ad0: ldp        x20, x19, [sp, #0x80]
0x0000000001ee9ad4: ldp        x22, x21, [sp, #0x70]
0x0000000001ee9ad8: ldp        x24, x23, [sp, #0x60]
0x0000000001ee9adc: add        sp, sp, #0xa0
0x0000000001ee9ae0: ret        
0x0000000001ee9ae4: bl         #0x4b98620
0x0000000001ee9ae8: b          #0x1ee9b38
0x0000000001ee9aec: mov        x19, x0
0x0000000001ee9af0: ldr        x8, [sp, #0x10]
0x0000000001ee9af4: cbz        x8, #0x1ee9b40
0x0000000001ee9af8: ldr        x8, [x8, #0x10]
0x0000000001ee9afc: add        x9, sp, #8
0x0000000001ee9b00: add        x0, x9, #0x10
0x0000000001ee9b04: blr        x8
0x0000000001ee9b08: b          #0x1ee9b40
0x0000000001ee9b0c: b          #0x1ee9b38
0x0000000001ee9b10: mov        x19, x0
0x0000000001ee9b14: b          #0x1ee9b40
0x0000000001ee9b18: mov        x19, x0
0x0000000001ee9b1c: ldr        x8, [sp, #0x10]
0x0000000001ee9b20: cbz        x8, #0x1ee9b40
0x0000000001ee9b24: ldr        x8, [x8, #0x10]
0x0000000001ee9b28: add        x9, sp, #8
0x0000000001ee9b2c: add        x0, x9, #0x10
0x0000000001ee9b30: blr        x8
0x0000000001ee9b34: b          #0x1ee9b40
0x0000000001ee9b38: mov        x19, x0
0x0000000001ee9b3c: cbnz       w1, #0x1ee9b48
0x0000000001ee9b40: mov        x0, x19
0x0000000001ee9b44: bl         #0x4b97984
0x0000000001ee9b48: mov        x0, x19
0x0000000001ee9b4c: bl         #0x18bd8
