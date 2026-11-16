; instruction-faithful ARM64 fallback for RobloxLib::function_21d497c
0x00000000021d497c: sub        sp, sp, #0xa0
0x00000000021d4980: stp        x22, x21, [sp, #0x70]
0x00000000021d4984: stp        x20, x19, [sp, #0x80]
0x00000000021d4988: stp        x29, x30, [sp, #0x90]
0x00000000021d498c: add        x29, sp, #0x90
0x00000000021d4990: mov        x21, x3
0x00000000021d4994: mov        x19, x0
0x00000000021d4998: stp        x1, x2, [x29, #-0x30]
0x00000000021d499c: add        x0, x0, #0xa8
0x00000000021d49a0: sub        x1, x29, #0x30
0x00000000021d49a4: bl         #0x21da378
0x00000000021d49a8: mov        w8, w1
0x00000000021d49ac: orr        x9, x0, x8
0x00000000021d49b0: cbz        x9, #0x21d4a94
0x00000000021d49b4: ldr        x9, [x0, #0x10]
0x00000000021d49b8: add        x8, x9, x8, lsl #5
0x00000000021d49bc: ldr        x20, [x8, #0x18]
0x00000000021d49c0: ldrb       w8, [x20, #0x9c]
0x00000000021d49c4: cmp        w8, #1
0x00000000021d49c8: b.ne       #0x21d4a94
0x00000000021d49cc: mov        x0, x20
0x00000000021d49d0: bl         #0x10363c
0x00000000021d49d4: tbnz       w0, #0, #0x21d4a94
0x00000000021d49d8: ldr        x0, [x20, #0x40]
0x00000000021d49dc: cbz        x0, #0x21d4a94
0x00000000021d49e0: bl         #0x18f726c
0x00000000021d49e4: cmp        w0, #2
0x00000000021d49e8: b.gt       #0x21d4a94
0x00000000021d49ec: ldr        x0, [x21, #8]
0x00000000021d49f0: cbz        x0, #0x21d4a94
0x00000000021d49f4: bl         #0x4b98098
0x00000000021d49f8: stur       x0, [x29, #-0x38]
0x00000000021d49fc: cbz        x0, #0x21d4a94
0x00000000021d4a00: ldr        x8, [x21]
0x00000000021d4a04: stur       x8, [x29, #-0x40]
0x00000000021d4a08: cbz        x8, #0x21d4a60
0x00000000021d4a0c: bl         #0x440f580
0x00000000021d4a10: mov        x8, sp
0x00000000021d4a14: stp        x0, xzr, [sp]
0x00000000021d4a18: add        x0, x8, #8
0x00000000021d4a1c: sub        x1, x29, #0x40
0x00000000021d4a20: bl         #0x50f28
0x00000000021d4a24: ldr        w2, [x19, #0x1f0]
0x00000000021d4a28: mov        x3, sp
0x00000000021d4a2c: mov        x0, x20
0x00000000021d4a30: mov        x1, x20
0x00000000021d4a34: mov        w4, #1
0x00000000021d4a38: bl         #0x21d4b08
0x00000000021d4a3c: ldr        x8, [sp, #8]
0x00000000021d4a40: cbz        x8, #0x21d4a54
0x00000000021d4a44: ldr        x8, [x8, #0x10]
0x00000000021d4a48: mov        x9, sp
0x00000000021d4a4c: add        x0, x9, #0x10
0x00000000021d4a50: blr        x8
0x00000000021d4a54: ldur       x22, [x29, #-0x38]
0x00000000021d4a58: cbnz       x22, #0x21d4a64
0x00000000021d4a5c: b          #0x21d4a94
0x00000000021d4a60: mov        x22, x0
0x00000000021d4a64: add        x8, x22, #8
0x00000000021d4a68: ldaxr      x9, [x8]
0x00000000021d4a6c: sub        x10, x9, #1
0x00000000021d4a70: stlxr      w11, x10, [x8]
0x00000000021d4a74: cbnz       w11, #0x21d4a68
0x00000000021d4a78: cbnz       x9, #0x21d4a94
0x00000000021d4a7c: ldr        x8, [x22]
0x00000000021d4a80: ldr        x8, [x8, #0x10]
0x00000000021d4a84: mov        x0, x22
0x00000000021d4a88: blr        x8
0x00000000021d4a8c: mov        x0, x22
0x00000000021d4a90: bl         #0x4b9808c
0x00000000021d4a94: ldp        x29, x30, [sp, #0x90]
0x00000000021d4a98: ldp        x20, x19, [sp, #0x80]
0x00000000021d4a9c: ldp        x22, x21, [sp, #0x70]
0x00000000021d4aa0: add        sp, sp, #0xa0
0x00000000021d4aa4: ret        
0x00000000021d4aa8: bl         #0x18bd8
0x00000000021d4aac: mov        x19, x0
0x00000000021d4ab0: ldr        x8, [sp, #8]
0x00000000021d4ab4: cbz        x8, #0x21d4af8
0x00000000021d4ab8: ldr        x8, [x8, #0x10]
0x00000000021d4abc: mov        x9, sp
0x00000000021d4ac0: add        x0, x9, #0x10
0x00000000021d4ac4: blr        x8
0x00000000021d4ac8: b          #0x21d4af8
0x00000000021d4acc: bl         #0x18bd8
0x00000000021d4ad0: mov        x19, x0
0x00000000021d4ad4: ldr        x8, [sp, #8]
0x00000000021d4ad8: cbz        x8, #0x21d4af8
0x00000000021d4adc: ldr        x8, [x8, #0x10]
0x00000000021d4ae0: mov        x9, sp
0x00000000021d4ae4: add        x0, x9, #0x10
0x00000000021d4ae8: blr        x8
0x00000000021d4aec: b          #0x21d4af8
0x00000000021d4af0: bl         #0x18bd8
0x00000000021d4af4: mov        x19, x0
0x00000000021d4af8: sub        x0, x29, #0x40
0x00000000021d4afc: bl         #0x1df28
0x00000000021d4b00: mov        x0, x19
0x00000000021d4b04: bl         #0x4b97984
