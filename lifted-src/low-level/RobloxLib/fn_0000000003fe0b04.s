; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0b04
0x0000000003fe0b04: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe0b08: stp        x20, x19, [sp, #0x10]
0x0000000003fe0b0c: stp        x29, x30, [sp, #0x20]
0x0000000003fe0b10: add        x29, sp, #0x20
0x0000000003fe0b14: mov        x20, x1
0x0000000003fe0b18: mov        x19, x0
0x0000000003fe0b1c: ldr        x8, [x1]
0x0000000003fe0b20: str        x8, [x0]
0x0000000003fe0b24: adrp       x9, #0x5fe3000
0x0000000003fe0b28: add        x9, x9, #0x998
0x0000000003fe0b2c: add        x10, x9, #0x710
0x0000000003fe0b30: str        x10, [x0, #0x98]
0x0000000003fe0b34: ldr        x10, [x1, #0xf8]
0x0000000003fe0b38: ldur       x8, [x8, #-0x18]
0x0000000003fe0b3c: str        x10, [x0, x8]
0x0000000003fe0b40: add        x8, x9, #0x730
0x0000000003fe0b44: str        x8, [x0, #0xa0]
0x0000000003fe0b48: add        x8, x9, #0x9e8
0x0000000003fe0b4c: str        x8, [x0, #0x120]
0x0000000003fe0b50: ldr        x8, [x1, #0x100]
0x0000000003fe0b54: str        x8, [x0, #0x140]
0x0000000003fe0b58: add        x8, x9, #0xaa8
0x0000000003fe0b5c: str        x8, [x0, #0x1b0]
0x0000000003fe0b60: add        x8, x9, #0xac8
0x0000000003fe0b64: str        x8, [x0, #0x1d8]
0x0000000003fe0b68: add        x8, x9, #0xae0
0x0000000003fe0b6c: str        x8, [x0, #0x210]
0x0000000003fe0b70: add        x8, x9, #0xbd0
0x0000000003fe0b74: str        x8, [x0, #0x220]
0x0000000003fe0b78: add        x8, x9, #0xc30
0x0000000003fe0b7c: str        x8, [x0, #0x2f0]
0x0000000003fe0b80: add        x0, x0, #0x3a8
0x0000000003fe0b84: bl         #0x2c998
0x0000000003fe0b88: add        x0, x19, #0x3a0
0x0000000003fe0b8c: bl         #0x2c998
0x0000000003fe0b90: add        x0, x19, #0x398
0x0000000003fe0b94: bl         #0x2c998
0x0000000003fe0b98: add        x0, x19, #0x390
0x0000000003fe0b9c: bl         #0x2c998
0x0000000003fe0ba0: add        x0, x19, #0x388
0x0000000003fe0ba4: bl         #0x2c998
0x0000000003fe0ba8: add        x0, x19, #0x380
0x0000000003fe0bac: bl         #0x2c998
0x0000000003fe0bb0: add        x0, x19, #0x378
0x0000000003fe0bb4: bl         #0x2c998
0x0000000003fe0bb8: add        x0, x19, #0x350
0x0000000003fe0bbc: bl         #0x3fe2834
0x0000000003fe0bc0: mov        w21, #0x310
0x0000000003fe0bc4: add        x0, x19, x21
0x0000000003fe0bc8: bl         #0x58d84
0x0000000003fe0bcc: sub        x21, x21, #8
0x0000000003fe0bd0: cmp        x21, #0x300
0x0000000003fe0bd4: b.ne       #0x3fe0bc4
0x0000000003fe0bd8: add        x0, x19, #0x210
0x0000000003fe0bdc: bl         #0x2cfaa04
0x0000000003fe0be0: add        x0, x19, #0x1d8
0x0000000003fe0be4: bl         #0x3f38d64
0x0000000003fe0be8: add        x1, x20, #8
0x0000000003fe0bec: mov        x0, x19
0x0000000003fe0bf0: ldp        x29, x30, [sp, #0x20]
0x0000000003fe0bf4: ldp        x20, x19, [sp, #0x10]
0x0000000003fe0bf8: ldp        x22, x21, [sp], #0x30
0x0000000003fe0bfc: b          #0x3f3e7d0
