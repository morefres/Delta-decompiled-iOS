; instruction-faithful ARM64 fallback for RobloxLib::function_1e81b0c
0x0000000001e81b0c: sub        sp, sp, #0x90
0x0000000001e81b10: stp        x28, x27, [sp, #0x30]
0x0000000001e81b14: stp        x26, x25, [sp, #0x40]
0x0000000001e81b18: stp        x24, x23, [sp, #0x50]
0x0000000001e81b1c: stp        x22, x21, [sp, #0x60]
0x0000000001e81b20: stp        x20, x19, [sp, #0x70]
0x0000000001e81b24: stp        x29, x30, [sp, #0x80]
0x0000000001e81b28: add        x29, sp, #0x80
0x0000000001e81b2c: mov        x20, x7
0x0000000001e81b30: mov        x21, x6
0x0000000001e81b34: mov        x22, x5
0x0000000001e81b38: mov        x23, x4
0x0000000001e81b3c: mov        x24, x3
0x0000000001e81b40: mov        x25, x2
0x0000000001e81b44: mov        x26, x1
0x0000000001e81b48: mov        x19, x0
0x0000000001e81b4c: ldr        x27, [x29, #0x10]
0x0000000001e81b50: bl         #0x1e74224
0x0000000001e81b54: mov        x1, x0
0x0000000001e81b58: ldp        q0, q1, [x20]
0x0000000001e81b5c: stp        q0, q1, [sp]
0x0000000001e81b60: ldr        q0, [x20, #0x20]
0x0000000001e81b64: str        q0, [sp, #0x20]
0x0000000001e81b68: mov        x4, sp
0x0000000001e81b6c: mov        x0, x19
0x0000000001e81b70: mov        x2, x24
0x0000000001e81b74: mov        x3, x21
0x0000000001e81b78: bl         #0x440a644
0x0000000001e81b7c: adrp       x8, #0x5deb000
0x0000000001e81b80: add        x8, x8, #0xd88
0x0000000001e81b84: str        x8, [x19]
0x0000000001e81b88: stp        x26, x25, [x19, #0xa8]
0x0000000001e81b8c: mov        x20, x19
0x0000000001e81b90: str        xzr, [x20, #0xb8]!
0x0000000001e81b94: str        xzr, [x19, #0xc0]
0x0000000001e81b98: mov        x1, x23
0x0000000001e81b9c: mov        x2, x22
0x0000000001e81ba0: mov        x3, x27
0x0000000001e81ba4: bl         #0x1e81bf8
0x0000000001e81ba8: mov        x0, x19
0x0000000001e81bac: ldp        x29, x30, [sp, #0x80]
0x0000000001e81bb0: ldp        x20, x19, [sp, #0x70]
0x0000000001e81bb4: ldp        x22, x21, [sp, #0x60]
0x0000000001e81bb8: ldp        x24, x23, [sp, #0x50]
0x0000000001e81bbc: ldp        x26, x25, [sp, #0x40]
0x0000000001e81bc0: ldp        x28, x27, [sp, #0x30]
0x0000000001e81bc4: add        sp, sp, #0x90
0x0000000001e81bc8: ret        
0x0000000001e81bcc: mov        x21, x0
0x0000000001e81bd0: add        x0, x19, #0xc0
0x0000000001e81bd4: mov        x1, #0
0x0000000001e81bd8: bl         #0x4e468
0x0000000001e81bdc: mov        x0, x20
0x0000000001e81be0: mov        x1, #0
0x0000000001e81be4: bl         #0x4e468
0x0000000001e81be8: mov        x0, x19
0x0000000001e81bec: bl         #0x440a6a0
0x0000000001e81bf0: mov        x0, x21
0x0000000001e81bf4: bl         #0x4b97984
