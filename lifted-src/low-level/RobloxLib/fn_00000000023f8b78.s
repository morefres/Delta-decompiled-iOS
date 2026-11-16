; instruction-faithful ARM64 fallback for RobloxLib::function_23f8b78
0x00000000023f8b78: sub        sp, sp, #0x150
0x00000000023f8b7c: stp        x28, x27, [sp, #0x120]
0x00000000023f8b80: stp        x20, x19, [sp, #0x130]
0x00000000023f8b84: stp        x29, x30, [sp, #0x140]
0x00000000023f8b88: add        x29, sp, #0x140
0x00000000023f8b8c: mov        x19, x0
0x00000000023f8b90: add        x0, sp, #8
0x00000000023f8b94: mov        w2, #0x18
0x00000000023f8b98: bl         #0xcf5bf8
0x00000000023f8b9c: add        x0, x19, #0x378
0x00000000023f8ba0: bl         #0x2b8d4c
0x00000000023f8ba4: str        xzr, [sp]
0x00000000023f8ba8: mov        w20, #5
0x00000000023f8bac: add        x0, sp, #8
0x00000000023f8bb0: mov        x1, sp
0x00000000023f8bb4: bl         #0x4b97e88
0x00000000023f8bb8: ldr        x8, [x0]
0x00000000023f8bbc: ldur       x8, [x8, #-0x18]
0x00000000023f8bc0: add        x8, x0, x8
0x00000000023f8bc4: ldrb       w8, [x8, #0x20]
0x00000000023f8bc8: tst        w8, w20
0x00000000023f8bcc: b.ne       #0x23f8bf0
0x00000000023f8bd0: ldr        x8, [sp]
0x00000000023f8bd4: cmp        x8, #1
0x00000000023f8bd8: b.lt       #0x23f8bac
0x00000000023f8bdc: add        x0, x19, #0x378
0x00000000023f8be0: mov        x1, sp
0x00000000023f8be4: mov        x2, sp
0x00000000023f8be8: bl         #0x2d49c4
0x00000000023f8bec: b          #0x23f8bac
0x00000000023f8bf0: adrp       x8, #0x5c33000
0x00000000023f8bf4: add        x8, x8, #0xf38
0x00000000023f8bf8: add        x9, x8, #0x18
0x00000000023f8bfc: add        x19, sp, #8
0x00000000023f8c00: add        x10, x8, #0x68
0x00000000023f8c04: add        x8, x8, #0x40
0x00000000023f8c08: str        x9, [sp, #8]
0x00000000023f8c0c: str        x8, [sp, #0x18]
0x00000000023f8c10: adrp       x8, #0x603c000
0x00000000023f8c14: add        x8, x8, #0xd20
0x00000000023f8c18: add        x8, x8, #0x10
0x00000000023f8c1c: str        x10, [sp, #0x88]
0x00000000023f8c20: str        x8, [sp, #0x20]
0x00000000023f8c24: ldrsb      w8, [sp, #0x77]
0x00000000023f8c28: tbz        w8, #0x1f, #0x23f8c34
0x00000000023f8c2c: ldr        x0, [sp, #0x60]
0x00000000023f8c30: bl         #0x47e93a8
0x00000000023f8c34: adrp       x8, #0x5ba4000
0x00000000023f8c38: ldr        x8, [x8, #0x818]
0x00000000023f8c3c: add        x8, x8, #0x10
0x00000000023f8c40: str        x8, [sp, #0x20]
0x00000000023f8c44: add        x0, x19, #0x20
0x00000000023f8c48: bl         #0x4b98254
0x00000000023f8c4c: adrp       x8, #0x603c000
0x00000000023f8c50: add        x8, x8, #0xc50
0x00000000023f8c54: add        x0, sp, #8
0x00000000023f8c58: add        x1, x8, #8
0x00000000023f8c5c: bl         #0x4b97fcc
0x00000000023f8c60: add        x0, x19, #0x80
0x00000000023f8c64: bl         #0x4b9835c
0x00000000023f8c68: ldp        x29, x30, [sp, #0x140]
0x00000000023f8c6c: ldp        x20, x19, [sp, #0x130]
0x00000000023f8c70: ldp        x28, x27, [sp, #0x120]
0x00000000023f8c74: add        sp, sp, #0x150
0x00000000023f8c78: ret        
0x00000000023f8c7c: mov        x19, x0
0x00000000023f8c80: add        x0, sp, #8
0x00000000023f8c84: bl         #0x2d36d0
0x00000000023f8c88: mov        x0, x19
0x00000000023f8c8c: bl         #0x4b97984
