; instruction-faithful ARM64 fallback for RobloxLib::function_3df2ab0
0x0000000003df2ab0: sub        sp, sp, #0x80
0x0000000003df2ab4: stp        x24, x23, [sp, #0x40]
0x0000000003df2ab8: stp        x22, x21, [sp, #0x50]
0x0000000003df2abc: stp        x20, x19, [sp, #0x60]
0x0000000003df2ac0: stp        x29, x30, [sp, #0x70]
0x0000000003df2ac4: add        x29, sp, #0x70
0x0000000003df2ac8: mov        x19, x3
0x0000000003df2acc: mov        x20, x2
0x0000000003df2ad0: mov        x21, x1
0x0000000003df2ad4: mov        x22, x0
0x0000000003df2ad8: adrp       x8, #0x6192000
0x0000000003df2adc: ldr        x0, [x8, #0x798]
0x0000000003df2ae0: and        w8, w0, #0xff
0x0000000003df2ae4: lsr        x9, x0, #8
0x0000000003df2ae8: cmp        w8, #6
0x0000000003df2aec: and        w8, w9, #0xff
0x0000000003df2af0: ccmp       w8, #6, #0, hs
0x0000000003df2af4: b.lo       #0x3df2b38
0x0000000003df2af8: adrp       x8, #0x6192000
0x0000000003df2afc: ldr        x1, [x8, #0x7a0]
0x0000000003df2b00: ldr        x8, [x22, #0xb0]
0x0000000003df2b04: ldr        x8, [x8, #8]
0x0000000003df2b08: stp        x8, xzr, [sp]
0x0000000003df2b0c: stp        x21, xzr, [sp, #0x10]
0x0000000003df2b10: stp        x20, xzr, [sp, #0x20]
0x0000000003df2b14: stp        x19, xzr, [sp, #0x30]
0x0000000003df2b18: adrp       x3, #0x54d3000
0x0000000003df2b1c: add        x3, x3, #0x287
0x0000000003df2b20: mov        x6, sp
0x0000000003df2b24: mov        w2, #6
0x0000000003df2b28: mov        w4, #0x76
0x0000000003df2b2c: mov        w5, #0x4434
0x0000000003df2b30: mov        w7, #1
0x0000000003df2b34: bl         #0x47eec38
0x0000000003df2b38: mov        w8, #1
0x0000000003df2b3c: strb       w8, [x22, #0x199]
0x0000000003df2b40: mov        x8, sp
0x0000000003df2b44: mov        x0, x22
0x0000000003df2b48: mov        x1, x21
0x0000000003df2b4c: bl         #0x3deac64
0x0000000003df2b50: ldr        x8, [x22, #0x470]
0x0000000003df2b54: cbz        x8, #0x3df2b60
0x0000000003df2b58: mov        x9, #0
0x0000000003df2b5c: b          #0x3df2b70
0x0000000003df2b60: ldr        x8, [x22, #0x480]
0x0000000003df2b64: ldr        w9, [x22, #0x490]
0x0000000003df2b68: mov        w10, #0x130
0x0000000003df2b6c: umaddl     x9, w9, w10, x8
0x0000000003df2b70: ldr        x8, [sp]
0x0000000003df2b74: cmp        x8, x9
0x0000000003df2b78: b.eq       #0x3df2bcc
0x0000000003df2b7c: ldrb       w9, [sp, #0x10]
0x0000000003df2b80: cmp        w9, #0
0x0000000003df2b84: mov        w9, #0x10
0x0000000003df2b88: csel       x9, xzr, x9, ne
0x0000000003df2b8c: add        x23, x8, x9
0x0000000003df2b90: ldr        x8, [x23, #0x80]
0x0000000003df2b94: cbz        x8, #0x3df2bcc
0x0000000003df2b98: add        x24, x19, x20
0x0000000003df2b9c: ldp        x10, x8, [x23, #0x70]
0x0000000003df2ba0: ldr        x9, [x23, #0x68]
0x0000000003df2ba4: udiv       x11, x8, x10
0x0000000003df2ba8: msub       x8, x11, x10, x8
0x0000000003df2bac: add        x8, x9, x8, lsl #6
0x0000000003df2bb0: ldr        x8, [x8, #8]
0x0000000003df2bb4: cmp        x24, x8
0x0000000003df2bb8: b.lo       #0x3df2bcc
0x0000000003df2bbc: add        x0, x23, #0x60
0x0000000003df2bc0: bl         #0x3df2c18
0x0000000003df2bc4: ldr        x8, [x23, #0x80]
0x0000000003df2bc8: cbnz       x8, #0x3df2b9c
0x0000000003df2bcc: ldr        x8, [x22, #0x3a0]
0x0000000003df2bd0: cmp        x8, #8
0x0000000003df2bd4: b.lo       #0x3df2bfc
0x0000000003df2bd8: add        x0, x22, #0x388
0x0000000003df2bdc: tbnz       w8, #1, #0x3df2be4
0x0000000003df2be0: ldr        x0, [x0]
0x0000000003df2be4: and        x8, x8, #0xfffffffffffffff8
0x0000000003df2be8: ldr        x8, [x8]
0x0000000003df2bec: mov        x1, x21
0x0000000003df2bf0: mov        x2, x20
0x0000000003df2bf4: mov        x3, x19
0x0000000003df2bf8: blr        x8
0x0000000003df2bfc: mov        w0, #0
0x0000000003df2c00: ldp        x29, x30, [sp, #0x70]
0x0000000003df2c04: ldp        x20, x19, [sp, #0x60]
0x0000000003df2c08: ldp        x22, x21, [sp, #0x50]
0x0000000003df2c0c: ldp        x24, x23, [sp, #0x40]
0x0000000003df2c10: add        sp, sp, #0x80
0x0000000003df2c14: ret        
