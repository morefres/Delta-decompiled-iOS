; instruction-faithful ARM64 fallback for RobloxLib::function_3d83aa4
0x0000000003d83aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003d83aa8: stp        x20, x19, [sp, #0x10]
0x0000000003d83aac: stp        x29, x30, [sp, #0x20]
0x0000000003d83ab0: add        x29, sp, #0x20
0x0000000003d83ab4: mov        x20, x2
0x0000000003d83ab8: mov        x21, x1
0x0000000003d83abc: mov        x19, x0
0x0000000003d83ac0: ldr        x1, [x2, #0x28]
0x0000000003d83ac4: adrp       x8, #0x6191000
0x0000000003d83ac8: ldr        w8, [x8, #0xf10]
0x0000000003d83acc: adrp       x9, #0x6191000
0x0000000003d83ad0: ldr        w9, [x9, #0xf28]
0x0000000003d83ad4: cmp        w8, #0x100, lsl #12
0x0000000003d83ad8: mov        w10, #0x100000
0x0000000003d83adc: csel       w11, w8, w10, hi
0x0000000003d83ae0: cmp        w8, #0
0x0000000003d83ae4: csel       w2, w11, w10, gt
0x0000000003d83ae8: cmp        w9, #0x40
0x0000000003d83aec: mov        w8, #0x40
0x0000000003d83af0: csel       w10, w9, w8, hi
0x0000000003d83af4: cmp        w9, #0
0x0000000003d83af8: csel       w3, w10, w8, gt
0x0000000003d83afc: ldr        x0, [x0, #0x68]
0x0000000003d83b00: bl         #0x3d945b8
0x0000000003d83b04: mov        x22, x0
0x0000000003d83b08: cbz        w0, #0x3d83b30
0x0000000003d83b0c: add        x0, x21, #0x40
0x0000000003d83b10: mov        x1, x20
0x0000000003d83b14: bl         #0x3d86df8
0x0000000003d83b18: ldr        x8, [x19, #0x16d0]
0x0000000003d83b1c: add        x8, x8, #1
0x0000000003d83b20: str        x8, [x19, #0x16d0]
0x0000000003d83b24: mov        w9, #0x16d8
0x0000000003d83b28: add        x9, x19, x9
0x0000000003d83b2c: stlr       x8, [x9]
0x0000000003d83b30: mov        x0, x22
0x0000000003d83b34: ldp        x29, x30, [sp, #0x20]
0x0000000003d83b38: ldp        x20, x19, [sp, #0x10]
0x0000000003d83b3c: ldp        x22, x21, [sp], #0x30
0x0000000003d83b40: ret        
0x0000000003d83b44: stp        x22, x21, [sp, #-0x30]!
0x0000000003d83b48: stp        x20, x19, [sp, #0x10]
0x0000000003d83b4c: stp        x29, x30, [sp, #0x20]
0x0000000003d83b50: add        x29, sp, #0x20
0x0000000003d83b54: ldr        x8, [x0, #0xee8]
0x0000000003d83b58: cmp        x8, #0x20
0x0000000003d83b5c: mov        w9, #0x20
0x0000000003d83b60: csel       x21, x8, x9, lo
0x0000000003d83b64: cbz        x8, #0x3d83b94
0x0000000003d83b68: mov        x19, x0
0x0000000003d83b6c: add        x20, x0, #0xe8
0x0000000003d83b70: ldrb       w8, [x20, #0x68]
0x0000000003d83b74: cmp        w8, #1
0x0000000003d83b78: b.ne       #0x3d83b88
0x0000000003d83b7c: mov        x0, x19
0x0000000003d83b80: mov        x1, x20
0x0000000003d83b84: bl         #0x3d846b8
0x0000000003d83b88: add        x20, x20, #0x70
0x0000000003d83b8c: subs       x21, x21, #1
0x0000000003d83b90: b.ne       #0x3d83b70
0x0000000003d83b94: ldp        x29, x30, [sp, #0x20]
0x0000000003d83b98: ldp        x20, x19, [sp, #0x10]
0x0000000003d83b9c: ldp        x22, x21, [sp], #0x30
0x0000000003d83ba0: ret        
