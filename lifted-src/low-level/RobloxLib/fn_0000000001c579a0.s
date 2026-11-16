; instruction-faithful ARM64 fallback for RobloxLib::function_1c579a0
0x0000000001c579a0: sub        sp, sp, #0xa0
0x0000000001c579a4: stp        x24, x23, [sp, #0x60]
0x0000000001c579a8: stp        x22, x21, [sp, #0x70]
0x0000000001c579ac: stp        x20, x19, [sp, #0x80]
0x0000000001c579b0: stp        x29, x30, [sp, #0x90]
0x0000000001c579b4: add        x29, sp, #0x90
0x0000000001c579b8: mov        x19, x2
0x0000000001c579bc: mov        x21, x1
0x0000000001c579c0: mov        x20, x0
0x0000000001c579c4: adrp       x8, #0x5ba4000
0x0000000001c579c8: ldr        x8, [x8, #0x338]
0x0000000001c579cc: ldr        x8, [x8]
0x0000000001c579d0: stur       x8, [x29, #-0x38]
0x0000000001c579d4: bl         #0x4412778
0x0000000001c579d8: mov        x1, x0
0x0000000001c579dc: add        x0, x20, #0x70
0x0000000001c579e0: mov        x2, #0
0x0000000001c579e4: bl         #0x440e7cc
0x0000000001c579e8: mov        x0, x21
0x0000000001c579ec: bl         #0x4757498
0x0000000001c579f0: mov        x21, x0
0x0000000001c579f4: bl         #0x440fbd4
0x0000000001c579f8: mov        x22, x0
0x0000000001c579fc: ldr        x23, [x20, #0xb8]
0x0000000001c57a00: add        x24, sp, #8
0x0000000001c57a04: cbz        x23, #0x1c57a20
0x0000000001c57a08: bl         #0x440fbd4
0x0000000001c57a0c: stp        x0, xzr, [sp, #8]
0x0000000001c57a10: add        x0, x24, #8
0x0000000001c57a14: mov        x1, x23
0x0000000001c57a18: bl         #0x2538c
0x0000000001c57a1c: b          #0x1c57a40
0x0000000001c57a20: bl         #0x440f418
0x0000000001c57a24: str        x0, [sp, #8]
0x0000000001c57a28: movi       v0.16b, #0
0x0000000001c57a2c: stur       q0, [x24, #8]
0x0000000001c57a30: stur       q0, [x24, #0x18]
0x0000000001c57a34: stur       q0, [x24, #0x28]
0x0000000001c57a38: stur       q0, [x24, #0x38]
0x0000000001c57a3c: stur       xzr, [x24, #0x48]
0x0000000001c57a40: add        x0, x20, #0x70
0x0000000001c57a44: add        x3, sp, #8
0x0000000001c57a48: mov        x1, x21
0x0000000001c57a4c: mov        x2, x22
0x0000000001c57a50: mov        x4, #0
0x0000000001c57a54: bl         #0x440e748
0x0000000001c57a58: ldr        x8, [sp, #0x10]
0x0000000001c57a5c: cbz        x8, #0x1c57a70
0x0000000001c57a60: ldr        x8, [x8, #0x10]
0x0000000001c57a64: add        x9, sp, #8
0x0000000001c57a68: add        x0, x9, #0x10
0x0000000001c57a6c: blr        x8
0x0000000001c57a70: add        x0, x20, #0x70
0x0000000001c57a74: mov        x1, x19
0x0000000001c57a78: bl         #0x440e8cc
0x0000000001c57a7c: ldur       x8, [x29, #-0x38]
0x0000000001c57a80: adrp       x9, #0x5ba4000
0x0000000001c57a84: ldr        x9, [x9, #0x338]
0x0000000001c57a88: ldr        x9, [x9]
0x0000000001c57a8c: cmp        x9, x8
0x0000000001c57a90: b.ne       #0x1c57aac
0x0000000001c57a94: ldp        x29, x30, [sp, #0x90]
0x0000000001c57a98: ldp        x20, x19, [sp, #0x80]
0x0000000001c57a9c: ldp        x22, x21, [sp, #0x70]
0x0000000001c57aa0: ldp        x24, x23, [sp, #0x60]
0x0000000001c57aa4: add        sp, sp, #0xa0
0x0000000001c57aa8: ret        
0x0000000001c57aac: bl         #0x4b98620
0x0000000001c57ab0: b          #0x1c57b00
0x0000000001c57ab4: mov        x19, x0
0x0000000001c57ab8: ldr        x8, [sp, #0x10]
0x0000000001c57abc: cbz        x8, #0x1c57b08
0x0000000001c57ac0: ldr        x8, [x8, #0x10]
0x0000000001c57ac4: add        x9, sp, #8
0x0000000001c57ac8: add        x0, x9, #0x10
0x0000000001c57acc: blr        x8
0x0000000001c57ad0: b          #0x1c57b08
0x0000000001c57ad4: b          #0x1c57b00
0x0000000001c57ad8: mov        x19, x0
0x0000000001c57adc: b          #0x1c57b08
0x0000000001c57ae0: mov        x19, x0
0x0000000001c57ae4: ldr        x8, [sp, #0x10]
0x0000000001c57ae8: cbz        x8, #0x1c57b08
0x0000000001c57aec: ldr        x8, [x8, #0x10]
0x0000000001c57af0: add        x9, sp, #8
0x0000000001c57af4: add        x0, x9, #0x10
0x0000000001c57af8: blr        x8
0x0000000001c57afc: b          #0x1c57b08
0x0000000001c57b00: mov        x19, x0
0x0000000001c57b04: cbnz       w1, #0x1c57b10
0x0000000001c57b08: mov        x0, x19
0x0000000001c57b0c: bl         #0x4b97984
0x0000000001c57b10: mov        x0, x19
0x0000000001c57b14: bl         #0x18bd8
