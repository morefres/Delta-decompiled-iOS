; instruction-faithful ARM64 fallback for RobloxLib::function_31ecae8
0x00000000031ecae8: sub        sp, sp, #0x40
0x00000000031ecaec: stp        x22, x21, [sp, #0x10]
0x00000000031ecaf0: stp        x20, x19, [sp, #0x20]
0x00000000031ecaf4: stp        x29, x30, [sp, #0x30]
0x00000000031ecaf8: add        x29, sp, #0x30
0x00000000031ecafc: mov        x20, x1
0x00000000031ecb00: mov        x19, x0
0x00000000031ecb04: stp        xzr, xzr, [x0]
0x00000000031ecb08: ldr        x1, [x1, #0x10]
0x00000000031ecb0c: cbz        x1, #0x31ecb20
0x00000000031ecb10: mov        x8, #0x7fffffffffffffff
0x00000000031ecb14: sdiv       x8, x8, x1
0x00000000031ecb18: cmp        x8, #1
0x00000000031ecb1c: b.lt       #0x31ecc00
0x00000000031ecb20: mov        x0, x19
0x00000000031ecb24: mov        w2, #1
0x00000000031ecb28: mov        x3, x1
0x00000000031ecb2c: bl         #0x31ec6b8
0x00000000031ecb30: ldr        x8, [x20]
0x00000000031ecb34: ldr        x21, [x8]
0x00000000031ecb38: ldr        d0, [x20, #0x18]
0x00000000031ecb3c: str        q0, [sp]
0x00000000031ecb40: ldr        x1, [x20, #0x10]
0x00000000031ecb44: ldr        x8, [x19, #8]
0x00000000031ecb48: cmp        x8, x1
0x00000000031ecb4c: b.eq       #0x31ecb78
0x00000000031ecb50: cbz        x1, #0x31ecb64
0x00000000031ecb54: mov        x8, #0x7fffffffffffffff
0x00000000031ecb58: sdiv       x8, x8, x1
0x00000000031ecb5c: cmp        x8, #0
0x00000000031ecb60: b.le       #0x31ecc00
0x00000000031ecb64: mov        x0, x19
0x00000000031ecb68: mov        w2, #1
0x00000000031ecb6c: mov        x3, x1
0x00000000031ecb70: bl         #0x31ec6b8
0x00000000031ecb74: ldr        x1, [x19, #8]
0x00000000031ecb78: ldr        x8, [x19]
0x00000000031ecb7c: add        x9, x1, x1, lsr #63
0x00000000031ecb80: and        x10, x9, #0xfffffffffffffffe
0x00000000031ecb84: cmp        x1, #2
0x00000000031ecb88: b.lt       #0x31ecbb8
0x00000000031ecb8c: mov        x11, #0
0x00000000031ecb90: ldr        q0, [sp]
0x00000000031ecb94: dup        v0.2d, v0.d[0]
0x00000000031ecb98: mov        x12, x8
0x00000000031ecb9c: mov        x13, x21
0x00000000031ecba0: ldr        q1, [x13], #0x10
0x00000000031ecba4: fmax       v1.2d, v1.2d, v0.2d
0x00000000031ecba8: str        q1, [x12], #0x10
0x00000000031ecbac: add        x11, x11, #2
0x00000000031ecbb0: cmp        x11, x10
0x00000000031ecbb4: b.lt       #0x31ecba0
0x00000000031ecbb8: subs       x10, x1, x10
0x00000000031ecbbc: ldr        q1, [sp]
0x00000000031ecbc0: b.le       #0x31ecbe8
0x00000000031ecbc4: asr        x11, x9, #1
0x00000000031ecbc8: add        x9, x21, x11, lsl #4
0x00000000031ecbcc: add        x8, x8, x11, lsl #4
0x00000000031ecbd0: ldr        d0, [x9], #8
0x00000000031ecbd4: fcmp       d0, d1
0x00000000031ecbd8: fcsel      d0, d1, d0, mi
0x00000000031ecbdc: str        d0, [x8], #8
0x00000000031ecbe0: subs       x10, x10, #1
0x00000000031ecbe4: b.ne       #0x31ecbd0
0x00000000031ecbe8: mov        x0, x19
0x00000000031ecbec: ldp        x29, x30, [sp, #0x30]
0x00000000031ecbf0: ldp        x20, x19, [sp, #0x20]
0x00000000031ecbf4: ldp        x22, x21, [sp, #0x10]
0x00000000031ecbf8: add        sp, sp, #0x40
0x00000000031ecbfc: ret        
0x00000000031ecc00: mov        w0, #8
0x00000000031ecc04: bl         #0x4b984d0
0x00000000031ecc08: bl         #0x4b983f8
0x00000000031ecc0c: adrp       x1, #0x5ba4000
0x00000000031ecc10: ldr        x1, [x1, #0x7a8]
0x00000000031ecc14: adrp       x2, #0x5ba4000
0x00000000031ecc18: ldr        x2, [x2, #0x728]
0x00000000031ecc1c: bl         #0x4b98554
0x00000000031ecc20: brk        #1
0x00000000031ecc24: mov        x20, x0
0x00000000031ecc28: ldr        x0, [x19]
0x00000000031ecc2c: bl         #0x4b98b00
0x00000000031ecc30: mov        x0, x20
0x00000000031ecc34: bl         #0x4b97984
