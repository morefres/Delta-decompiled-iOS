; instruction-faithful ARM64 fallback for RobloxLib::function_27a3b24
0x00000000027a3b24: sub        sp, sp, #0x60
0x00000000027a3b28: stp        x20, x19, [sp, #0x40]
0x00000000027a3b2c: stp        x29, x30, [sp, #0x50]
0x00000000027a3b30: add        x29, sp, #0x50
0x00000000027a3b34: mov        x20, x1
0x00000000027a3b38: ldr        x19, [x0, #0x88]
0x00000000027a3b3c: mov        x8, sp
0x00000000027a3b40: bl         #0x4a7a0
0x00000000027a3b44: ldr        q0, [x20]
0x00000000027a3b48: str        q0, [sp, #0x10]
0x00000000027a3b4c: stp        xzr, xzr, [x20]
0x00000000027a3b50: str        xzr, [sp, #0x38]
0x00000000027a3b54: adrp       x4, #0x5e6b000
0x00000000027a3b58: add        x4, x4, #0xcb8
0x00000000027a3b5c: adrp       x5, #0x27a4000
0x00000000027a3b60: add        x5, x5, #0x950
0x00000000027a3b64: add        x0, sp, #0x20
0x00000000027a3b68: mov        x3, sp
0x00000000027a3b6c: mov        w1, #0x20
0x00000000027a3b70: mov        w2, #8
0x00000000027a3b74: bl         #0x190f4
0x00000000027a3b78: add        x1, sp, #0x20
0x00000000027a3b7c: mov        x0, x19
0x00000000027a3b80: mov        x2, #0
0x00000000027a3b84: bl         #0x4445cd8
0x00000000027a3b88: add        x0, sp, #0x20
0x00000000027a3b8c: bl         #0x18c70
0x00000000027a3b90: ldr        x0, [sp, #0x18]
0x00000000027a3b94: cbz        x0, #0x27a3b9c
0x00000000027a3b98: bl         #0x4b9808c
0x00000000027a3b9c: ldr        x0, [sp, #8]
0x00000000027a3ba0: cbz        x0, #0x27a3ba8
0x00000000027a3ba4: bl         #0x4b9808c
0x00000000027a3ba8: ldp        x29, x30, [sp, #0x50]
0x00000000027a3bac: ldp        x20, x19, [sp, #0x40]
0x00000000027a3bb0: add        sp, sp, #0x60
0x00000000027a3bb4: ret        
0x00000000027a3bb8: mov        x19, x0
0x00000000027a3bbc: add        x0, sp, #0x20
0x00000000027a3bc0: bl         #0x18c70
0x00000000027a3bc4: b          #0x27a3bcc
0x00000000027a3bc8: mov        x19, x0
0x00000000027a3bcc: mov        x0, sp
0x00000000027a3bd0: bl         #0x4a768
0x00000000027a3bd4: mov        x0, x19
0x00000000027a3bd8: bl         #0x4b97984
