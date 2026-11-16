; instruction-faithful ARM64 fallback for RobloxLib::function_42f9a18
0x00000000042f9a18: sub        sp, sp, #0x50
0x00000000042f9a1c: stp        x22, x21, [sp, #0x20]
0x00000000042f9a20: stp        x20, x19, [sp, #0x30]
0x00000000042f9a24: stp        x29, x30, [sp, #0x40]
0x00000000042f9a28: add        x29, sp, #0x40
0x00000000042f9a2c: mov        x21, x1
0x00000000042f9a30: mov        x19, x0
0x00000000042f9a34: str        wzr, [x0]
0x00000000042f9a38: str        w1, [x0, #8]
0x00000000042f9a3c: add        x0, x0, #0x10
0x00000000042f9a40: bl         #0x30a09ec
0x00000000042f9a44: add        x0, x19, #0x30
0x00000000042f9a48: bl         #0x30a09ec
0x00000000042f9a4c: add        x0, x19, #0x50
0x00000000042f9a50: bl         #0x30a09ec
0x00000000042f9a54: add        x0, x19, #0x70
0x00000000042f9a58: bl         #0x30a09ec
0x00000000042f9a5c: mov        w20, w21
0x00000000042f9a60: str        wzr, [sp, #8]
0x00000000042f9a64: add        x0, x19, #0x90
0x00000000042f9a68: add        x2, sp, #8
0x00000000042f9a6c: mov        x1, x20
0x00000000042f9a70: bl         #0x2fd940
0x00000000042f9a74: str        wzr, [sp, #8]
0x00000000042f9a78: add        x0, x19, #0xa8
0x00000000042f9a7c: add        x2, sp, #8
0x00000000042f9a80: mov        x1, x20
0x00000000042f9a84: bl         #0x2fd940
0x00000000042f9a88: str        wzr, [sp, #8]
0x00000000042f9a8c: add        x0, x19, #0xc0
0x00000000042f9a90: add        x2, sp, #8
0x00000000042f9a94: mov        x1, x20
0x00000000042f9a98: bl         #0x2fd940
0x00000000042f9a9c: str        wzr, [sp, #4]
0x00000000042f9aa0: add        x0, sp, #8
0x00000000042f9aa4: add        x2, sp, #4
0x00000000042f9aa8: mov        x1, x20
0x00000000042f9aac: bl         #0x2fd940
0x00000000042f9ab0: add        x22, x19, #0xd8
0x00000000042f9ab4: mov        w8, #1
0x00000000042f9ab8: orr        w21, w8, w21, lsl #5
0x00000000042f9abc: add        x2, sp, #8
0x00000000042f9ac0: mov        x0, x22
0x00000000042f9ac4: mov        x1, x21
0x00000000042f9ac8: bl         #0x42f447c
0x00000000042f9acc: ldr        x0, [sp, #8]
0x00000000042f9ad0: cbz        x0, #0x42f9adc
0x00000000042f9ad4: str        x0, [sp, #0x10]
0x00000000042f9ad8: bl         #0x47e93a8
0x00000000042f9adc: str        wzr, [sp, #4]
0x00000000042f9ae0: add        x0, sp, #8
0x00000000042f9ae4: add        x2, sp, #4
0x00000000042f9ae8: mov        x1, x20
0x00000000042f9aec: bl         #0x2fd940
0x00000000042f9af0: add        x0, x19, #0xf0
0x00000000042f9af4: add        x2, sp, #8
0x00000000042f9af8: mov        x1, x21
0x00000000042f9afc: bl         #0x42f447c
0x00000000042f9b00: ldr        x0, [sp, #8]
0x00000000042f9b04: cbz        x0, #0x42f9b10
0x00000000042f9b08: str        x0, [sp, #0x10]
0x00000000042f9b0c: bl         #0x47e93a8
0x00000000042f9b10: mov        x0, x19
0x00000000042f9b14: ldp        x29, x30, [sp, #0x40]
0x00000000042f9b18: ldp        x20, x19, [sp, #0x30]
0x00000000042f9b1c: ldp        x22, x21, [sp, #0x20]
0x00000000042f9b20: add        sp, sp, #0x50
0x00000000042f9b24: ret        
0x00000000042f9b28: mov        x20, x0
0x00000000042f9b2c: ldr        x0, [sp, #8]
0x00000000042f9b30: cbz        x0, #0x42f9b44
0x00000000042f9b34: str        x0, [sp, #0x10]
0x00000000042f9b38: bl         #0x47e93a8
0x00000000042f9b3c: b          #0x42f9b44
0x00000000042f9b40: mov        x20, x0
0x00000000042f9b44: str        x22, [sp, #8]
0x00000000042f9b48: add        x0, sp, #8
0x00000000042f9b4c: bl         #0x3f5b38
0x00000000042f9b50: b          #0x42f9b70
0x00000000042f9b54: mov        x20, x0
0x00000000042f9b58: ldr        x0, [sp, #8]
0x00000000042f9b5c: cbz        x0, #0x42f9b70
0x00000000042f9b60: str        x0, [sp, #0x10]
0x00000000042f9b64: bl         #0x47e93a8
0x00000000042f9b68: b          #0x42f9b70
0x00000000042f9b6c: mov        x20, x0
0x00000000042f9b70: ldur       x0, [x19, #0xc0]
0x00000000042f9b74: cbz        x0, #0x42f9b88
0x00000000042f9b78: str        x0, [x19, #0xc8]
0x00000000042f9b7c: bl         #0x47e93a8
0x00000000042f9b80: b          #0x42f9b88
0x00000000042f9b84: mov        x20, x0
0x00000000042f9b88: ldur       x0, [x19, #0xa8]
0x00000000042f9b8c: cbz        x0, #0x42f9ba0
0x00000000042f9b90: str        x0, [x19, #0xb0]
0x00000000042f9b94: bl         #0x47e93a8
0x00000000042f9b98: b          #0x42f9ba0
0x00000000042f9b9c: mov        x20, x0
0x00000000042f9ba0: ldur       x0, [x19, #0x90]
0x00000000042f9ba4: cbz        x0, #0x42f9bb8
0x00000000042f9ba8: str        x0, [x19, #0x98]
0x00000000042f9bac: bl         #0x47e93a8
0x00000000042f9bb0: b          #0x42f9bb8
0x00000000042f9bb4: mov        x20, x0
0x00000000042f9bb8: add        x0, x19, #0x70
0x00000000042f9bbc: bl         #0x431272c
0x00000000042f9bc0: add        x0, x19, #0x50
0x00000000042f9bc4: bl         #0x431272c
0x00000000042f9bc8: add        x0, x19, #0x30
0x00000000042f9bcc: bl         #0x431272c
0x00000000042f9bd0: add        x0, x19, #0x10
0x00000000042f9bd4: bl         #0x431272c
0x00000000042f9bd8: mov        x0, x20
0x00000000042f9bdc: bl         #0x4b97984
0x00000000042f9be0: mov        x20, x0
0x00000000042f9be4: b          #0x42f9bc0
0x00000000042f9be8: mov        x20, x0
0x00000000042f9bec: b          #0x42f9bc8
0x00000000042f9bf0: mov        x20, x0
0x00000000042f9bf4: b          #0x42f9bd0
