; instruction-faithful ARM64 fallback for RobloxLib::function_1e89a84
0x0000000001e89a84: sub        sp, sp, #0x90
0x0000000001e89a88: stp        x28, x27, [sp, #0x30]
0x0000000001e89a8c: stp        x26, x25, [sp, #0x40]
0x0000000001e89a90: stp        x24, x23, [sp, #0x50]
0x0000000001e89a94: stp        x22, x21, [sp, #0x60]
0x0000000001e89a98: stp        x20, x19, [sp, #0x70]
0x0000000001e89a9c: stp        x29, x30, [sp, #0x80]
0x0000000001e89aa0: add        x29, sp, #0x80
0x0000000001e89aa4: mov        x20, x7
0x0000000001e89aa8: mov        x21, x6
0x0000000001e89aac: mov        x22, x5
0x0000000001e89ab0: mov        x23, x4
0x0000000001e89ab4: mov        x24, x3
0x0000000001e89ab8: mov        x25, x2
0x0000000001e89abc: mov        x26, x1
0x0000000001e89ac0: mov        x19, x0
0x0000000001e89ac4: ldr        x27, [x29, #0x10]
0x0000000001e89ac8: bl         #0x1e74224
0x0000000001e89acc: mov        x1, x0
0x0000000001e89ad0: ldp        q0, q1, [x20]
0x0000000001e89ad4: stp        q0, q1, [sp]
0x0000000001e89ad8: ldr        q0, [x20, #0x20]
0x0000000001e89adc: str        q0, [sp, #0x20]
0x0000000001e89ae0: mov        x4, sp
0x0000000001e89ae4: mov        x0, x19
0x0000000001e89ae8: mov        x2, x24
0x0000000001e89aec: mov        x3, x21
0x0000000001e89af0: bl         #0x440a644
0x0000000001e89af4: adrp       x8, #0x5dec000
0x0000000001e89af8: add        x8, x8, #0x878
0x0000000001e89afc: str        x8, [x19]
0x0000000001e89b00: stp        x26, x25, [x19, #0xa8]
0x0000000001e89b04: mov        x20, x19
0x0000000001e89b08: str        xzr, [x20, #0xb8]!
0x0000000001e89b0c: str        xzr, [x19, #0xc0]
0x0000000001e89b10: mov        x1, x23
0x0000000001e89b14: mov        x2, x22
0x0000000001e89b18: mov        x3, x27
0x0000000001e89b1c: bl         #0x1e89b78
0x0000000001e89b20: mov        x0, x19
0x0000000001e89b24: ldp        x29, x30, [sp, #0x80]
0x0000000001e89b28: ldp        x20, x19, [sp, #0x70]
0x0000000001e89b2c: ldp        x22, x21, [sp, #0x60]
0x0000000001e89b30: ldp        x24, x23, [sp, #0x50]
0x0000000001e89b34: ldp        x26, x25, [sp, #0x40]
0x0000000001e89b38: ldp        x28, x27, [sp, #0x30]
0x0000000001e89b3c: add        sp, sp, #0x90
0x0000000001e89b40: ret        
0x0000000001e89b44: mov        x21, x0
0x0000000001e89b48: add        x0, x19, #0xc0
0x0000000001e89b4c: mov        x1, #0
0x0000000001e89b50: bl         #0x4e468
0x0000000001e89b54: ldr        x1, [x19, #0xb8]
0x0000000001e89b58: str        xzr, [x19, #0xb8]
0x0000000001e89b5c: cbz        x1, #0x1e89b68
0x0000000001e89b60: mov        x0, x20
0x0000000001e89b64: bl         #0x246a4
0x0000000001e89b68: mov        x0, x19
0x0000000001e89b6c: bl         #0x440a6a0
0x0000000001e89b70: mov        x0, x21
0x0000000001e89b74: bl         #0x4b97984
