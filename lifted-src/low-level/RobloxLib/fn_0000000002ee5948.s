; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5948
0x0000000002ee5948: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee594c: stp        x29, x30, [sp, #0x10]
0x0000000002ee5950: add        x29, sp, #0x10
0x0000000002ee5954: mov        x19, x0
0x0000000002ee5958: ldr        x12, [x1]
0x0000000002ee595c: lsr        x8, x12, #3
0x0000000002ee5960: mov        w9, #0x79b1
0x0000000002ee5964: movk       w9, #0x9e37, lsl #16
0x0000000002ee5968: mul        w8, w8, w9
0x0000000002ee596c: ldr        w9, [x0, #0x1c]
0x0000000002ee5970: neg        w10, w9
0x0000000002ee5974: lsr        w13, w8, w10
0x0000000002ee5978: lsl        w8, w8, w9
0x0000000002ee597c: and        w14, w13, #0xfffffff0
0x0000000002ee5980: ldr        x10, [x0, #8]
0x0000000002ee5984: mov        w11, #-1
0x0000000002ee5988: lsl        w15, w11, w9
0x0000000002ee598c: mvn        w15, w15
0x0000000002ee5990: mov        x16, #0xaf5c
0x0000000002ee5994: movk       x16, #0x136, lsl #16
0x0000000002ee5998: movk       x16, #0xeb98, lsl #32
0x0000000002ee599c: movk       x16, #0x4d72, lsl #48
0x0000000002ee59a0: mov        w17, #0x7fffffff
0x0000000002ee59a4: mov        x0, #0
0x0000000002ee59a8: lsr        x3, x16, x0
0x0000000002ee59ac: add        w3, w13, w3
0x0000000002ee59b0: and        w3, w3, #0xf
0x0000000002ee59b4: add        w20, w3, w14
0x0000000002ee59b8: ldr        w3, [x10, w20, uxtw #2]
0x0000000002ee59bc: cmp        w3, w17
0x0000000002ee59c0: b.eq       #0x2ee59f4
0x0000000002ee59c4: cmn        w3, #1
0x0000000002ee59c8: b.eq       #0x2ee5a14
0x0000000002ee59cc: eor        w5, w3, w8
0x0000000002ee59d0: ldr        w4, [x19, #0x18]
0x0000000002ee59d4: bics       wzr, w5, w4
0x0000000002ee59d8: b.ne       #0x2ee59fc
0x0000000002ee59dc: ldr        x5, [x19, #0x10]
0x0000000002ee59e0: and        w3, w4, w3
0x0000000002ee59e4: ldr        x3, [x5, w3, uxtw #3]
0x0000000002ee59e8: cmp        x12, x3
0x0000000002ee59ec: b.ne       #0x2ee59fc
0x0000000002ee59f0: b          #0x2ee5ad0
0x0000000002ee59f4: cmn        w11, #1
0x0000000002ee59f8: csel       w11, w20, w11, eq
0x0000000002ee59fc: add        x0, x0, #4
0x0000000002ee5a00: cmp        x0, #0x40
0x0000000002ee5a04: b.ne       #0x2ee59a8
0x0000000002ee5a08: add        w14, w14, #0x10
0x0000000002ee5a0c: and        w14, w14, w15
0x0000000002ee5a10: b          #0x2ee59a4
0x0000000002ee5a14: cbz        w2, #0x2ee5ac4
0x0000000002ee5a18: adrp       x12, #0x6912000
0x0000000002ee5a1c: add        x12, x12, #0xd80
0x0000000002ee5a20: ldrb       w12, [x12]
0x0000000002ee5a24: cmp        w12, #1
0x0000000002ee5a28: b.ne       #0x2ee5a68
0x0000000002ee5a2c: cmp        w2, #1
0x0000000002ee5a30: b.ne       #0x2ee5a68
0x0000000002ee5a34: adrp       x12, #0x61b3000
0x0000000002ee5a38: add        x12, x12, #0xe88
0x0000000002ee5a3c: ldrb       w12, [x12]
0x0000000002ee5a40: tbz        w12, #0, #0x2ee5a68
0x0000000002ee5a44: ldp        w12, w13, [x19]
0x0000000002ee5a48: cmp        w12, w13
0x0000000002ee5a4c: b.ne       #0x2ee5a68
0x0000000002ee5a50: mov        x0, x19
0x0000000002ee5a54: bl         #0x2ee5aec
0x0000000002ee5a58: and        x8, x0, #0xffffff0000000000
0x0000000002ee5a5c: and        x9, x0, #0xff00000000
0x0000000002ee5a60: mov        w20, w0
0x0000000002ee5a64: b          #0x2ee5ad8
0x0000000002ee5a68: cmn        w11, #1
0x0000000002ee5a6c: b.eq       #0x2ee5a8c
0x0000000002ee5a70: mov        w12, #1
0x0000000002ee5a74: lsl        x9, x12, x9
0x0000000002ee5a78: add        x9, x10, x9, lsl #2
0x0000000002ee5a7c: ldr        w12, [x9, #8]
0x0000000002ee5a80: sub        w12, w12, #1
0x0000000002ee5a84: str        w12, [x9, #8]
0x0000000002ee5a88: mov        w20, w11
0x0000000002ee5a8c: str        w8, [x10, x20, lsl #2]
0x0000000002ee5a90: cmp        w2, #1
0x0000000002ee5a94: b.ne       #0x2ee5ac4
0x0000000002ee5a98: mov        x0, x19
0x0000000002ee5a9c: bl         #0xe9de8
0x0000000002ee5aa0: mov        x8, #0
0x0000000002ee5aa4: ldr        x9, [x19, #8]
0x0000000002ee5aa8: ldr        w10, [x9, x20, lsl #2]
0x0000000002ee5aac: orr        w10, w10, w0
0x0000000002ee5ab0: str        w10, [x9, x20, lsl #2]
0x0000000002ee5ab4: ldr        w9, [x19]
0x0000000002ee5ab8: add        w9, w9, #1
0x0000000002ee5abc: str        w9, [x19]
0x0000000002ee5ac0: b          #0x2ee5ac8
0x0000000002ee5ac4: mov        x8, #0
0x0000000002ee5ac8: mov        x9, #0x100000000
0x0000000002ee5acc: b          #0x2ee5ad8
0x0000000002ee5ad0: mov        x9, #0
0x0000000002ee5ad4: mov        x8, #0
0x0000000002ee5ad8: orr        x8, x9, x8
0x0000000002ee5adc: orr        x0, x8, x20
0x0000000002ee5ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee5ae4: ldp        x20, x19, [sp], #0x20
0x0000000002ee5ae8: ret        
0x0000000002ee5aec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee5af0: stp        x29, x30, [sp, #0x10]
0x0000000002ee5af4: add        x29, sp, #0x10
0x0000000002ee5af8: mov        x19, x1
0x0000000002ee5afc: mov        x20, x0
0x0000000002ee5b00: bl         #0x2ee5b1c
0x0000000002ee5b04: mov        x0, x20
0x0000000002ee5b08: mov        x1, x19
0x0000000002ee5b0c: mov        w2, #1
0x0000000002ee5b10: ldp        x29, x30, [sp, #0x10]
0x0000000002ee5b14: ldp        x20, x19, [sp], #0x20
0x0000000002ee5b18: b          #0x2ee5948
