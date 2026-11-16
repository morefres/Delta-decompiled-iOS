; instruction-faithful ARM64 fallback for RobloxLib::function_43b2ab8
0x00000000043b2ab8: stp        x24, x23, [sp, #-0x40]!
0x00000000043b2abc: stp        x22, x21, [sp, #0x10]
0x00000000043b2ac0: stp        x20, x19, [sp, #0x20]
0x00000000043b2ac4: stp        x29, x30, [sp, #0x30]
0x00000000043b2ac8: add        x29, sp, #0x30
0x00000000043b2acc: mov        x21, x2
0x00000000043b2ad0: mov        x19, x1
0x00000000043b2ad4: mov        x20, x0
0x00000000043b2ad8: ldr        x23, [x2, #0x18]
0x00000000043b2adc: ldr        x8, [x1, #0xe0]
0x00000000043b2ae0: cbz        x8, #0x43b2af4
0x00000000043b2ae4: ldr        x0, [x19, #0xd8]
0x00000000043b2ae8: blr        x8
0x00000000043b2aec: b          #0x43b2af4
0x00000000043b2af0: bl         #0x43b158c
0x00000000043b2af4: ldr        x0, [x19, #0x98]
0x00000000043b2af8: cbnz       x0, #0x43b2af0
0x00000000043b2afc: cbz        x20, #0x43b2b34
0x00000000043b2b00: ldur       x22, [x19, #0xc8]
0x00000000043b2b04: cbz        x22, #0x43b2b30
0x00000000043b2b08: ldp        x24, x1, [x22, #8]
0x00000000043b2b0c: mov        x0, x20
0x00000000043b2b10: mov        x2, x21
0x00000000043b2b14: bl         #0x43b2e94
0x00000000043b2b18: ldr        x8, [x20, #0x10]
0x00000000043b2b1c: mov        x0, x20
0x00000000043b2b20: mov        x1, x22
0x00000000043b2b24: blr        x8
0x00000000043b2b28: mov        x22, x24
0x00000000043b2b2c: cbnz       x24, #0x43b2b08
0x00000000043b2b30: stp        xzr, xzr, [x19, #0xc8]
0x00000000043b2b34: str        xzr, [x19, #0xa0]
0x00000000043b2b38: mov        x0, x19
0x00000000043b2b3c: mov        x1, x20
0x00000000043b2b40: bl         #0x43b8c38
0x00000000043b2b44: ldr        x8, [x23, #0x68]
0x00000000043b2b48: cbz        x8, #0x43b2b54
0x00000000043b2b4c: mov        x0, x19
0x00000000043b2b50: blr        x8
0x00000000043b2b54: ldr        x21, [x19, #0xc0]
0x00000000043b2b58: cbz        x21, #0x43b2b84
0x00000000043b2b5c: ldr        x23, [x19, #0x10]
0x00000000043b2b60: ldp        x8, x22, [x21, #0x30]
0x00000000043b2b64: cbz        x8, #0x43b2b70
0x00000000043b2b68: mov        x0, x21
0x00000000043b2b6c: blr        x8
0x00000000043b2b70: tbnz       w23, #0xa, #0x43b2b84
0x00000000043b2b74: ldr        x8, [x22, #0x10]
0x00000000043b2b78: mov        x0, x22
0x00000000043b2b7c: mov        x1, x21
0x00000000043b2b80: blr        x8
0x00000000043b2b84: str        xzr, [x19, #0xc0]
0x00000000043b2b88: ldr        x8, [x19, #0x60]
0x00000000043b2b8c: cbz        x8, #0x43b2b98
0x00000000043b2b90: mov        x0, x19
0x00000000043b2b94: blr        x8
0x00000000043b2b98: ldr        x1, [x19, #0xf0]
0x00000000043b2b9c: cbz        x1, #0x43b2bb0
0x00000000043b2ba0: ldr        x8, [x20, #0x10]
0x00000000043b2ba4: mov        x0, x20
0x00000000043b2ba8: blr        x8
0x00000000043b2bac: str        xzr, [x19, #0xf0]
0x00000000043b2bb0: ldr        x2, [x20, #0x10]
0x00000000043b2bb4: mov        x0, x20
0x00000000043b2bb8: mov        x1, x19
0x00000000043b2bbc: ldp        x29, x30, [sp, #0x30]
0x00000000043b2bc0: ldp        x20, x19, [sp, #0x20]
0x00000000043b2bc4: ldp        x22, x21, [sp, #0x10]
0x00000000043b2bc8: ldp        x24, x23, [sp], #0x40
0x00000000043b2bcc: br         x2
