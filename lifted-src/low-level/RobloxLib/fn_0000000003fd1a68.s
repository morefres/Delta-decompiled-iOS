; instruction-faithful ARM64 fallback for RobloxLib::function_3fd1a68
0x0000000003fd1a68: sub        sp, sp, #0x30
0x0000000003fd1a6c: stp        x20, x19, [sp, #0x10]
0x0000000003fd1a70: stp        x29, x30, [sp, #0x20]
0x0000000003fd1a74: add        x29, sp, #0x20
0x0000000003fd1a78: mov        x19, x0
0x0000000003fd1a7c: adrp       x8, #0x5fd9000
0x0000000003fd1a80: add        x8, x8, #0xbc8
0x0000000003fd1a84: add        x9, x8, #0x10
0x0000000003fd1a88: str        x9, [x0]
0x0000000003fd1a8c: add        x8, x8, #0x288
0x0000000003fd1a90: str        x8, [x0, #0x98]
0x0000000003fd1a94: ldr        x1, [x0, #0x228]
0x0000000003fd1a98: str        xzr, [x0, #0x228]
0x0000000003fd1a9c: cbz        x1, #0x3fd1aa8
0x0000000003fd1aa0: add        x0, x19, #0x230
0x0000000003fd1aa4: bl         #0x3fd62c4
0x0000000003fd1aa8: add        x20, x19, #0x1e8
0x0000000003fd1aac: ldrsb      w8, [x19, #0x21f]
0x0000000003fd1ab0: tbz        w8, #0x1f, #0x3fd1abc
0x0000000003fd1ab4: ldr        x0, [x19, #0x208]
0x0000000003fd1ab8: bl         #0x47e93a8
0x0000000003fd1abc: str        x20, [sp, #8]
0x0000000003fd1ac0: add        x0, sp, #8
0x0000000003fd1ac4: bl         #0x3fd48f4
0x0000000003fd1ac8: add        x20, x19, #0x168
0x0000000003fd1acc: ldr        x0, [x19, #0x1c8]
0x0000000003fd1ad0: cbz        x0, #0x3fd1adc
0x0000000003fd1ad4: str        x0, [x19, #0x1d0]
0x0000000003fd1ad8: bl         #0x47e93a8
0x0000000003fd1adc: ldrb       w8, [x19, #0x1c0]
0x0000000003fd1ae0: cmp        w8, #1
0x0000000003fd1ae4: b.ne       #0x3fd1af0
0x0000000003fd1ae8: add        x0, x19, #0x1b8
0x0000000003fd1aec: bl         #0x504e0
0x0000000003fd1af0: add        x0, x19, #0x1a8
0x0000000003fd1af4: bl         #0x1df28
0x0000000003fd1af8: add        x0, x19, #0x198
0x0000000003fd1afc: bl         #0x1df28
0x0000000003fd1b00: add        x0, x19, #0x188
0x0000000003fd1b04: bl         #0x1df28
0x0000000003fd1b08: str        x20, [sp, #8]
0x0000000003fd1b0c: add        x0, sp, #8
0x0000000003fd1b10: bl         #0x3fd4968
0x0000000003fd1b14: add        x20, x19, #0x128
0x0000000003fd1b18: ldrsb      w8, [x19, #0x15f]
0x0000000003fd1b1c: tbz        w8, #0x1f, #0x3fd1b28
0x0000000003fd1b20: ldr        x0, [x19, #0x148]
0x0000000003fd1b24: bl         #0x47e93a8
0x0000000003fd1b28: str        x20, [sp, #8]
0x0000000003fd1b2c: add        x0, sp, #8
0x0000000003fd1b30: bl         #0x1158228
0x0000000003fd1b34: ldr        x0, [x19, #0x108]
0x0000000003fd1b38: cbz        x0, #0x3fd1b44
0x0000000003fd1b3c: str        x0, [x19, #0x110]
0x0000000003fd1b40: bl         #0x47e93a8
0x0000000003fd1b44: ldrb       w8, [x19, #0x100]
0x0000000003fd1b48: cmp        w8, #1
0x0000000003fd1b4c: b.ne       #0x3fd1b58
0x0000000003fd1b50: add        x0, x19, #0xf8
0x0000000003fd1b54: bl         #0x504e0
0x0000000003fd1b58: add        x20, x19, #0xa8
0x0000000003fd1b5c: add        x0, x19, #0xe8
0x0000000003fd1b60: bl         #0x1df28
0x0000000003fd1b64: add        x0, x19, #0xd8
0x0000000003fd1b68: bl         #0x1df28
0x0000000003fd1b6c: add        x0, x19, #0xc8
0x0000000003fd1b70: bl         #0x1df28
0x0000000003fd1b74: str        x20, [sp, #8]
0x0000000003fd1b78: add        x0, sp, #8
0x0000000003fd1b7c: bl         #0x3fd4a9c
0x0000000003fd1b80: mov        x0, x19
0x0000000003fd1b84: bl         #0x4182bf0
0x0000000003fd1b88: ldp        x29, x30, [sp, #0x20]
0x0000000003fd1b8c: ldp        x20, x19, [sp, #0x10]
0x0000000003fd1b90: add        sp, sp, #0x30
0x0000000003fd1b94: ret        
