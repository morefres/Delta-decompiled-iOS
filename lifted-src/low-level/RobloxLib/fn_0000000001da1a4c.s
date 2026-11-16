; instruction-faithful ARM64 fallback for RobloxLib::function_1da1a4c
0x0000000001da1a4c: sub        sp, sp, #0xb0
0x0000000001da1a50: stp        x24, x23, [sp, #0x70]
0x0000000001da1a54: stp        x22, x21, [sp, #0x80]
0x0000000001da1a58: stp        x20, x19, [sp, #0x90]
0x0000000001da1a5c: stp        x29, x30, [sp, #0xa0]
0x0000000001da1a60: add        x29, sp, #0xa0
0x0000000001da1a64: mov        x20, x5
0x0000000001da1a68: mov        x21, x4
0x0000000001da1a6c: mov        x22, x3
0x0000000001da1a70: mov        x23, x2
0x0000000001da1a74: mov        x19, x0
0x0000000001da1a78: stur       x1, [x29, #-0x38]
0x0000000001da1a7c: sub        x8, x29, #0x48
0x0000000001da1a80: add        x1, x0, #0xb0
0x0000000001da1a84: mov        x0, x2
0x0000000001da1a88: bl         #0xffd74
0x0000000001da1a8c: add        x8, sp, #0x38
0x0000000001da1a90: add        x1, x19, #0xb8
0x0000000001da1a94: mov        x0, x23
0x0000000001da1a98: bl         #0x1cb030
0x0000000001da1a9c: ldp        x8, x9, [x22]
0x0000000001da1aa0: stp        x8, x9, [sp, #0x20]
0x0000000001da1aa4: cbz        x9, #0x1da1ae4
0x0000000001da1aa8: add        x8, x9, #8
0x0000000001da1aac: ldxr       x9, [x8]
0x0000000001da1ab0: add        x9, x9, #1
0x0000000001da1ab4: stxr       w10, x9, [x8]
0x0000000001da1ab8: cbnz       w10, #0x1da1aac
0x0000000001da1abc: str        x21, [sp, #0x30]
0x0000000001da1ac0: ldp        x9, x8, [x22]
0x0000000001da1ac4: stp        x9, x8, [sp, #8]
0x0000000001da1ac8: cbz        x8, #0x1da1aec
0x0000000001da1acc: add        x8, x8, #8
0x0000000001da1ad0: ldxr       x9, [x8]
0x0000000001da1ad4: add        x9, x9, #1
0x0000000001da1ad8: stxr       w10, x9, [x8]
0x0000000001da1adc: cbnz       w10, #0x1da1ad0
0x0000000001da1ae0: b          #0x1da1aec
0x0000000001da1ae4: str        x21, [sp, #0x30]
0x0000000001da1ae8: stp        x8, xzr, [sp, #8]
0x0000000001da1aec: str        x20, [sp, #0x18]
0x0000000001da1af0: add        x0, x19, #0xa0
0x0000000001da1af4: sub        x1, x29, #0x38
0x0000000001da1af8: sub        x2, x29, #0x48
0x0000000001da1afc: add        x3, sp, #0x38
0x0000000001da1b00: add        x4, sp, #0x20
0x0000000001da1b04: add        x5, sp, #8
0x0000000001da1b08: bl         #0x1da1bf8
0x0000000001da1b0c: ldr        x19, [sp, #0x10]
0x0000000001da1b10: cbz        x19, #0x1da1b44
0x0000000001da1b14: add        x8, x19, #8
0x0000000001da1b18: ldaxr      x9, [x8]
0x0000000001da1b1c: sub        x10, x9, #1
0x0000000001da1b20: stlxr      w11, x10, [x8]
0x0000000001da1b24: cbnz       w11, #0x1da1b18
0x0000000001da1b28: cbnz       x9, #0x1da1b44
0x0000000001da1b2c: ldr        x8, [x19]
0x0000000001da1b30: ldr        x8, [x8, #0x10]
0x0000000001da1b34: mov        x0, x19
0x0000000001da1b38: blr        x8
0x0000000001da1b3c: mov        x0, x19
0x0000000001da1b40: bl         #0x4b9808c
0x0000000001da1b44: ldr        x19, [sp, #0x28]
0x0000000001da1b48: cbz        x19, #0x1da1b7c
0x0000000001da1b4c: add        x8, x19, #8
0x0000000001da1b50: ldaxr      x9, [x8]
0x0000000001da1b54: sub        x10, x9, #1
0x0000000001da1b58: stlxr      w11, x10, [x8]
0x0000000001da1b5c: cbnz       w11, #0x1da1b50
0x0000000001da1b60: cbnz       x9, #0x1da1b7c
0x0000000001da1b64: ldr        x8, [x19]
0x0000000001da1b68: ldr        x8, [x8, #0x10]
0x0000000001da1b6c: mov        x0, x19
0x0000000001da1b70: blr        x8
0x0000000001da1b74: mov        x0, x19
0x0000000001da1b78: bl         #0x4b9808c
0x0000000001da1b7c: ldur       x19, [x29, #-0x40]
0x0000000001da1b80: cbz        x19, #0x1da1bb4
0x0000000001da1b84: add        x8, x19, #8
0x0000000001da1b88: ldaxr      x9, [x8]
0x0000000001da1b8c: sub        x10, x9, #1
0x0000000001da1b90: stlxr      w11, x10, [x8]
0x0000000001da1b94: cbnz       w11, #0x1da1b88
0x0000000001da1b98: cbnz       x9, #0x1da1bb4
0x0000000001da1b9c: ldr        x8, [x19]
0x0000000001da1ba0: ldr        x8, [x8, #0x10]
0x0000000001da1ba4: mov        x0, x19
0x0000000001da1ba8: blr        x8
0x0000000001da1bac: mov        x0, x19
0x0000000001da1bb0: bl         #0x4b9808c
0x0000000001da1bb4: ldp        x29, x30, [sp, #0xa0]
0x0000000001da1bb8: ldp        x20, x19, [sp, #0x90]
0x0000000001da1bbc: ldp        x22, x21, [sp, #0x80]
0x0000000001da1bc0: ldp        x24, x23, [sp, #0x70]
0x0000000001da1bc4: add        sp, sp, #0xb0
0x0000000001da1bc8: ret        
0x0000000001da1bcc: mov        x19, x0
0x0000000001da1bd0: add        x0, sp, #8
0x0000000001da1bd4: bl         #0x1df28
0x0000000001da1bd8: add        x0, sp, #0x20
0x0000000001da1bdc: bl         #0x1df28
0x0000000001da1be0: b          #0x1da1be8
0x0000000001da1be4: mov        x19, x0
0x0000000001da1be8: sub        x0, x29, #0x48
0x0000000001da1bec: bl         #0x1df28
0x0000000001da1bf0: mov        x0, x19
0x0000000001da1bf4: bl         #0x4b97984
