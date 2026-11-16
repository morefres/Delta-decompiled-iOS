; instruction-faithful ARM64 fallback for RobloxLib::function_1da77b0
0x0000000001da77b0: sub        sp, sp, #0xc0
0x0000000001da77b4: stp        x28, x27, [sp, #0x60]
0x0000000001da77b8: stp        x26, x25, [sp, #0x70]
0x0000000001da77bc: stp        x24, x23, [sp, #0x80]
0x0000000001da77c0: stp        x22, x21, [sp, #0x90]
0x0000000001da77c4: stp        x20, x19, [sp, #0xa0]
0x0000000001da77c8: stp        x29, x30, [sp, #0xb0]
0x0000000001da77cc: add        x29, sp, #0xb0
0x0000000001da77d0: mov        x19, x5
0x0000000001da77d4: mov        x21, x4
0x0000000001da77d8: mov        x22, x3
0x0000000001da77dc: mov        x23, x2
0x0000000001da77e0: mov        x24, x1
0x0000000001da77e4: mov        x20, x0
0x0000000001da77e8: adrp       x8, #0x5ba4000
0x0000000001da77ec: ldr        x8, [x8, #0x338]
0x0000000001da77f0: ldr        x8, [x8]
0x0000000001da77f4: str        x8, [sp, #0x58]
0x0000000001da77f8: bl         #0x440f418
0x0000000001da77fc: mov        x1, x0
0x0000000001da7800: add        x0, x20, #0x70
0x0000000001da7804: mov        x2, #0
0x0000000001da7808: bl         #0x440e7cc
0x0000000001da780c: mov        x0, x24
0x0000000001da7810: bl         #0x4757498
0x0000000001da7814: mov        x24, x0
0x0000000001da7818: bl         #0x440fbd4
0x0000000001da781c: mov        x25, x0
0x0000000001da7820: ldr        x26, [x20, #0xb8]
0x0000000001da7824: add        x27, sp, #8
0x0000000001da7828: cbz        x26, #0x1da7844
0x0000000001da782c: bl         #0x440fbd4
0x0000000001da7830: stp        x0, xzr, [sp, #8]
0x0000000001da7834: add        x0, x27, #8
0x0000000001da7838: mov        x1, x26
0x0000000001da783c: bl         #0x2538c
0x0000000001da7840: b          #0x1da7864
0x0000000001da7844: bl         #0x440f418
0x0000000001da7848: str        x0, [sp, #8]
0x0000000001da784c: movi       v0.16b, #0
0x0000000001da7850: stur       q0, [x27, #8]
0x0000000001da7854: stur       q0, [x27, #0x18]
0x0000000001da7858: stur       q0, [x27, #0x28]
0x0000000001da785c: stur       q0, [x27, #0x38]
0x0000000001da7860: stur       xzr, [x27, #0x48]
0x0000000001da7864: add        x0, x20, #0x70
0x0000000001da7868: add        x3, sp, #8
0x0000000001da786c: mov        x1, x24
0x0000000001da7870: mov        x2, x25
0x0000000001da7874: mov        x4, #0
0x0000000001da7878: bl         #0x440e748
0x0000000001da787c: ldr        x8, [sp, #0x10]
0x0000000001da7880: cbz        x8, #0x1da7894
0x0000000001da7884: ldr        x8, [x8, #0x10]
0x0000000001da7888: add        x9, sp, #8
0x0000000001da788c: add        x0, x9, #0x10
0x0000000001da7890: blr        x8
0x0000000001da7894: mov        x0, x23
0x0000000001da7898: bl         #0x4757498
0x0000000001da789c: mov        x23, x0
0x0000000001da78a0: bl         #0x440f850
0x0000000001da78a4: mov        x24, x0
0x0000000001da78a8: ldr        x25, [x20, #0xc0]
0x0000000001da78ac: add        x26, sp, #8
0x0000000001da78b0: cbz        x25, #0x1da78cc
0x0000000001da78b4: bl         #0x440f850
0x0000000001da78b8: stp        x0, xzr, [sp, #8]
0x0000000001da78bc: add        x0, x26, #8
0x0000000001da78c0: mov        x1, x25
0x0000000001da78c4: bl         #0x24b94
0x0000000001da78c8: b          #0x1da78ec
0x0000000001da78cc: bl         #0x440f418
0x0000000001da78d0: str        x0, [sp, #8]
0x0000000001da78d4: movi       v0.16b, #0
0x0000000001da78d8: stur       q0, [x26, #8]
0x0000000001da78dc: stur       q0, [x26, #0x18]
0x0000000001da78e0: stur       q0, [x26, #0x28]
0x0000000001da78e4: stur       q0, [x26, #0x38]
0x0000000001da78e8: stur       xzr, [x26, #0x48]
0x0000000001da78ec: add        x0, x20, #0x70
0x0000000001da78f0: add        x3, sp, #8
0x0000000001da78f4: mov        x1, x23
0x0000000001da78f8: mov        x2, x24
0x0000000001da78fc: mov        x4, #0
0x0000000001da7900: bl         #0x440e748
0x0000000001da7904: ldr        x8, [sp, #0x10]
0x0000000001da7908: cbz        x8, #0x1da791c
0x0000000001da790c: ldr        x8, [x8, #0x10]
0x0000000001da7910: add        x9, sp, #8
0x0000000001da7914: add        x0, x9, #0x10
0x0000000001da7918: blr        x8
0x0000000001da791c: mov        x0, x22
0x0000000001da7920: bl         #0x4757498
0x0000000001da7924: mov        x22, x0
0x0000000001da7928: bl         #0x1ab5c04
0x0000000001da792c: mov        x23, x0
0x0000000001da7930: ldr        x24, [x20, #0xc8]
0x0000000001da7934: add        x25, sp, #8
0x0000000001da7938: cbz        x24, #0x1da7954
0x0000000001da793c: bl         #0x1ab5c04
0x0000000001da7940: stp        x0, xzr, [sp, #8]
0x0000000001da7944: add        x0, x25, #8
0x0000000001da7948: mov        x1, x24
0x0000000001da794c: bl         #0x1da3518
0x0000000001da7950: b          #0x1da7974
0x0000000001da7954: bl         #0x440f418
0x0000000001da7958: str        x0, [sp, #8]
0x0000000001da795c: movi       v0.16b, #0
0x0000000001da7960: stur       q0, [x25, #8]
0x0000000001da7964: stur       q0, [x25, #0x18]
0x0000000001da7968: stur       q0, [x25, #0x28]
0x0000000001da796c: stur       q0, [x25, #0x38]
0x0000000001da7970: stur       xzr, [x25, #0x48]
0x0000000001da7974: add        x0, x20, #0x70
0x0000000001da7978: add        x3, sp, #8
0x0000000001da797c: mov        x1, x22
0x0000000001da7980: mov        x2, x23
0x0000000001da7984: mov        x4, #0
0x0000000001da7988: bl         #0x440e748
0x0000000001da798c: ldr        x8, [sp, #0x10]
0x0000000001da7990: cbz        x8, #0x1da79a4
0x0000000001da7994: ldr        x8, [x8, #0x10]
0x0000000001da7998: add        x9, sp, #8
0x0000000001da799c: add        x0, x9, #0x10
0x0000000001da79a0: blr        x8
0x0000000001da79a4: mov        x0, x21
0x0000000001da79a8: bl         #0x4757498
0x0000000001da79ac: mov        x21, x0
0x0000000001da79b0: bl         #0x1ab5c04
0x0000000001da79b4: mov        x22, x0
0x0000000001da79b8: ldr        x23, [x20, #0xd0]
0x0000000001da79bc: add        x24, sp, #8
0x0000000001da79c0: cbz        x23, #0x1da79dc
0x0000000001da79c4: bl         #0x1ab5c04
0x0000000001da79c8: stp        x0, xzr, [sp, #8]
0x0000000001da79cc: add        x0, x24, #8
0x0000000001da79d0: mov        x1, x23
0x0000000001da79d4: bl         #0x1da3518
0x0000000001da79d8: b          #0x1da79fc
0x0000000001da79dc: bl         #0x440f418
0x0000000001da79e0: str        x0, [sp, #8]
0x0000000001da79e4: movi       v0.16b, #0
0x0000000001da79e8: stur       q0, [x24, #8]
0x0000000001da79ec: stur       q0, [x24, #0x18]
0x0000000001da79f0: stur       q0, [x24, #0x28]
0x0000000001da79f4: stur       q0, [x24, #0x38]
0x0000000001da79f8: stur       xzr, [x24, #0x48]
0x0000000001da79fc: add        x0, x20, #0x70
0x0000000001da7a00: add        x3, sp, #8
0x0000000001da7a04: mov        x1, x21
0x0000000001da7a08: mov        x2, x22
0x0000000001da7a0c: mov        x4, #0
0x0000000001da7a10: bl         #0x440e748
0x0000000001da7a14: ldr        x8, [sp, #0x10]
0x0000000001da7a18: cbz        x8, #0x1da7a2c
0x0000000001da7a1c: ldr        x8, [x8, #0x10]
0x0000000001da7a20: add        x9, sp, #8
0x0000000001da7a24: add        x0, x9, #0x10
0x0000000001da7a28: blr        x8
0x0000000001da7a2c: add        x0, x20, #0x70
0x0000000001da7a30: mov        x1, x19
0x0000000001da7a34: bl         #0x440e8cc
0x0000000001da7a38: ldr        x8, [sp, #0x58]
0x0000000001da7a3c: adrp       x9, #0x5ba4000
0x0000000001da7a40: ldr        x9, [x9, #0x338]
0x0000000001da7a44: ldr        x9, [x9]
0x0000000001da7a48: cmp        x9, x8
0x0000000001da7a4c: b.ne       #0x1da7a70
0x0000000001da7a50: ldp        x29, x30, [sp, #0xb0]
0x0000000001da7a54: ldp        x20, x19, [sp, #0xa0]
0x0000000001da7a58: ldp        x22, x21, [sp, #0x90]
0x0000000001da7a5c: ldp        x24, x23, [sp, #0x80]
0x0000000001da7a60: ldp        x26, x25, [sp, #0x70]
0x0000000001da7a64: ldp        x28, x27, [sp, #0x60]
0x0000000001da7a68: add        sp, sp, #0xc0
0x0000000001da7a6c: ret        
0x0000000001da7a70: bl         #0x4b98620
0x0000000001da7a74: b          #0x1da7ba0
0x0000000001da7a78: mov        x19, x0
0x0000000001da7a7c: ldr        x8, [sp, #0x10]
0x0000000001da7a80: cbz        x8, #0x1da7bb4
0x0000000001da7a84: ldr        x8, [x8, #0x10]
0x0000000001da7a88: add        x9, sp, #8
0x0000000001da7a8c: add        x0, x9, #0x10
0x0000000001da7a90: blr        x8
0x0000000001da7a94: b          #0x1da7bb4
0x0000000001da7a98: b          #0x1da7ba0
0x0000000001da7a9c: b          #0x1da7ba0
0x0000000001da7aa0: mov        x19, x0
0x0000000001da7aa4: ldr        x8, [sp, #0x10]
0x0000000001da7aa8: cbz        x8, #0x1da7bb4
0x0000000001da7aac: ldr        x8, [x8, #0x10]
0x0000000001da7ab0: add        x9, sp, #8
0x0000000001da7ab4: add        x0, x9, #0x10
0x0000000001da7ab8: blr        x8
0x0000000001da7abc: b          #0x1da7bb4
0x0000000001da7ac0: b          #0x1da7ba0
0x0000000001da7ac4: b          #0x1da7ba0
0x0000000001da7ac8: mov        x19, x0
0x0000000001da7acc: ldr        x8, [sp, #0x10]
0x0000000001da7ad0: cbz        x8, #0x1da7bb4
0x0000000001da7ad4: ldr        x8, [x8, #0x10]
0x0000000001da7ad8: add        x9, sp, #8
0x0000000001da7adc: add        x0, x9, #0x10
0x0000000001da7ae0: blr        x8
0x0000000001da7ae4: b          #0x1da7bb4
0x0000000001da7ae8: b          #0x1da7ba0
0x0000000001da7aec: b          #0x1da7ba0
0x0000000001da7af0: mov        x19, x0
0x0000000001da7af4: ldr        x8, [sp, #0x10]
0x0000000001da7af8: cbz        x8, #0x1da7bb4
0x0000000001da7afc: ldr        x8, [x8, #0x10]
0x0000000001da7b00: add        x9, sp, #8
0x0000000001da7b04: add        x0, x9, #0x10
0x0000000001da7b08: blr        x8
0x0000000001da7b0c: b          #0x1da7bb4
0x0000000001da7b10: b          #0x1da7ba0
0x0000000001da7b14: mov        x19, x0
0x0000000001da7b18: ldr        x8, [sp, #0x10]
0x0000000001da7b1c: cbz        x8, #0x1da7bb4
0x0000000001da7b20: ldr        x8, [x8, #0x10]
0x0000000001da7b24: add        x9, sp, #8
0x0000000001da7b28: add        x0, x9, #0x10
0x0000000001da7b2c: blr        x8
0x0000000001da7b30: b          #0x1da7bb4
0x0000000001da7b34: b          #0x1da7ba0
0x0000000001da7b38: mov        x19, x0
0x0000000001da7b3c: ldr        x8, [sp, #0x10]
0x0000000001da7b40: cbz        x8, #0x1da7bb4
0x0000000001da7b44: ldr        x8, [x8, #0x10]
0x0000000001da7b48: add        x9, sp, #8
0x0000000001da7b4c: add        x0, x9, #0x10
0x0000000001da7b50: blr        x8
0x0000000001da7b54: b          #0x1da7bb4
0x0000000001da7b58: b          #0x1da7ba0
0x0000000001da7b5c: mov        x19, x0
0x0000000001da7b60: ldr        x8, [sp, #0x10]
0x0000000001da7b64: cbz        x8, #0x1da7bb4
0x0000000001da7b68: ldr        x8, [x8, #0x10]
0x0000000001da7b6c: add        x9, sp, #8
0x0000000001da7b70: add        x0, x9, #0x10
0x0000000001da7b74: blr        x8
0x0000000001da7b78: b          #0x1da7bb4
0x0000000001da7b7c: b          #0x1da7ba0
0x0000000001da7b80: mov        x19, x0
0x0000000001da7b84: ldr        x8, [sp, #0x10]
0x0000000001da7b88: cbz        x8, #0x1da7bb4
0x0000000001da7b8c: ldr        x8, [x8, #0x10]
0x0000000001da7b90: add        x9, sp, #8
0x0000000001da7b94: add        x0, x9, #0x10
0x0000000001da7b98: blr        x8
0x0000000001da7b9c: b          #0x1da7bb4
0x0000000001da7ba0: mov        x19, x0
0x0000000001da7ba4: cbz        w1, #0x1da7bb4
0x0000000001da7ba8: mov        x0, x19
0x0000000001da7bac: bl         #0x18bd8
0x0000000001da7bb0: mov        x19, x0
0x0000000001da7bb4: mov        x0, x19
0x0000000001da7bb8: bl         #0x4b97984
