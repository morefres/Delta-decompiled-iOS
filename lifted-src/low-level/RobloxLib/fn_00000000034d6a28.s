; instruction-faithful ARM64 fallback for RobloxLib::function_34d6a28
0x00000000034d6a28: stp        x24, x23, [sp, #-0x40]!
0x00000000034d6a2c: stp        x22, x21, [sp, #0x10]
0x00000000034d6a30: stp        x20, x19, [sp, #0x20]
0x00000000034d6a34: stp        x29, x30, [sp, #0x30]
0x00000000034d6a38: add        x29, sp, #0x30
0x00000000034d6a3c: sub        sp, sp, #0x420
0x00000000034d6a40: mov        x20, x0
0x00000000034d6a44: mov        x19, x8
0x00000000034d6a48: adrp       x8, #0x5ba4000
0x00000000034d6a4c: ldr        x8, [x8, #0x338]
0x00000000034d6a50: ldr        x8, [x8]
0x00000000034d6a54: stur       x8, [x29, #-0x38]
0x00000000034d6a58: mov        x0, sp
0x00000000034d6a5c: add        x1, sp, #0x18
0x00000000034d6a60: mov        w2, #0x400
0x00000000034d6a64: bl         #0x3786d70
0x00000000034d6a68: adrp       x1, #0x5466000
0x00000000034d6a6c: add        x1, x1, #0xbe8
0x00000000034d6a70: mov        x0, sp
0x00000000034d6a74: mov        w2, #0xf
0x00000000034d6a78: bl         #0x3786dec
0x00000000034d6a7c: ldr        w1, [x20]
0x00000000034d6a80: bl         #0x3786e44
0x00000000034d6a84: adrp       x1, #0x5466000
0x00000000034d6a88: add        x1, x1, #0xbf8
0x00000000034d6a8c: mov        w2, #0x18
0x00000000034d6a90: bl         #0x3786dec
0x00000000034d6a94: ldr        x1, [x20, #8]
0x00000000034d6a98: bl         #0x3786f38
0x00000000034d6a9c: adrp       x1, #0x5466000
0x00000000034d6aa0: add        x1, x1, #0xc11
0x00000000034d6aa4: mov        w2, #0xf
0x00000000034d6aa8: bl         #0x3786dec
0x00000000034d6aac: ldr        w1, [x20, #0x14]
0x00000000034d6ab0: bl         #0x3786e44
0x00000000034d6ab4: adrp       x1, #0x5466000
0x00000000034d6ab8: add        x1, x1, #0xc21
0x00000000034d6abc: mov        w2, #0x19
0x00000000034d6ac0: bl         #0x3786dec
0x00000000034d6ac4: ldrb       w8, [x20, #0x18]
0x00000000034d6ac8: cmp        w8, #0
0x00000000034d6acc: mov        w21, #4
0x00000000034d6ad0: cinc       x2, x21, eq
0x00000000034d6ad4: adrp       x22, #0x5216000
0x00000000034d6ad8: add        x22, x22, #0x7de
0x00000000034d6adc: adrp       x23, #0x5216000
0x00000000034d6ae0: add        x23, x23, #0x7d9
0x00000000034d6ae4: csel       x1, x23, x22, ne
0x00000000034d6ae8: bl         #0x3786dec
0x00000000034d6aec: adrp       x1, #0x5466000
0x00000000034d6af0: add        x1, x1, #0xc3b
0x00000000034d6af4: mov        w2, #0x15
0x00000000034d6af8: bl         #0x3786dec
0x00000000034d6afc: ldrb       w8, [x20, #0x19]
0x00000000034d6b00: cmp        w8, #0
0x00000000034d6b04: cinc       x2, x21, eq
0x00000000034d6b08: csel       x1, x23, x22, ne
0x00000000034d6b0c: bl         #0x3786dec
0x00000000034d6b10: adrp       x1, #0x5466000
0x00000000034d6b14: add        x1, x1, #0xc51
0x00000000034d6b18: mov        w2, #0x16
0x00000000034d6b1c: bl         #0x3786dec
0x00000000034d6b20: ldrb       w8, [x20, #0x1a]
0x00000000034d6b24: cmp        w8, #0
0x00000000034d6b28: cinc       x2, x21, eq
0x00000000034d6b2c: csel       x1, x23, x22, ne
0x00000000034d6b30: bl         #0x3786dec
0x00000000034d6b34: ldr        x1, [sp]
0x00000000034d6b38: mov        x0, x19
0x00000000034d6b3c: bl         #0x18aac
0x00000000034d6b40: ldur       x8, [x29, #-0x38]
0x00000000034d6b44: adrp       x9, #0x5ba4000
0x00000000034d6b48: ldr        x9, [x9, #0x338]
0x00000000034d6b4c: ldr        x9, [x9]
0x00000000034d6b50: cmp        x9, x8
0x00000000034d6b54: b.ne       #0x34d6b70
0x00000000034d6b58: add        sp, sp, #0x420
0x00000000034d6b5c: ldp        x29, x30, [sp, #0x30]
0x00000000034d6b60: ldp        x20, x19, [sp, #0x20]
0x00000000034d6b64: ldp        x22, x21, [sp, #0x10]
0x00000000034d6b68: ldp        x24, x23, [sp], #0x40
0x00000000034d6b6c: ret        
0x00000000034d6b70: bl         #0x4b98620
