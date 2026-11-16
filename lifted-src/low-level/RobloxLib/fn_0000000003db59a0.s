; instruction-faithful ARM64 fallback for RobloxLib::function_3db59a0
0x0000000003db59a0: sub        sp, sp, #0x60
0x0000000003db59a4: stp        x26, x25, [sp, #0x10]
0x0000000003db59a8: stp        x24, x23, [sp, #0x20]
0x0000000003db59ac: stp        x22, x21, [sp, #0x30]
0x0000000003db59b0: stp        x20, x19, [sp, #0x40]
0x0000000003db59b4: stp        x29, x30, [sp, #0x50]
0x0000000003db59b8: add        x29, sp, #0x50
0x0000000003db59bc: mov        x22, x2
0x0000000003db59c0: mov        x23, x1
0x0000000003db59c4: mov        x19, x0
0x0000000003db59c8: mov        x20, x0
0x0000000003db59cc: str        xzr, [x20, #8]!
0x0000000003db59d0: mov        x21, x0
0x0000000003db59d4: str        xzr, [x21, #0x10]!
0x0000000003db59d8: str        xzr, [x0]
0x0000000003db59dc: adrp       x8, #0x6192000
0x0000000003db59e0: add        x8, x8, #0xae0
0x0000000003db59e4: ldrb       w8, [x8]
0x0000000003db59e8: cmp        w8, #1
0x0000000003db59ec: b.ne       #0x3db5a38
0x0000000003db59f0: adrp       x8, #0x6192000
0x0000000003db59f4: ldrb       w25, [x8, #0x400]
0x0000000003db59f8: mov        w0, #0x60
0x0000000003db59fc: bl         #0x47e9370
0x0000000003db5a00: mov        x24, x0
0x0000000003db5a04: cmp        w25, #0
0x0000000003db5a08: csel       x3, x23, xzr, ne
0x0000000003db5a0c: adrp       x8, #0x6192000
0x0000000003db5a10: add        x8, x8, #0x1f0
0x0000000003db5a14: ldrb       w2, [x8]
0x0000000003db5a18: mov        x1, x22
0x0000000003db5a1c: bl         #0x3db6f68
0x0000000003db5a20: ldr        x0, [x19]
0x0000000003db5a24: str        x24, [x19]
0x0000000003db5a28: cbz        x0, #0x3db5a38
0x0000000003db5a2c: ldr        x8, [x0]
0x0000000003db5a30: ldr        x8, [x8, #8]
0x0000000003db5a34: blr        x8
0x0000000003db5a38: adrp       x8, #0x6192000
0x0000000003db5a3c: add        x8, x8, #0x378
0x0000000003db5a40: ldrb       w8, [x8]
0x0000000003db5a44: cmp        w8, #1
0x0000000003db5a48: b.ne       #0x3db5a94
0x0000000003db5a4c: adrp       x8, #0x6192000
0x0000000003db5a50: add        x8, x8, #0x8b8
0x0000000003db5a54: ldrb       w8, [x8]
0x0000000003db5a58: cmp        w8, #1
0x0000000003db5a5c: b.ne       #0x3db5a94
0x0000000003db5a60: add        x8, sp, #8
0x0000000003db5a64: mov        x0, x23
0x0000000003db5a68: mov        x1, x22
0x0000000003db5a6c: bl         #0x3db5b28
0x0000000003db5a70: ldr        x1, [sp, #8]
0x0000000003db5a74: str        xzr, [sp, #8]
0x0000000003db5a78: mov        x0, x20
0x0000000003db5a7c: bl         #0x3db4ebc
0x0000000003db5a80: ldr        x0, [sp, #8]
0x0000000003db5a84: str        xzr, [sp, #8]
0x0000000003db5a88: cbz        x0, #0x3db5a94
0x0000000003db5a8c: bl         #0x3db4ee4
0x0000000003db5a90: bl         #0x47e93a8
0x0000000003db5a94: ldp        x3, x2, [x19]
0x0000000003db5a98: add        x8, sp, #8
0x0000000003db5a9c: mov        x0, x23
0x0000000003db5aa0: mov        x1, x22
0x0000000003db5aa4: bl         #0x3db5de0
0x0000000003db5aa8: ldr        x1, [sp, #8]
0x0000000003db5aac: mov        x0, x21
0x0000000003db5ab0: bl         #0x3db6f40
0x0000000003db5ab4: mov        x0, x19
0x0000000003db5ab8: ldp        x29, x30, [sp, #0x50]
0x0000000003db5abc: ldp        x20, x19, [sp, #0x40]
0x0000000003db5ac0: ldp        x22, x21, [sp, #0x30]
0x0000000003db5ac4: ldp        x24, x23, [sp, #0x20]
0x0000000003db5ac8: ldp        x26, x25, [sp, #0x10]
0x0000000003db5acc: add        sp, sp, #0x60
0x0000000003db5ad0: ret        
0x0000000003db5ad4: b          #0x3db5aec
0x0000000003db5ad8: mov        x22, x0
0x0000000003db5adc: mov        x0, x24
0x0000000003db5ae0: bl         #0x47e93a8
0x0000000003db5ae4: b          #0x3db5af0
0x0000000003db5ae8: b          #0x3db5aec
0x0000000003db5aec: mov        x22, x0
0x0000000003db5af0: mov        x0, x21
0x0000000003db5af4: mov        x1, #0
0x0000000003db5af8: bl         #0x3db6f40
0x0000000003db5afc: mov        x0, x20
0x0000000003db5b00: mov        x1, #0
0x0000000003db5b04: bl         #0x3db4ebc
0x0000000003db5b08: ldr        x0, [x19]
0x0000000003db5b0c: str        xzr, [x19]
0x0000000003db5b10: cbz        x0, #0x3db5b20
0x0000000003db5b14: ldr        x8, [x0]
0x0000000003db5b18: ldr        x8, [x8, #8]
0x0000000003db5b1c: blr        x8
0x0000000003db5b20: mov        x0, x22
0x0000000003db5b24: bl         #0x4b97984
