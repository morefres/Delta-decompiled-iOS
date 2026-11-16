; instruction-faithful ARM64 fallback for RobloxLib::function_2a40a64
0x0000000002a40a64: sub        sp, sp, #0x90
0x0000000002a40a68: stp        x28, x27, [sp, #0x30]
0x0000000002a40a6c: stp        x26, x25, [sp, #0x40]
0x0000000002a40a70: stp        x24, x23, [sp, #0x50]
0x0000000002a40a74: stp        x22, x21, [sp, #0x60]
0x0000000002a40a78: stp        x20, x19, [sp, #0x70]
0x0000000002a40a7c: stp        x29, x30, [sp, #0x80]
0x0000000002a40a80: add        x29, sp, #0x80
0x0000000002a40a84: mov        x20, x7
0x0000000002a40a88: mov        x23, x6
0x0000000002a40a8c: mov        x21, x5
0x0000000002a40a90: mov        x22, x4
0x0000000002a40a94: mov        x24, x3
0x0000000002a40a98: mov        x25, x2
0x0000000002a40a9c: mov        x26, x1
0x0000000002a40aa0: mov        x19, x0
0x0000000002a40aa4: ldr        x27, [x29, #0x10]
0x0000000002a40aa8: bl         #0x2a3e230
0x0000000002a40aac: mov        x1, x0
0x0000000002a40ab0: ldp        q0, q1, [x27]
0x0000000002a40ab4: stp        q0, q1, [sp]
0x0000000002a40ab8: ldr        q0, [x27, #0x20]
0x0000000002a40abc: str        q0, [sp, #0x20]
0x0000000002a40ac0: mov        x4, sp
0x0000000002a40ac4: mov        x0, x19
0x0000000002a40ac8: mov        x2, x24
0x0000000002a40acc: mov        x3, x20
0x0000000002a40ad0: bl         #0x440a644
0x0000000002a40ad4: adrp       x8, #0x5ea8000
0x0000000002a40ad8: add        x8, x8, #0x9c8
0x0000000002a40adc: str        x8, [x19]
0x0000000002a40ae0: stp        x26, x25, [x19, #0xa8]
0x0000000002a40ae4: mov        x20, x19
0x0000000002a40ae8: str        xzr, [x20, #0xb8]!
0x0000000002a40aec: mov        w0, #0x50
0x0000000002a40af0: bl         #0x47e9370
0x0000000002a40af4: mov        x24, x0
0x0000000002a40af8: ldp        x9, x8, [x23]
0x0000000002a40afc: stp        x9, xzr, [x0]
0x0000000002a40b00: cbz        x8, #0x2a40b18
0x0000000002a40b04: ldr        x8, [x8]
0x0000000002a40b08: add        x0, x23, #0x10
0x0000000002a40b0c: add        x1, x24, #0x10
0x0000000002a40b10: blr        x8
0x0000000002a40b14: ldr        x8, [x23, #8]
0x0000000002a40b18: ldr        x3, [x29, #0x18]
0x0000000002a40b1c: str        x8, [x24, #8]
0x0000000002a40b20: str        x24, [x19, #0xc0]
0x0000000002a40b24: mov        x0, x19
0x0000000002a40b28: mov        x1, x22
0x0000000002a40b2c: mov        x2, x21
0x0000000002a40b30: bl         #0x2a40bb0
0x0000000002a40b34: mov        x0, x19
0x0000000002a40b38: ldp        x29, x30, [sp, #0x80]
0x0000000002a40b3c: ldp        x20, x19, [sp, #0x70]
0x0000000002a40b40: ldp        x22, x21, [sp, #0x60]
0x0000000002a40b44: ldp        x24, x23, [sp, #0x50]
0x0000000002a40b48: ldp        x26, x25, [sp, #0x40]
0x0000000002a40b4c: ldp        x28, x27, [sp, #0x30]
0x0000000002a40b50: add        sp, sp, #0x90
0x0000000002a40b54: ret        
0x0000000002a40b58: mov        x21, x0
0x0000000002a40b5c: mov        x0, x24
0x0000000002a40b60: bl         #0x47e93a8
0x0000000002a40b64: b          #0x2a40b80
0x0000000002a40b68: mov        x21, x0
0x0000000002a40b6c: ldur       x1, [x19, #0xc0]
0x0000000002a40b70: stur       xzr, [x19, #0xc0]
0x0000000002a40b74: cbz        x1, #0x2a40b80
0x0000000002a40b78: add        x0, x19, #0xc0
0x0000000002a40b7c: bl         #0x4b238
0x0000000002a40b80: ldr        x1, [x20]
0x0000000002a40b84: str        xzr, [x20]
0x0000000002a40b88: cbz        x1, #0x2a40ba0
0x0000000002a40b8c: mov        x0, x20
0x0000000002a40b90: bl         #0x246a4
0x0000000002a40b94: b          #0x2a40ba0
0x0000000002a40b98: mov        x21, x0
0x0000000002a40b9c: str        xzr, [x20]
0x0000000002a40ba0: mov        x0, x19
0x0000000002a40ba4: bl         #0x440a6a0
0x0000000002a40ba8: mov        x0, x21
0x0000000002a40bac: bl         #0x4b97984
