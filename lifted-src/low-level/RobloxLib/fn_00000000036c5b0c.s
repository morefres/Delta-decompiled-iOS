; instruction-faithful ARM64 fallback for RobloxLib::function_36c5b0c
0x00000000036c5b0c: stp        x26, x25, [sp, #-0x50]!
0x00000000036c5b10: stp        x24, x23, [sp, #0x10]
0x00000000036c5b14: stp        x22, x21, [sp, #0x20]
0x00000000036c5b18: stp        x20, x19, [sp, #0x30]
0x00000000036c5b1c: stp        x29, x30, [sp, #0x40]
0x00000000036c5b20: add        x29, sp, #0x40
0x00000000036c5b24: mov        x19, x6
0x00000000036c5b28: mov        x20, x5
0x00000000036c5b2c: mov        x25, x4
0x00000000036c5b30: mov        x21, x3
0x00000000036c5b34: mov        x26, x1
0x00000000036c5b38: mov        x23, x0
0x00000000036c5b3c: mov        x22, x8
0x00000000036c5b40: cbz        x2, #0x36c5b7c
0x00000000036c5b44: mov        x0, x2
0x00000000036c5b48: mov        x1, x26
0x00000000036c5b4c: bl         #0x373bb90
0x00000000036c5b50: add        x8, x0, #0x18
0x00000000036c5b54: cmp        x0, #0
0x00000000036c5b58: csel       x24, xzr, x8, eq
0x00000000036c5b5c: cbz        x25, #0x36c5b84
0x00000000036c5b60: mov        x0, x25
0x00000000036c5b64: mov        x1, x26
0x00000000036c5b68: bl         #0x373bb90
0x00000000036c5b6c: add        x8, x0, #0x18
0x00000000036c5b70: cmp        x0, #0
0x00000000036c5b74: csel       x4, xzr, x8, eq
0x00000000036c5b78: b          #0x36c5b88
0x00000000036c5b7c: mov        x24, #0
0x00000000036c5b80: cbnz       x25, #0x36c5b60
0x00000000036c5b84: mov        x4, #0
0x00000000036c5b88: ldr        x0, [x23, #0x20]
0x00000000036c5b8c: mov        x8, x22
0x00000000036c5b90: mov        x1, x24
0x00000000036c5b94: mov        x2, x21
0x00000000036c5b98: mov        x3, x20
0x00000000036c5b9c: mov        x5, x19
0x00000000036c5ba0: ldp        x29, x30, [sp, #0x40]
0x00000000036c5ba4: ldp        x20, x19, [sp, #0x30]
0x00000000036c5ba8: ldp        x22, x21, [sp, #0x20]
0x00000000036c5bac: ldp        x24, x23, [sp, #0x10]
0x00000000036c5bb0: ldp        x26, x25, [sp], #0x50
0x00000000036c5bb4: b          #0x367b630
