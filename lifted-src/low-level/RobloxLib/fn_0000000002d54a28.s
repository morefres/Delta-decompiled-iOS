; instruction-faithful ARM64 fallback for RobloxLib::function_2d54a28
0x0000000002d54a28: sub        sp, sp, #0x60
0x0000000002d54a2c: stp        d9, d8, [sp, #0x20]
0x0000000002d54a30: stp        x22, x21, [sp, #0x30]
0x0000000002d54a34: stp        x20, x19, [sp, #0x40]
0x0000000002d54a38: stp        x29, x30, [sp, #0x50]
0x0000000002d54a3c: add        x29, sp, #0x50
0x0000000002d54a40: fmov       s8, s0
0x0000000002d54a44: mov        x19, x0
0x0000000002d54a48: ldr        x21, [x0, #8]
0x0000000002d54a4c: stp        xzr, xzr, [sp, #8]
0x0000000002d54a50: ldr        x0, [x21, #0x700]
0x0000000002d54a54: cbz        x0, #0x2d54b0c
0x0000000002d54a58: bl         #0x4b98098
0x0000000002d54a5c: mov        x20, x0
0x0000000002d54a60: str        x0, [sp, #0x10]
0x0000000002d54a64: cbz        x0, #0x2d54b10
0x0000000002d54a68: ldr        x8, [x21, #0x6f8]
0x0000000002d54a6c: str        x8, [sp, #8]
0x0000000002d54a70: cbz        x8, #0x2d54b10
0x0000000002d54a74: ldr        x21, [x19, #0x18]!
0x0000000002d54a78: cmp        x21, x19
0x0000000002d54a7c: b.eq       #0x2d54ac4
0x0000000002d54a80: ldr        x8, [sp, #8]
0x0000000002d54a84: sub        x20, x21, #0x18
0x0000000002d54a88: str        x20, [sp, #0x18]
0x0000000002d54a8c: add        x0, x8, #0x38
0x0000000002d54a90: add        x1, sp, #0x18
0x0000000002d54a94: bl         #0x2aa568
0x0000000002d54a98: cbz        x0, #0x2d54ab0
0x0000000002d54a9c: ldr        x8, [x20]
0x0000000002d54aa0: ldr        x8, [x8, #0x68]
0x0000000002d54aa4: mov        x0, x20
0x0000000002d54aa8: fmov       s0, s8
0x0000000002d54aac: blr        x8
0x0000000002d54ab0: ldr        x21, [x21]
0x0000000002d54ab4: cmp        x21, x19
0x0000000002d54ab8: b.ne       #0x2d54a80
0x0000000002d54abc: ldr        x20, [sp, #0x10]
0x0000000002d54ac0: cbz        x20, #0x2d54af4
0x0000000002d54ac4: add        x8, x20, #8
0x0000000002d54ac8: ldaxr      x9, [x8]
0x0000000002d54acc: sub        x10, x9, #1
0x0000000002d54ad0: stlxr      w11, x10, [x8]
0x0000000002d54ad4: cbnz       w11, #0x2d54ac8
0x0000000002d54ad8: cbnz       x9, #0x2d54af4
0x0000000002d54adc: ldr        x8, [x20]
0x0000000002d54ae0: ldr        x8, [x8, #0x10]
0x0000000002d54ae4: mov        x0, x20
0x0000000002d54ae8: blr        x8
0x0000000002d54aec: mov        x0, x20
0x0000000002d54af0: bl         #0x4b9808c
0x0000000002d54af4: ldp        x29, x30, [sp, #0x50]
0x0000000002d54af8: ldp        x20, x19, [sp, #0x40]
0x0000000002d54afc: ldp        x22, x21, [sp, #0x30]
0x0000000002d54b00: ldp        d9, d8, [sp, #0x20]
0x0000000002d54b04: add        sp, sp, #0x60
0x0000000002d54b08: ret        
0x0000000002d54b0c: mov        x20, #0
0x0000000002d54b10: add        x19, x19, #0x18
0x0000000002d54b14: mov        x21, x19
0x0000000002d54b18: ldr        x21, [x21]
0x0000000002d54b1c: cmp        x21, x19
0x0000000002d54b20: b.eq       #0x2d54ac0
0x0000000002d54b24: mov        x0, x21
0x0000000002d54b28: ldr        x8, [x0, #-0x18]!
0x0000000002d54b2c: ldr        x8, [x8, #0x68]
0x0000000002d54b30: fmov       s0, s8
0x0000000002d54b34: blr        x8
0x0000000002d54b38: b          #0x2d54b18
0x0000000002d54b3c: b          #0x2d54b40
0x0000000002d54b40: mov        x19, x0
0x0000000002d54b44: add        x0, sp, #8
0x0000000002d54b48: bl         #0x1df28
0x0000000002d54b4c: mov        x0, x19
0x0000000002d54b50: bl         #0x4b97984
