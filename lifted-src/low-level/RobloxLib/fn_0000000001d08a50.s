; instruction-faithful ARM64 fallback for RobloxLib::function_1d08a50
0x0000000001d08a50: sub        sp, sp, #0xa0
0x0000000001d08a54: stp        x24, x23, [sp, #0x60]
0x0000000001d08a58: stp        x22, x21, [sp, #0x70]
0x0000000001d08a5c: stp        x20, x19, [sp, #0x80]
0x0000000001d08a60: stp        x29, x30, [sp, #0x90]
0x0000000001d08a64: add        x29, sp, #0x90
0x0000000001d08a68: mov        x19, x2
0x0000000001d08a6c: mov        x21, x1
0x0000000001d08a70: mov        x20, x0
0x0000000001d08a74: adrp       x8, #0x5ba4000
0x0000000001d08a78: ldr        x8, [x8, #0x338]
0x0000000001d08a7c: ldr        x8, [x8]
0x0000000001d08a80: stur       x8, [x29, #-0x38]
0x0000000001d08a84: bl         #0x44125e0
0x0000000001d08a88: mov        x1, x0
0x0000000001d08a8c: add        x0, x20, #0x70
0x0000000001d08a90: mov        x2, #0
0x0000000001d08a94: bl         #0x440e7cc
0x0000000001d08a98: mov        x0, x21
0x0000000001d08a9c: bl         #0x4757498
0x0000000001d08aa0: mov        x21, x0
0x0000000001d08aa4: bl         #0x440fbd4
0x0000000001d08aa8: mov        x22, x0
0x0000000001d08aac: ldr        x23, [x20, #0xb0]
0x0000000001d08ab0: add        x24, sp, #8
0x0000000001d08ab4: cbz        x23, #0x1d08ad0
0x0000000001d08ab8: bl         #0x440fbd4
0x0000000001d08abc: stp        x0, xzr, [sp, #8]
0x0000000001d08ac0: add        x0, x24, #8
0x0000000001d08ac4: mov        x1, x23
0x0000000001d08ac8: bl         #0x2538c
0x0000000001d08acc: b          #0x1d08af0
0x0000000001d08ad0: bl         #0x440f418
0x0000000001d08ad4: str        x0, [sp, #8]
0x0000000001d08ad8: movi       v0.16b, #0
0x0000000001d08adc: stur       q0, [x24, #8]
0x0000000001d08ae0: stur       q0, [x24, #0x18]
0x0000000001d08ae4: stur       q0, [x24, #0x28]
0x0000000001d08ae8: stur       q0, [x24, #0x38]
0x0000000001d08aec: stur       xzr, [x24, #0x48]
0x0000000001d08af0: add        x0, x20, #0x70
0x0000000001d08af4: add        x3, sp, #8
0x0000000001d08af8: mov        x1, x21
0x0000000001d08afc: mov        x2, x22
0x0000000001d08b00: mov        x4, #0
0x0000000001d08b04: bl         #0x440e748
0x0000000001d08b08: ldr        x8, [sp, #0x10]
0x0000000001d08b0c: cbz        x8, #0x1d08b20
0x0000000001d08b10: ldr        x8, [x8, #0x10]
0x0000000001d08b14: add        x9, sp, #8
0x0000000001d08b18: add        x0, x9, #0x10
0x0000000001d08b1c: blr        x8
0x0000000001d08b20: add        x0, x20, #0x70
0x0000000001d08b24: mov        x1, x19
0x0000000001d08b28: bl         #0x440e8cc
0x0000000001d08b2c: ldur       x8, [x29, #-0x38]
0x0000000001d08b30: adrp       x9, #0x5ba4000
0x0000000001d08b34: ldr        x9, [x9, #0x338]
0x0000000001d08b38: ldr        x9, [x9]
0x0000000001d08b3c: cmp        x9, x8
0x0000000001d08b40: b.ne       #0x1d08b5c
0x0000000001d08b44: ldp        x29, x30, [sp, #0x90]
0x0000000001d08b48: ldp        x20, x19, [sp, #0x80]
0x0000000001d08b4c: ldp        x22, x21, [sp, #0x70]
0x0000000001d08b50: ldp        x24, x23, [sp, #0x60]
0x0000000001d08b54: add        sp, sp, #0xa0
0x0000000001d08b58: ret        
0x0000000001d08b5c: bl         #0x4b98620
0x0000000001d08b60: b          #0x1d08bb0
0x0000000001d08b64: mov        x19, x0
0x0000000001d08b68: ldr        x8, [sp, #0x10]
0x0000000001d08b6c: cbz        x8, #0x1d08bb8
0x0000000001d08b70: ldr        x8, [x8, #0x10]
0x0000000001d08b74: add        x9, sp, #8
0x0000000001d08b78: add        x0, x9, #0x10
0x0000000001d08b7c: blr        x8
0x0000000001d08b80: b          #0x1d08bb8
0x0000000001d08b84: b          #0x1d08bb0
0x0000000001d08b88: mov        x19, x0
0x0000000001d08b8c: b          #0x1d08bb8
0x0000000001d08b90: mov        x19, x0
0x0000000001d08b94: ldr        x8, [sp, #0x10]
0x0000000001d08b98: cbz        x8, #0x1d08bb8
0x0000000001d08b9c: ldr        x8, [x8, #0x10]
0x0000000001d08ba0: add        x9, sp, #8
0x0000000001d08ba4: add        x0, x9, #0x10
0x0000000001d08ba8: blr        x8
0x0000000001d08bac: b          #0x1d08bb8
0x0000000001d08bb0: mov        x19, x0
0x0000000001d08bb4: cbnz       w1, #0x1d08bc0
0x0000000001d08bb8: mov        x0, x19
0x0000000001d08bbc: bl         #0x4b97984
0x0000000001d08bc0: mov        x0, x19
0x0000000001d08bc4: bl         #0x18bd8
