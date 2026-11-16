; instruction-faithful ARM64 fallback for RobloxLib::function_1e81990
0x0000000001e81990: sub        sp, sp, #0xa0
0x0000000001e81994: stp        x24, x23, [sp, #0x60]
0x0000000001e81998: stp        x22, x21, [sp, #0x70]
0x0000000001e8199c: stp        x20, x19, [sp, #0x80]
0x0000000001e819a0: stp        x29, x30, [sp, #0x90]
0x0000000001e819a4: add        x29, sp, #0x90
0x0000000001e819a8: mov        x19, x2
0x0000000001e819ac: mov        x21, x1
0x0000000001e819b0: mov        x20, x0
0x0000000001e819b4: adrp       x8, #0x5ba4000
0x0000000001e819b8: ldr        x8, [x8, #0x338]
0x0000000001e819bc: ldr        x8, [x8]
0x0000000001e819c0: stur       x8, [x29, #-0x38]
0x0000000001e819c4: bl         #0x44125e0
0x0000000001e819c8: mov        x1, x0
0x0000000001e819cc: add        x0, x20, #0x70
0x0000000001e819d0: mov        x2, #0
0x0000000001e819d4: bl         #0x440e7cc
0x0000000001e819d8: mov        x0, x21
0x0000000001e819dc: bl         #0x4757498
0x0000000001e819e0: mov        x21, x0
0x0000000001e819e4: bl         #0x440f634
0x0000000001e819e8: mov        x22, x0
0x0000000001e819ec: ldr        x23, [x20, #0xb8]
0x0000000001e819f0: add        x24, sp, #8
0x0000000001e819f4: cbz        x23, #0x1e81a10
0x0000000001e819f8: bl         #0x440f634
0x0000000001e819fc: stp        x0, xzr, [sp, #8]
0x0000000001e81a00: add        x0, x24, #8
0x0000000001e81a04: mov        x1, x23
0x0000000001e81a08: bl         #0x1f8fd4
0x0000000001e81a0c: b          #0x1e81a30
0x0000000001e81a10: bl         #0x440f418
0x0000000001e81a14: str        x0, [sp, #8]
0x0000000001e81a18: movi       v0.16b, #0
0x0000000001e81a1c: stur       q0, [x24, #8]
0x0000000001e81a20: stur       q0, [x24, #0x18]
0x0000000001e81a24: stur       q0, [x24, #0x28]
0x0000000001e81a28: stur       q0, [x24, #0x38]
0x0000000001e81a2c: stur       xzr, [x24, #0x48]
0x0000000001e81a30: bl         #0x1bd5e78
0x0000000001e81a34: mov        x4, x0
0x0000000001e81a38: add        x0, x20, #0x70
0x0000000001e81a3c: add        x3, sp, #8
0x0000000001e81a40: mov        x1, x21
0x0000000001e81a44: mov        x2, x22
0x0000000001e81a48: bl         #0x440e748
0x0000000001e81a4c: ldr        x8, [sp, #0x10]
0x0000000001e81a50: cbz        x8, #0x1e81a64
0x0000000001e81a54: ldr        x8, [x8, #0x10]
0x0000000001e81a58: add        x9, sp, #8
0x0000000001e81a5c: add        x0, x9, #0x10
0x0000000001e81a60: blr        x8
0x0000000001e81a64: add        x0, x20, #0x70
0x0000000001e81a68: mov        x1, x19
0x0000000001e81a6c: bl         #0x440e8cc
0x0000000001e81a70: ldur       x8, [x29, #-0x38]
0x0000000001e81a74: adrp       x9, #0x5ba4000
0x0000000001e81a78: ldr        x9, [x9, #0x338]
0x0000000001e81a7c: ldr        x9, [x9]
0x0000000001e81a80: cmp        x9, x8
0x0000000001e81a84: b.ne       #0x1e81aa0
0x0000000001e81a88: ldp        x29, x30, [sp, #0x90]
0x0000000001e81a8c: ldp        x20, x19, [sp, #0x80]
0x0000000001e81a90: ldp        x22, x21, [sp, #0x70]
0x0000000001e81a94: ldp        x24, x23, [sp, #0x60]
0x0000000001e81a98: add        sp, sp, #0xa0
0x0000000001e81a9c: ret        
0x0000000001e81aa0: bl         #0x4b98620
0x0000000001e81aa4: b          #0x1e81af4
0x0000000001e81aa8: mov        x19, x0
0x0000000001e81aac: ldr        x8, [sp, #0x10]
0x0000000001e81ab0: cbz        x8, #0x1e81afc
0x0000000001e81ab4: ldr        x8, [x8, #0x10]
0x0000000001e81ab8: add        x9, sp, #8
0x0000000001e81abc: add        x0, x9, #0x10
0x0000000001e81ac0: blr        x8
0x0000000001e81ac4: b          #0x1e81afc
0x0000000001e81ac8: b          #0x1e81af4
0x0000000001e81acc: mov        x19, x0
0x0000000001e81ad0: b          #0x1e81afc
0x0000000001e81ad4: mov        x19, x0
0x0000000001e81ad8: ldr        x8, [sp, #0x10]
0x0000000001e81adc: cbz        x8, #0x1e81afc
0x0000000001e81ae0: ldr        x8, [x8, #0x10]
0x0000000001e81ae4: add        x9, sp, #8
0x0000000001e81ae8: add        x0, x9, #0x10
0x0000000001e81aec: blr        x8
0x0000000001e81af0: b          #0x1e81afc
0x0000000001e81af4: mov        x19, x0
0x0000000001e81af8: cbnz       w1, #0x1e81b04
0x0000000001e81afc: mov        x0, x19
0x0000000001e81b00: bl         #0x4b97984
0x0000000001e81b04: mov        x0, x19
0x0000000001e81b08: bl         #0x18bd8
