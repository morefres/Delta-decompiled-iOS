; instruction-faithful ARM64 fallback for RobloxLib::function_42f8b48
0x00000000042f8b48: sub        sp, sp, #0x50
0x00000000042f8b4c: stp        x22, x21, [sp, #0x20]
0x00000000042f8b50: stp        x20, x19, [sp, #0x30]
0x00000000042f8b54: stp        x29, x30, [sp, #0x40]
0x00000000042f8b58: add        x29, sp, #0x40
0x00000000042f8b5c: mov        x21, x1
0x00000000042f8b60: mov        x19, x0
0x00000000042f8b64: str        wzr, [x0]
0x00000000042f8b68: str        w1, [x0, #8]
0x00000000042f8b6c: add        x0, x0, #0x10
0x00000000042f8b70: bl         #0x43129e4
0x00000000042f8b74: add        x0, x19, #0x48
0x00000000042f8b78: bl         #0x30a09ec
0x00000000042f8b7c: add        x0, x19, #0x68
0x00000000042f8b80: bl         #0x30a09ec
0x00000000042f8b84: add        x0, x19, #0x88
0x00000000042f8b88: bl         #0x30a09ec
0x00000000042f8b8c: mov        w20, w21
0x00000000042f8b90: str        wzr, [sp, #8]
0x00000000042f8b94: add        x0, x19, #0xa8
0x00000000042f8b98: add        x2, sp, #8
0x00000000042f8b9c: mov        x1, x20
0x00000000042f8ba0: bl         #0x2fd940
0x00000000042f8ba4: str        wzr, [sp, #8]
0x00000000042f8ba8: add        x0, x19, #0xc0
0x00000000042f8bac: add        x2, sp, #8
0x00000000042f8bb0: mov        x1, x20
0x00000000042f8bb4: bl         #0x2fd940
0x00000000042f8bb8: str        wzr, [sp, #8]
0x00000000042f8bbc: add        x0, x19, #0xd8
0x00000000042f8bc0: add        x2, sp, #8
0x00000000042f8bc4: mov        x1, x20
0x00000000042f8bc8: bl         #0x2fd940
0x00000000042f8bcc: str        wzr, [sp, #4]
0x00000000042f8bd0: add        x0, sp, #8
0x00000000042f8bd4: add        x2, sp, #4
0x00000000042f8bd8: mov        x1, x20
0x00000000042f8bdc: bl         #0x2fd940
0x00000000042f8be0: add        x22, x19, #0xf0
0x00000000042f8be4: mov        w8, #1
0x00000000042f8be8: orr        w21, w8, w21, lsl #5
0x00000000042f8bec: add        x2, sp, #8
0x00000000042f8bf0: mov        x0, x22
0x00000000042f8bf4: mov        x1, x21
0x00000000042f8bf8: bl         #0x42f447c
0x00000000042f8bfc: ldr        x0, [sp, #8]
0x00000000042f8c00: cbz        x0, #0x42f8c0c
0x00000000042f8c04: str        x0, [sp, #0x10]
0x00000000042f8c08: bl         #0x47e93a8
0x00000000042f8c0c: str        wzr, [sp, #4]
0x00000000042f8c10: add        x0, sp, #8
0x00000000042f8c14: add        x2, sp, #4
0x00000000042f8c18: mov        x1, x20
0x00000000042f8c1c: bl         #0x2fd940
0x00000000042f8c20: add        x0, x19, #0x108
0x00000000042f8c24: add        x2, sp, #8
0x00000000042f8c28: mov        x1, x21
0x00000000042f8c2c: bl         #0x42f447c
0x00000000042f8c30: ldr        x0, [sp, #8]
0x00000000042f8c34: cbz        x0, #0x42f8c40
0x00000000042f8c38: str        x0, [sp, #0x10]
0x00000000042f8c3c: bl         #0x47e93a8
0x00000000042f8c40: mov        x0, x19
0x00000000042f8c44: ldp        x29, x30, [sp, #0x40]
0x00000000042f8c48: ldp        x20, x19, [sp, #0x30]
0x00000000042f8c4c: ldp        x22, x21, [sp, #0x20]
0x00000000042f8c50: add        sp, sp, #0x50
0x00000000042f8c54: ret        
0x00000000042f8c58: mov        x20, x0
0x00000000042f8c5c: ldr        x0, [sp, #8]
0x00000000042f8c60: cbz        x0, #0x42f8c74
0x00000000042f8c64: str        x0, [sp, #0x10]
0x00000000042f8c68: bl         #0x47e93a8
0x00000000042f8c6c: b          #0x42f8c74
0x00000000042f8c70: mov        x20, x0
0x00000000042f8c74: str        x22, [sp, #8]
0x00000000042f8c78: add        x0, sp, #8
0x00000000042f8c7c: bl         #0x3f5b38
0x00000000042f8c80: b          #0x42f8ca0
0x00000000042f8c84: mov        x20, x0
0x00000000042f8c88: ldr        x0, [sp, #8]
0x00000000042f8c8c: cbz        x0, #0x42f8ca0
0x00000000042f8c90: str        x0, [sp, #0x10]
0x00000000042f8c94: bl         #0x47e93a8
0x00000000042f8c98: b          #0x42f8ca0
0x00000000042f8c9c: mov        x20, x0
0x00000000042f8ca0: ldur       x0, [x19, #0xd8]
0x00000000042f8ca4: cbz        x0, #0x42f8cb8
0x00000000042f8ca8: str        x0, [x19, #0xe0]
0x00000000042f8cac: bl         #0x47e93a8
0x00000000042f8cb0: b          #0x42f8cb8
0x00000000042f8cb4: mov        x20, x0
0x00000000042f8cb8: ldur       x0, [x19, #0xc0]
0x00000000042f8cbc: cbz        x0, #0x42f8cd0
0x00000000042f8cc0: str        x0, [x19, #0xc8]
0x00000000042f8cc4: bl         #0x47e93a8
0x00000000042f8cc8: b          #0x42f8cd0
0x00000000042f8ccc: mov        x20, x0
0x00000000042f8cd0: ldur       x0, [x19, #0xa8]
0x00000000042f8cd4: cbz        x0, #0x42f8ce8
0x00000000042f8cd8: str        x0, [x19, #0xb0]
0x00000000042f8cdc: bl         #0x47e93a8
0x00000000042f8ce0: b          #0x42f8ce8
0x00000000042f8ce4: mov        x20, x0
0x00000000042f8ce8: add        x0, x19, #0x88
0x00000000042f8cec: bl         #0x431272c
0x00000000042f8cf0: add        x0, x19, #0x68
0x00000000042f8cf4: bl         #0x431272c
0x00000000042f8cf8: add        x0, x19, #0x48
0x00000000042f8cfc: bl         #0x431272c
0x00000000042f8d00: add        x0, x19, #0x10
0x00000000042f8d04: bl         #0x4312a58
0x00000000042f8d08: mov        x0, x20
0x00000000042f8d0c: bl         #0x4b97984
0x00000000042f8d10: mov        x20, x0
0x00000000042f8d14: b          #0x42f8cf0
0x00000000042f8d18: mov        x20, x0
0x00000000042f8d1c: b          #0x42f8cf8
0x00000000042f8d20: mov        x20, x0
0x00000000042f8d24: b          #0x42f8d00
