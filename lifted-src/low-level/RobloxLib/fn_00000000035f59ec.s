; instruction-faithful ARM64 fallback for RobloxLib::function_35f59ec
0x00000000035f59ec: sub        sp, sp, #0x40
0x00000000035f59f0: stp        x20, x19, [sp, #0x20]
0x00000000035f59f4: stp        x29, x30, [sp, #0x30]
0x00000000035f59f8: add        x29, sp, #0x30
0x00000000035f59fc: mov        x19, x0
0x00000000035f5a00: add        x8, sp, #8
0x00000000035f5a04: stp        xzr, x8, [sp, #8]
0x00000000035f5a08: str        wzr, [sp, #0x18]
0x00000000035f5a0c: add        x0, sp, #0x10
0x00000000035f5a10: mov        w1, #3
0x00000000035f5a14: bl         #0x5be8bc
0x00000000035f5a18: ldp        x8, x9, [x19]
0x00000000035f5a1c: ldr        x0, [sp, #8]
0x00000000035f5a20: cmp        x8, x9
0x00000000035f5a24: b.eq       #0x35f5aac
0x00000000035f5a28: adrp       x10, #0x4f8e000
0x00000000035f5a2c: add        x10, x10, #0x3c0
0x00000000035f5a30: mov        w11, #1
0x00000000035f5a34: mov        x12, #0
0x00000000035f5a38: ldrb       w14, [x8, #0x34]
0x00000000035f5a3c: ldrb       w13, [x8, #0x38]
0x00000000035f5a40: and        w13, w13, #2
0x00000000035f5a44: bfxil      w13, w14, #1, #1
0x00000000035f5a48: ldrb       w14, [x8, #0x3c]
0x00000000035f5a4c: lsr        w14, w14, #1
0x00000000035f5a50: bfi        w13, w14, #2, #1
0x00000000035f5a54: ldrb       w14, [x10, x12]
0x00000000035f5a58: tst        w14, w13
0x00000000035f5a5c: b.eq       #0x35f5a94
0x00000000035f5a60: cmp        w14, #2
0x00000000035f5a64: b.eq       #0x35f5a84
0x00000000035f5a68: cmp        w14, #4
0x00000000035f5a6c: b.eq       #0x35f5a7c
0x00000000035f5a70: cbz        w14, #0x35f5abc
0x00000000035f5a74: mov        x14, #0
0x00000000035f5a78: b          #0x35f5a88
0x00000000035f5a7c: mov        w14, #2
0x00000000035f5a80: b          #0x35f5a88
0x00000000035f5a84: mov        w14, #1
0x00000000035f5a88: lsl        x14, x11, x14
0x00000000035f5a8c: bic        x0, x0, x14
0x00000000035f5a90: str        x0, [sp, #8]
0x00000000035f5a94: add        x12, x12, #1
0x00000000035f5a98: cmp        x12, #3
0x00000000035f5a9c: b.ne       #0x35f5a54
0x00000000035f5aa0: add        x8, x8, #0x50
0x00000000035f5aa4: cmp        x8, x9
0x00000000035f5aa8: b.ne       #0x35f5a34
0x00000000035f5aac: ldp        x29, x30, [sp, #0x30]
0x00000000035f5ab0: ldp        x20, x19, [sp, #0x20]
0x00000000035f5ab4: add        sp, sp, #0x40
0x00000000035f5ab8: ret        
0x00000000035f5abc: bl         #0x3763fb4
0x00000000035f5ac0: bl         #0x18bd8
