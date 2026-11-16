; instruction-faithful ARM64 fallback for RobloxLib::function_4810b1c
0x0000000004810b1c: sub        sp, sp, #0xb0
0x0000000004810b20: stp        x29, x30, [sp, #0xa0]
0x0000000004810b24: add        x29, sp, #0xa0
0x0000000004810b28: ldp        q0, q1, [x2]
0x0000000004810b2c: neg        v0.4s, v0.4s
0x0000000004810b30: neg        v1.4s, v1.4s
0x0000000004810b34: stp        q0, q1, [sp]
0x0000000004810b38: ldr        d0, [x2, #0x20]
0x0000000004810b3c: neg        v0.2s, v0.2s
0x0000000004810b40: str        d0, [sp, #0x20]
0x0000000004810b44: ldur       q0, [x2, #0x28]
0x0000000004810b48: stur       q0, [sp, #0x28]
0x0000000004810b4c: ldur       q0, [x2, #0x38]
0x0000000004810b50: stur       q0, [sp, #0x38]
0x0000000004810b54: ldr        x8, [x2, #0x48]
0x0000000004810b58: str        x8, [sp, #0x48]
0x0000000004810b5c: ldp        q0, q1, [x2, #0x50]
0x0000000004810b60: stp        q0, q1, [sp, #0x50]
0x0000000004810b64: ldr        x8, [x2, #0x70]
0x0000000004810b68: str        x8, [sp, #0x70]
0x0000000004810b6c: ldur       q0, [x2, #0x78]
0x0000000004810b70: neg        v0.4s, v0.4s
0x0000000004810b74: stur       q0, [sp, #0x78]
0x0000000004810b78: ldur       q0, [x2, #0x88]
0x0000000004810b7c: neg        v0.4s, v0.4s
0x0000000004810b80: stur       q0, [sp, #0x88]
0x0000000004810b84: ldr        d0, [x2, #0x98]
0x0000000004810b88: neg        v0.2s, v0.2s
0x0000000004810b8c: str        d0, [sp, #0x98]
0x0000000004810b90: mov        x2, sp
0x0000000004810b94: bl         #0x4810ac4
0x0000000004810b98: ldp        x29, x30, [sp, #0xa0]
0x0000000004810b9c: add        sp, sp, #0xb0
0x0000000004810ba0: ret        
