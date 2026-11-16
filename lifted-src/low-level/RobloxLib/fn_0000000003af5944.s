; instruction-faithful ARM64 fallback for RobloxLib::function_3af5944
0x0000000003af5944: stp        x20, x19, [sp, #-0x20]!
0x0000000003af5948: stp        x29, x30, [sp, #0x10]
0x0000000003af594c: add        x29, sp, #0x10
0x0000000003af5950: ldr        w8, [x0]
0x0000000003af5954: cbz        w8, #0x3af598c
0x0000000003af5958: mov        x19, x0
0x0000000003af595c: mov        w2, #0
0x0000000003af5960: bl         #0x3af5994
0x0000000003af5964: tbnz       x0, #0x20, #0x3af5990
0x0000000003af5968: ldp        x8, x9, [x19, #8]
0x0000000003af596c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003af5970: ldr        w10, [x19, #0x18]
0x0000000003af5974: and        w8, w10, w8
0x0000000003af5978: mov        w10, #0x68
0x0000000003af597c: umaddl     x0, w8, w10, x9
0x0000000003af5980: ldp        x29, x30, [sp, #0x10]
0x0000000003af5984: ldp        x20, x19, [sp], #0x20
0x0000000003af5988: ret        
0x0000000003af598c: bl         #0x4b12350
0x0000000003af5990: bl         #0x4b1233c
0x0000000003af5994: stp        x20, x19, [sp, #-0x20]!
0x0000000003af5998: stp        x29, x30, [sp, #0x10]
0x0000000003af599c: add        x29, sp, #0x10
0x0000000003af59a0: mov        x19, x0
0x0000000003af59a4: ldr        w12, [x1]
0x0000000003af59a8: mov        w8, #0x79b1
0x0000000003af59ac: movk       w8, #0x9e37, lsl #16
0x0000000003af59b0: mul        w8, w12, w8
0x0000000003af59b4: ldr        w9, [x0, #0x1c]
0x0000000003af59b8: neg        w10, w9
0x0000000003af59bc: lsr        w13, w8, w10
0x0000000003af59c0: lsl        w8, w8, w9
0x0000000003af59c4: and        w14, w13, #0xfffffff0
0x0000000003af59c8: ldr        x10, [x0, #8]
0x0000000003af59cc: mov        w11, #-1
0x0000000003af59d0: lsl        w15, w11, w9
0x0000000003af59d4: mvn        w15, w15
0x0000000003af59d8: mov        x16, #0xaf5c
0x0000000003af59dc: movk       x16, #0x136, lsl #16
0x0000000003af59e0: movk       x16, #0xeb98, lsl #32
0x0000000003af59e4: movk       x16, #0x4d72, lsl #48
0x0000000003af59e8: mov        w17, #0x7fffffff
0x0000000003af59ec: mov        w0, #0x68
0x0000000003af59f0: mov        x3, #0
0x0000000003af59f4: lsr        x4, x16, x3
0x0000000003af59f8: add        w4, w13, w4
0x0000000003af59fc: and        w4, w4, #0xf
0x0000000003af5a00: add        w20, w4, w14
0x0000000003af5a04: ldr        w4, [x10, w20, uxtw #2]
0x0000000003af5a08: cmp        w4, w17
0x0000000003af5a0c: b.eq       #0x3af5a44
0x0000000003af5a10: cmn        w4, #1
0x0000000003af5a14: b.eq       #0x3af5a64
0x0000000003af5a18: eor        w6, w4, w8
0x0000000003af5a1c: ldr        w5, [x19, #0x18]
0x0000000003af5a20: bics       wzr, w6, w5
0x0000000003af5a24: b.ne       #0x3af5a4c
0x0000000003af5a28: ldr        x6, [x19, #0x10]
0x0000000003af5a2c: and        w4, w5, w4
0x0000000003af5a30: umull      x4, w4, w0
0x0000000003af5a34: ldr        w4, [x6, x4]
0x0000000003af5a38: cmp        w12, w4
0x0000000003af5a3c: b.ne       #0x3af5a4c
0x0000000003af5a40: b          #0x3af5b20
0x0000000003af5a44: cmn        w11, #1
0x0000000003af5a48: csel       w11, w20, w11, eq
0x0000000003af5a4c: add        x3, x3, #4
0x0000000003af5a50: cmp        x3, #0x40
0x0000000003af5a54: b.ne       #0x3af59f4
0x0000000003af5a58: add        w14, w14, #0x10
0x0000000003af5a5c: and        w14, w14, w15
0x0000000003af5a60: b          #0x3af59f0
0x0000000003af5a64: cbz        w2, #0x3af5b14
0x0000000003af5a68: adrp       x12, #0x6912000
0x0000000003af5a6c: add        x12, x12, #0xd80
0x0000000003af5a70: ldrb       w12, [x12]
0x0000000003af5a74: cmp        w12, #1
0x0000000003af5a78: b.ne       #0x3af5ab8
0x0000000003af5a7c: cmp        w2, #1
0x0000000003af5a80: b.ne       #0x3af5ab8
0x0000000003af5a84: adrp       x12, #0x61b3000
0x0000000003af5a88: add        x12, x12, #0xe88
0x0000000003af5a8c: ldrb       w12, [x12]
0x0000000003af5a90: tbz        w12, #0, #0x3af5ab8
0x0000000003af5a94: ldp        w12, w13, [x19]
0x0000000003af5a98: cmp        w12, w13
0x0000000003af5a9c: b.ne       #0x3af5ab8
0x0000000003af5aa0: mov        x0, x19
0x0000000003af5aa4: bl         #0x3af5b3c
0x0000000003af5aa8: and        x8, x0, #0xffffff0000000000
0x0000000003af5aac: and        x9, x0, #0xff00000000
0x0000000003af5ab0: mov        w20, w0
0x0000000003af5ab4: b          #0x3af5b28
0x0000000003af5ab8: cmn        w11, #1
0x0000000003af5abc: b.eq       #0x3af5adc
0x0000000003af5ac0: mov        w12, #1
0x0000000003af5ac4: lsl        x9, x12, x9
0x0000000003af5ac8: add        x9, x10, x9, lsl #2
0x0000000003af5acc: ldr        w12, [x9, #8]
0x0000000003af5ad0: sub        w12, w12, #1
0x0000000003af5ad4: str        w12, [x9, #8]
0x0000000003af5ad8: mov        w20, w11
0x0000000003af5adc: str        w8, [x10, x20, lsl #2]
0x0000000003af5ae0: cmp        w2, #1
0x0000000003af5ae4: b.ne       #0x3af5b14
0x0000000003af5ae8: mov        x0, x19
0x0000000003af5aec: bl         #0xe9de8
0x0000000003af5af0: mov        x8, #0
0x0000000003af5af4: ldr        x9, [x19, #8]
0x0000000003af5af8: ldr        w10, [x9, x20, lsl #2]
0x0000000003af5afc: orr        w10, w10, w0
0x0000000003af5b00: str        w10, [x9, x20, lsl #2]
0x0000000003af5b04: ldr        w9, [x19]
0x0000000003af5b08: add        w9, w9, #1
0x0000000003af5b0c: str        w9, [x19]
0x0000000003af5b10: b          #0x3af5b18
0x0000000003af5b14: mov        x8, #0
0x0000000003af5b18: mov        x9, #0x100000000
0x0000000003af5b1c: b          #0x3af5b28
0x0000000003af5b20: mov        x9, #0
0x0000000003af5b24: mov        x8, #0
0x0000000003af5b28: orr        x8, x9, x8
0x0000000003af5b2c: orr        x0, x8, x20
0x0000000003af5b30: ldp        x29, x30, [sp, #0x10]
0x0000000003af5b34: ldp        x20, x19, [sp], #0x20
0x0000000003af5b38: ret        
0x0000000003af5b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af5b40: stp        x29, x30, [sp, #0x10]
0x0000000003af5b44: add        x29, sp, #0x10
0x0000000003af5b48: mov        x19, x1
0x0000000003af5b4c: mov        x20, x0
0x0000000003af5b50: bl         #0x3af5b6c
0x0000000003af5b54: mov        x0, x20
0x0000000003af5b58: mov        x1, x19
0x0000000003af5b5c: mov        w2, #1
0x0000000003af5b60: ldp        x29, x30, [sp, #0x10]
0x0000000003af5b64: ldp        x20, x19, [sp], #0x20
0x0000000003af5b68: b          #0x3af5994
