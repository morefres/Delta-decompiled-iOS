; instruction-faithful ARM64 fallback for RobloxLib::function_28a4984
0x00000000028a4984: sub        sp, sp, #0xa0
0x00000000028a4988: stp        x24, x23, [sp, #0x60]
0x00000000028a498c: stp        x22, x21, [sp, #0x70]
0x00000000028a4990: stp        x20, x19, [sp, #0x80]
0x00000000028a4994: stp        x29, x30, [sp, #0x90]
0x00000000028a4998: add        x29, sp, #0x90
0x00000000028a499c: mov        x19, x2
0x00000000028a49a0: mov        x21, x1
0x00000000028a49a4: mov        x20, x0
0x00000000028a49a8: adrp       x8, #0x5ba4000
0x00000000028a49ac: ldr        x8, [x8, #0x338]
0x00000000028a49b0: ldr        x8, [x8]
0x00000000028a49b4: stur       x8, [x29, #-0x38]
0x00000000028a49b8: bl         #0x440f850
0x00000000028a49bc: mov        x1, x0
0x00000000028a49c0: add        x0, x20, #0x70
0x00000000028a49c4: mov        x2, #0
0x00000000028a49c8: bl         #0x440e7cc
0x00000000028a49cc: mov        x0, x21
0x00000000028a49d0: bl         #0x4757498
0x00000000028a49d4: mov        x21, x0
0x00000000028a49d8: bl         #0x440fbd4
0x00000000028a49dc: mov        x22, x0
0x00000000028a49e0: ldr        x23, [x20, #0xb8]
0x00000000028a49e4: add        x24, sp, #8
0x00000000028a49e8: cbz        x23, #0x28a4a04
0x00000000028a49ec: bl         #0x440fbd4
0x00000000028a49f0: stp        x0, xzr, [sp, #8]
0x00000000028a49f4: add        x0, x24, #8
0x00000000028a49f8: mov        x1, x23
0x00000000028a49fc: bl         #0x2538c
0x00000000028a4a00: b          #0x28a4a24
0x00000000028a4a04: bl         #0x440f418
0x00000000028a4a08: str        x0, [sp, #8]
0x00000000028a4a0c: movi       v0.16b, #0
0x00000000028a4a10: stur       q0, [x24, #8]
0x00000000028a4a14: stur       q0, [x24, #0x18]
0x00000000028a4a18: stur       q0, [x24, #0x28]
0x00000000028a4a1c: stur       q0, [x24, #0x38]
0x00000000028a4a20: stur       xzr, [x24, #0x48]
0x00000000028a4a24: add        x0, x20, #0x70
0x00000000028a4a28: add        x3, sp, #8
0x00000000028a4a2c: mov        x1, x21
0x00000000028a4a30: mov        x2, x22
0x00000000028a4a34: mov        x4, #0
0x00000000028a4a38: bl         #0x440e748
0x00000000028a4a3c: ldr        x8, [sp, #0x10]
0x00000000028a4a40: cbz        x8, #0x28a4a54
0x00000000028a4a44: ldr        x8, [x8, #0x10]
0x00000000028a4a48: add        x9, sp, #8
0x00000000028a4a4c: add        x0, x9, #0x10
0x00000000028a4a50: blr        x8
0x00000000028a4a54: add        x0, x20, #0x70
0x00000000028a4a58: mov        x1, x19
0x00000000028a4a5c: bl         #0x440e8cc
0x00000000028a4a60: ldur       x8, [x29, #-0x38]
0x00000000028a4a64: adrp       x9, #0x5ba4000
0x00000000028a4a68: ldr        x9, [x9, #0x338]
0x00000000028a4a6c: ldr        x9, [x9]
0x00000000028a4a70: cmp        x9, x8
0x00000000028a4a74: b.ne       #0x28a4a90
0x00000000028a4a78: ldp        x29, x30, [sp, #0x90]
0x00000000028a4a7c: ldp        x20, x19, [sp, #0x80]
0x00000000028a4a80: ldp        x22, x21, [sp, #0x70]
0x00000000028a4a84: ldp        x24, x23, [sp, #0x60]
0x00000000028a4a88: add        sp, sp, #0xa0
0x00000000028a4a8c: ret        
0x00000000028a4a90: bl         #0x4b98620
0x00000000028a4a94: b          #0x28a4ae4
0x00000000028a4a98: mov        x19, x0
0x00000000028a4a9c: ldr        x8, [sp, #0x10]
0x00000000028a4aa0: cbz        x8, #0x28a4aec
0x00000000028a4aa4: ldr        x8, [x8, #0x10]
0x00000000028a4aa8: add        x9, sp, #8
0x00000000028a4aac: add        x0, x9, #0x10
0x00000000028a4ab0: blr        x8
0x00000000028a4ab4: b          #0x28a4aec
0x00000000028a4ab8: b          #0x28a4ae4
0x00000000028a4abc: mov        x19, x0
0x00000000028a4ac0: b          #0x28a4aec
0x00000000028a4ac4: mov        x19, x0
0x00000000028a4ac8: ldr        x8, [sp, #0x10]
0x00000000028a4acc: cbz        x8, #0x28a4aec
0x00000000028a4ad0: ldr        x8, [x8, #0x10]
0x00000000028a4ad4: add        x9, sp, #8
0x00000000028a4ad8: add        x0, x9, #0x10
0x00000000028a4adc: blr        x8
0x00000000028a4ae0: b          #0x28a4aec
0x00000000028a4ae4: mov        x19, x0
0x00000000028a4ae8: cbnz       w1, #0x28a4af4
0x00000000028a4aec: mov        x0, x19
0x00000000028a4af0: bl         #0x4b97984
0x00000000028a4af4: mov        x0, x19
0x00000000028a4af8: bl         #0x18bd8
