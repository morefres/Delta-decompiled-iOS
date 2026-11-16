; instruction-faithful ARM64 fallback for RobloxLib::function_2c11a60
0x0000000002c11a60: sub        sp, sp, #0x80
0x0000000002c11a64: stp        x24, x23, [sp, #0x40]
0x0000000002c11a68: stp        x22, x21, [sp, #0x50]
0x0000000002c11a6c: stp        x20, x19, [sp, #0x60]
0x0000000002c11a70: stp        x29, x30, [sp, #0x70]
0x0000000002c11a74: add        x29, sp, #0x70
0x0000000002c11a78: mov        x19, x2
0x0000000002c11a7c: mov        x20, x1
0x0000000002c11a80: mov        x21, x0
0x0000000002c11a84: ldr        x22, [x1]
0x0000000002c11a88: cbz        x22, #0x2c11b50
0x0000000002c11a8c: ldr        x23, [x22, #0x18]
0x0000000002c11a90: bl         #0x2aa0770
0x0000000002c11a94: ldrh       w8, [x23, #0x1b8]
0x0000000002c11a98: ldrh       w9, [x0, #0x1b8]
0x0000000002c11a9c: sub        w8, w8, w9
0x0000000002c11aa0: ldrh       w9, [x0, #0x1ba]
0x0000000002c11aa4: cmp        w8, w9
0x0000000002c11aa8: b.hi       #0x2c11b0c
0x0000000002c11aac: add        x8, sp, #8
0x0000000002c11ab0: mov        x0, x21
0x0000000002c11ab4: bl         #0x2c11830
0x0000000002c11ab8: add        x0, sp, #8
0x0000000002c11abc: mov        x1, x22
0x0000000002c11ac0: mov        x2, x19
0x0000000002c11ac4: bl         #0x2ae4dec
0x0000000002c11ac8: adrp       x8, #0x6169000
0x0000000002c11acc: add        x8, x8, #0xc58
0x0000000002c11ad0: ldrb       w8, [x8]
0x0000000002c11ad4: cmp        w8, #1
0x0000000002c11ad8: b.ne       #0x2c11b0c
0x0000000002c11adc: adrp       x8, #0x6169000
0x0000000002c11ae0: add        x8, x8, #0xc40
0x0000000002c11ae4: ldrb       w8, [x8]
0x0000000002c11ae8: cmp        w8, #1
0x0000000002c11aec: b.ne       #0x2c11b0c
0x0000000002c11af0: mov        x0, x21
0x0000000002c11af4: bl         #0x2c118d4
0x0000000002c11af8: stp        x0, x1, [sp, #8]
0x0000000002c11afc: add        x0, sp, #8
0x0000000002c11b00: mov        x1, x22
0x0000000002c11b04: mov        x2, x19
0x0000000002c11b08: bl         #0x2ae6888
0x0000000002c11b0c: ldr        x22, [x20]
0x0000000002c11b10: cbz        x22, #0x2c11b50
0x0000000002c11b14: ldr        x23, [x22, #0x18]
0x0000000002c11b18: bl         #0x2ac9598
0x0000000002c11b1c: ldrh       w8, [x23, #0x1b8]
0x0000000002c11b20: ldrh       w9, [x0, #0x1b8]
0x0000000002c11b24: sub        w8, w8, w9
0x0000000002c11b28: ldrh       w9, [x0, #0x1ba]
0x0000000002c11b2c: cmp        w8, w9
0x0000000002c11b30: b.hi       #0x2c11b50
0x0000000002c11b34: add        x8, sp, #8
0x0000000002c11b38: mov        x0, x21
0x0000000002c11b3c: bl         #0x2c1191c
0x0000000002c11b40: add        x0, sp, #8
0x0000000002c11b44: mov        x1, x22
0x0000000002c11b48: mov        x2, x19
0x0000000002c11b4c: bl         #0x2ae935c
0x0000000002c11b50: mov        x0, x21
0x0000000002c11b54: mov        x1, x20
0x0000000002c11b58: mov        x2, x19
0x0000000002c11b5c: bl         #0x2bf66fc
0x0000000002c11b60: ldp        x29, x30, [sp, #0x70]
0x0000000002c11b64: ldp        x20, x19, [sp, #0x60]
0x0000000002c11b68: ldp        x22, x21, [sp, #0x50]
0x0000000002c11b6c: ldp        x24, x23, [sp, #0x40]
0x0000000002c11b70: add        sp, sp, #0x80
0x0000000002c11b74: ret        
