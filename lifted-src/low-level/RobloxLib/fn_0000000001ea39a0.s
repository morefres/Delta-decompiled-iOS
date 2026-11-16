; instruction-faithful ARM64 fallback for RobloxLib::function_1ea39a0
0x0000000001ea39a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea39a4: stp        x20, x19, [sp, #0x10]
0x0000000001ea39a8: stp        x29, x30, [sp, #0x20]
0x0000000001ea39ac: add        x29, sp, #0x20
0x0000000001ea39b0: mov        x19, x2
0x0000000001ea39b4: ldr        x0, [x0, #0xc0]
0x0000000001ea39b8: ldr        x8, [x0]
0x0000000001ea39bc: ldr        x8, [x8, #0x10]
0x0000000001ea39c0: blr        x8
0x0000000001ea39c4: mov        x20, x0
0x0000000001ea39c8: bl         #0x234fdb4
0x0000000001ea39cc: str        x0, [x19]
0x0000000001ea39d0: bl         #0x1ae2628
0x0000000001ea39d4: ldr        x8, [x19, #8]
0x0000000001ea39d8: cmp        x8, x0
0x0000000001ea39dc: b.eq       #0x1ea3a00
0x0000000001ea39e0: mov        x21, x0
0x0000000001ea39e4: cbz        x8, #0x1ea39f4
0x0000000001ea39e8: ldr        x8, [x8, #0x10]
0x0000000001ea39ec: add        x0, x19, #0x10
0x0000000001ea39f0: blr        x8
0x0000000001ea39f4: str        w20, [x19, #0x10]
0x0000000001ea39f8: str        x21, [x19, #8]
0x0000000001ea39fc: b          #0x1ea3a04
0x0000000001ea3a00: str        w20, [x19, #0x10]
0x0000000001ea3a04: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3a08: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3a0c: ldp        x22, x21, [sp], #0x30
0x0000000001ea3a10: ret        
0x0000000001ea3a14: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3a18: stp        x20, x19, [sp, #0x10]
0x0000000001ea3a1c: stp        x29, x30, [sp, #0x20]
0x0000000001ea3a20: add        x29, sp, #0x20
0x0000000001ea3a24: mov        x19, x2
0x0000000001ea3a28: ldr        x0, [x0, #0xc0]
0x0000000001ea3a2c: ldr        x8, [x0]
0x0000000001ea3a30: ldr        x8, [x8, #0x18]
0x0000000001ea3a34: blr        x8
0x0000000001ea3a38: mov        x20, x0
0x0000000001ea3a3c: bl         #0x234fdb4
0x0000000001ea3a40: str        x0, [x19]
0x0000000001ea3a44: bl         #0x1ae2628
0x0000000001ea3a48: ldr        x8, [x19, #8]
0x0000000001ea3a4c: cmp        x8, x0
0x0000000001ea3a50: b.eq       #0x1ea3a74
0x0000000001ea3a54: mov        x21, x0
0x0000000001ea3a58: cbz        x8, #0x1ea3a68
0x0000000001ea3a5c: ldr        x8, [x8, #0x10]
0x0000000001ea3a60: add        x0, x19, #0x10
0x0000000001ea3a64: blr        x8
0x0000000001ea3a68: str        w20, [x19, #0x10]
0x0000000001ea3a6c: str        x21, [x19, #8]
0x0000000001ea3a70: b          #0x1ea3a78
0x0000000001ea3a74: str        w20, [x19, #0x10]
0x0000000001ea3a78: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3a7c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3a80: ldp        x22, x21, [sp], #0x30
0x0000000001ea3a84: ret        
0x0000000001ea3a88: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3a8c: stp        x20, x19, [sp, #0x10]
0x0000000001ea3a90: stp        x29, x30, [sp, #0x20]
0x0000000001ea3a94: add        x29, sp, #0x20
0x0000000001ea3a98: mov        x21, x2
0x0000000001ea3a9c: mov        x19, x1
0x0000000001ea3aa0: ldr        x20, [x0, #0xc0]
0x0000000001ea3aa4: ldr        x22, [x2]
0x0000000001ea3aa8: bl         #0x234fdb4
0x0000000001ea3aac: cmp        x0, x22
0x0000000001ea3ab0: b.ne       #0x1ea3ae4
0x0000000001ea3ab4: ldr        x8, [x21, #8]
0x0000000001ea3ab8: add        x9, x21, #0x10
0x0000000001ea3abc: cmp        x8, #0
0x0000000001ea3ac0: csel       x2, xzr, x9, eq
0x0000000001ea3ac4: ldr        x8, [x20]
0x0000000001ea3ac8: ldr        x3, [x8, #0x20]
0x0000000001ea3acc: mov        x0, x20
0x0000000001ea3ad0: mov        x1, x19
0x0000000001ea3ad4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3ad8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3adc: ldp        x22, x21, [sp], #0x30
0x0000000001ea3ae0: br         x3
0x0000000001ea3ae4: adrp       x0, #0x5228000
0x0000000001ea3ae8: add        x0, x0, #0x5b2
0x0000000001ea3aec: bl         #0x47ee168
