; instruction-faithful ARM64 fallback for RobloxLib::function_2c76a80
0x0000000002c76a80: sub        sp, sp, #0x60
0x0000000002c76a84: stp        x22, x21, [sp, #0x30]
0x0000000002c76a88: stp        x20, x19, [sp, #0x40]
0x0000000002c76a8c: stp        x29, x30, [sp, #0x50]
0x0000000002c76a90: add        x29, sp, #0x50
0x0000000002c76a94: stp        x3, x3, [sp, #0x20]
0x0000000002c76a98: add        x8, sp, #0x20
0x0000000002c76a9c: stp        x0, x8, [sp]
0x0000000002c76aa0: add        x8, sp, #0x28
0x0000000002c76aa4: str        x8, [sp, #0x10]
0x0000000002c76aa8: cmp        x1, x2
0x0000000002c76aac: b.eq       #0x2c76b48
0x0000000002c76ab0: mov        x19, x2
0x0000000002c76ab4: mov        x20, x1
0x0000000002c76ab8: mov        x21, x0
0x0000000002c76abc: mov        x8, x1
0x0000000002c76ac0: ldr        q0, [x8]
0x0000000002c76ac4: ldr        x9, [x8, #0x10]
0x0000000002c76ac8: str        x9, [x3, #0x10]
0x0000000002c76acc: str        q0, [x3]
0x0000000002c76ad0: stp        xzr, xzr, [x8, #8]
0x0000000002c76ad4: str        xzr, [x8]
0x0000000002c76ad8: ldur       q0, [x8, #0x18]
0x0000000002c76adc: ldr        x9, [x8, #0x28]
0x0000000002c76ae0: str        x9, [x3, #0x28]
0x0000000002c76ae4: stur       q0, [x3, #0x18]
0x0000000002c76ae8: stp        xzr, xzr, [x8, #0x20]
0x0000000002c76aec: str        xzr, [x8, #0x18]
0x0000000002c76af0: stp        xzr, xzr, [x3, #0x30]
0x0000000002c76af4: str        xzr, [x3, #0x40]
0x0000000002c76af8: ldr        q0, [x8, #0x30]
0x0000000002c76afc: str        q0, [x3, #0x30]
0x0000000002c76b00: ldr        x9, [x8, #0x40]
0x0000000002c76b04: str        x9, [x3, #0x40]
0x0000000002c76b08: stp        xzr, xzr, [x8, #0x30]
0x0000000002c76b0c: str        xzr, [x8, #0x40]
0x0000000002c76b10: add        x8, x8, #0x48
0x0000000002c76b14: add        x3, x3, #0x48
0x0000000002c76b18: cmp        x8, x19
0x0000000002c76b1c: b.ne       #0x2c76ac0
0x0000000002c76b20: str        x3, [sp, #0x28]
0x0000000002c76b24: mov        w8, #1
0x0000000002c76b28: strb       w8, [sp, #0x18]
0x0000000002c76b2c: cmp        x20, x19
0x0000000002c76b30: b.eq       #0x2c76b50
0x0000000002c76b34: mov        x0, x21
0x0000000002c76b38: mov        x1, x20
0x0000000002c76b3c: bl         #0x2c75610
0x0000000002c76b40: add        x20, x20, #0x48
0x0000000002c76b44: b          #0x2c76b2c
0x0000000002c76b48: mov        w8, #1
0x0000000002c76b4c: strb       w8, [sp, #0x18]
0x0000000002c76b50: mov        x0, sp
0x0000000002c76b54: bl         #0x2c76b6c
0x0000000002c76b58: ldp        x29, x30, [sp, #0x50]
0x0000000002c76b5c: ldp        x20, x19, [sp, #0x40]
0x0000000002c76b60: ldp        x22, x21, [sp, #0x30]
0x0000000002c76b64: add        sp, sp, #0x60
0x0000000002c76b68: ret        
