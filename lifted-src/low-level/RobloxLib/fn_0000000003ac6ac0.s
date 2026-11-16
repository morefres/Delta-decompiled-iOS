; instruction-faithful ARM64 fallback for RobloxLib::function_3ac6ac0
0x0000000003ac6ac0: sub        sp, sp, #0x60
0x0000000003ac6ac4: stp        x24, x23, [sp, #0x20]
0x0000000003ac6ac8: stp        x22, x21, [sp, #0x30]
0x0000000003ac6acc: stp        x20, x19, [sp, #0x40]
0x0000000003ac6ad0: stp        x29, x30, [sp, #0x50]
0x0000000003ac6ad4: add        x29, sp, #0x50
0x0000000003ac6ad8: mov        x19, x3
0x0000000003ac6adc: mov        x20, x2
0x0000000003ac6ae0: mov        x21, x0
0x0000000003ac6ae4: ldr        x1, [x0, #8]
0x0000000003ac6ae8: mov        x0, x3
0x0000000003ac6aec: bl         #0x3acf91c
0x0000000003ac6af0: ldr        x8, [x21, #8]
0x0000000003ac6af4: cmp        x8, #1
0x0000000003ac6af8: b.lt       #0x3ac6b64
0x0000000003ac6afc: mov        x22, #0
0x0000000003ac6b00: mov        x23, #0
0x0000000003ac6b04: mov        w24, #0x30
0x0000000003ac6b08: ldr        x8, [x21]
0x0000000003ac6b0c: ldr        d0, [x8, x23, lsl #3]
0x0000000003ac6b10: mov        w8, v0.s[1]
0x0000000003ac6b14: fmov       w9, s0
0x0000000003ac6b18: ldr        x10, [x20]
0x0000000003ac6b1c: smaddl     x9, w9, w24, x10
0x0000000003ac6b20: ldr        x0, [x9]
0x0000000003ac6b24: ldr        w9, [x9, #8]
0x0000000003ac6b28: add        x1, x0, x9, lsl #2
0x0000000003ac6b2c: smaddl     x8, w8, w24, x10
0x0000000003ac6b30: ldr        x2, [x8]
0x0000000003ac6b34: ldr        w8, [x8, #8]
0x0000000003ac6b38: add        x3, x2, x8, lsl #2
0x0000000003ac6b3c: ldr        x9, [x19]
0x0000000003ac6b40: add        x8, sp, #8
0x0000000003ac6b44: add        x4, x22, x9
0x0000000003ac6b48: add        x5, sp, #7
0x0000000003ac6b4c: bl         #0x3ac6e90
0x0000000003ac6b50: add        x23, x23, #1
0x0000000003ac6b54: ldr        x8, [x21, #8]
0x0000000003ac6b58: add        x22, x22, #0x20
0x0000000003ac6b5c: cmp        x8, x23
0x0000000003ac6b60: b.gt       #0x3ac6b08
0x0000000003ac6b64: ldp        x29, x30, [sp, #0x50]
0x0000000003ac6b68: ldp        x20, x19, [sp, #0x40]
0x0000000003ac6b6c: ldp        x22, x21, [sp, #0x30]
0x0000000003ac6b70: ldp        x24, x23, [sp, #0x20]
0x0000000003ac6b74: add        sp, sp, #0x60
0x0000000003ac6b78: ret        
