; instruction-faithful ARM64 fallback for RobloxLib::function_28a5990
0x00000000028a5990: sub        sp, sp, #0xa0
0x00000000028a5994: stp        x24, x23, [sp, #0x60]
0x00000000028a5998: stp        x22, x21, [sp, #0x70]
0x00000000028a599c: stp        x20, x19, [sp, #0x80]
0x00000000028a59a0: stp        x29, x30, [sp, #0x90]
0x00000000028a59a4: add        x29, sp, #0x90
0x00000000028a59a8: mov        x19, x2
0x00000000028a59ac: mov        x21, x1
0x00000000028a59b0: mov        x20, x0
0x00000000028a59b4: adrp       x8, #0x5ba4000
0x00000000028a59b8: ldr        x8, [x8, #0x338]
0x00000000028a59bc: ldr        x8, [x8]
0x00000000028a59c0: stur       x8, [x29, #-0x38]
0x00000000028a59c4: bl         #0x440fbd4
0x00000000028a59c8: mov        x1, x0
0x00000000028a59cc: add        x0, x20, #0x70
0x00000000028a59d0: mov        x2, #0
0x00000000028a59d4: bl         #0x440e7cc
0x00000000028a59d8: mov        x0, x21
0x00000000028a59dc: bl         #0x4757498
0x00000000028a59e0: mov        x21, x0
0x00000000028a59e4: bl         #0x440fbd4
0x00000000028a59e8: mov        x22, x0
0x00000000028a59ec: ldr        x23, [x20, #0xb8]
0x00000000028a59f0: add        x24, sp, #8
0x00000000028a59f4: cbz        x23, #0x28a5a10
0x00000000028a59f8: bl         #0x440fbd4
0x00000000028a59fc: stp        x0, xzr, [sp, #8]
0x00000000028a5a00: add        x0, x24, #8
0x00000000028a5a04: mov        x1, x23
0x00000000028a5a08: bl         #0x2538c
0x00000000028a5a0c: b          #0x28a5a30
0x00000000028a5a10: bl         #0x440f418
0x00000000028a5a14: str        x0, [sp, #8]
0x00000000028a5a18: movi       v0.16b, #0
0x00000000028a5a1c: stur       q0, [x24, #8]
0x00000000028a5a20: stur       q0, [x24, #0x18]
0x00000000028a5a24: stur       q0, [x24, #0x28]
0x00000000028a5a28: stur       q0, [x24, #0x38]
0x00000000028a5a2c: stur       xzr, [x24, #0x48]
0x00000000028a5a30: add        x0, x20, #0x70
0x00000000028a5a34: add        x3, sp, #8
0x00000000028a5a38: mov        x1, x21
0x00000000028a5a3c: mov        x2, x22
0x00000000028a5a40: mov        x4, #0
0x00000000028a5a44: bl         #0x440e748
0x00000000028a5a48: ldr        x8, [sp, #0x10]
0x00000000028a5a4c: cbz        x8, #0x28a5a60
0x00000000028a5a50: ldr        x8, [x8, #0x10]
0x00000000028a5a54: add        x9, sp, #8
0x00000000028a5a58: add        x0, x9, #0x10
0x00000000028a5a5c: blr        x8
0x00000000028a5a60: add        x0, x20, #0x70
0x00000000028a5a64: mov        x1, x19
0x00000000028a5a68: bl         #0x440e8cc
0x00000000028a5a6c: ldur       x8, [x29, #-0x38]
0x00000000028a5a70: adrp       x9, #0x5ba4000
0x00000000028a5a74: ldr        x9, [x9, #0x338]
0x00000000028a5a78: ldr        x9, [x9]
0x00000000028a5a7c: cmp        x9, x8
0x00000000028a5a80: b.ne       #0x28a5a9c
0x00000000028a5a84: ldp        x29, x30, [sp, #0x90]
0x00000000028a5a88: ldp        x20, x19, [sp, #0x80]
0x00000000028a5a8c: ldp        x22, x21, [sp, #0x70]
0x00000000028a5a90: ldp        x24, x23, [sp, #0x60]
0x00000000028a5a94: add        sp, sp, #0xa0
0x00000000028a5a98: ret        
0x00000000028a5a9c: bl         #0x4b98620
0x00000000028a5aa0: b          #0x28a5af0
0x00000000028a5aa4: mov        x19, x0
0x00000000028a5aa8: ldr        x8, [sp, #0x10]
0x00000000028a5aac: cbz        x8, #0x28a5af8
0x00000000028a5ab0: ldr        x8, [x8, #0x10]
0x00000000028a5ab4: add        x9, sp, #8
0x00000000028a5ab8: add        x0, x9, #0x10
0x00000000028a5abc: blr        x8
0x00000000028a5ac0: b          #0x28a5af8
0x00000000028a5ac4: b          #0x28a5af0
0x00000000028a5ac8: mov        x19, x0
0x00000000028a5acc: b          #0x28a5af8
0x00000000028a5ad0: mov        x19, x0
0x00000000028a5ad4: ldr        x8, [sp, #0x10]
0x00000000028a5ad8: cbz        x8, #0x28a5af8
0x00000000028a5adc: ldr        x8, [x8, #0x10]
0x00000000028a5ae0: add        x9, sp, #8
0x00000000028a5ae4: add        x0, x9, #0x10
0x00000000028a5ae8: blr        x8
0x00000000028a5aec: b          #0x28a5af8
0x00000000028a5af0: mov        x19, x0
0x00000000028a5af4: cbnz       w1, #0x28a5b00
0x00000000028a5af8: mov        x0, x19
0x00000000028a5afc: bl         #0x4b97984
0x00000000028a5b00: mov        x0, x19
0x00000000028a5b04: bl         #0x18bd8
