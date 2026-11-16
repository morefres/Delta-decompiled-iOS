; instruction-faithful ARM64 fallback for RobloxLib::function_3de4b08
0x0000000003de4b08: stp        x22, x21, [sp, #-0x30]!
0x0000000003de4b0c: stp        x20, x19, [sp, #0x10]
0x0000000003de4b10: stp        x29, x30, [sp, #0x20]
0x0000000003de4b14: add        x29, sp, #0x20
0x0000000003de4b18: mov        x19, x0
0x0000000003de4b1c: mov        x20, x8
0x0000000003de4b20: ldp        x10, x8, [x0, #0x10]
0x0000000003de4b24: ldr        x9, [x0, #8]
0x0000000003de4b28: udiv       x11, x8, x10
0x0000000003de4b2c: msub       x8, x11, x10, x8
0x0000000003de4b30: mov        w10, #0x70
0x0000000003de4b34: madd       x21, x8, x10, x9
0x0000000003de4b38: mov        x0, x20
0x0000000003de4b3c: mov        x1, x21
0x0000000003de4b40: bl         #0x3de17c4
0x0000000003de4b44: strb       wzr, [x0, #0x28]!
0x0000000003de4b48: strb       wzr, [x0, #0x1c]
0x0000000003de4b4c: ldrb       w8, [x21, #0x44]
0x0000000003de4b50: cmp        w8, #1
0x0000000003de4b54: b.ne       #0x3de4b68
0x0000000003de4b58: add        x1, x21, #0x28
0x0000000003de4b5c: bl         #0x3e23f94
0x0000000003de4b60: mov        w8, #1
0x0000000003de4b64: strb       w8, [x20, #0x44]
0x0000000003de4b68: mov        x0, x20
0x0000000003de4b6c: strb       wzr, [x0, #0x48]!
0x0000000003de4b70: strb       wzr, [x0, #0x20]
0x0000000003de4b74: ldrb       w8, [x21, #0x68]
0x0000000003de4b78: cmp        w8, #1
0x0000000003de4b7c: b.ne       #0x3de4b98
0x0000000003de4b80: add        x1, x21, #0x48
0x0000000003de4b84: bl         #0x3e23f94
0x0000000003de4b88: ldr        w8, [x21, #0x64]
0x0000000003de4b8c: str        w8, [x20, #0x64]
0x0000000003de4b90: mov        w8, #1
0x0000000003de4b94: strb       w8, [x20, #0x68]
0x0000000003de4b98: mov        x0, x19
0x0000000003de4b9c: ldp        x29, x30, [sp, #0x20]
0x0000000003de4ba0: ldp        x20, x19, [sp, #0x10]
0x0000000003de4ba4: ldp        x22, x21, [sp], #0x30
0x0000000003de4ba8: b          #0x3de50d8
