; instruction-faithful ARM64 fallback for RobloxLib::function_3526a7c
0x0000000003526a7c: sub        sp, sp, #0x30
0x0000000003526a80: stp        x20, x19, [sp, #0x10]
0x0000000003526a84: stp        x29, x30, [sp, #0x20]
0x0000000003526a88: add        x29, sp, #0x20
0x0000000003526a8c: mov        x20, x1
0x0000000003526a90: mov        x19, x0
0x0000000003526a94: stp        xzr, xzr, [x0]
0x0000000003526a98: str        xzr, [x0, #0x10]
0x0000000003526a9c: ldr        q0, [x1]
0x0000000003526aa0: str        q0, [x0]
0x0000000003526aa4: ldp        x8, x9, [x1, #0x10]
0x0000000003526aa8: str        x8, [x0, #0x10]
0x0000000003526aac: stp        xzr, xzr, [x1]
0x0000000003526ab0: str        xzr, [x1, #0x10]
0x0000000003526ab4: str        x9, [x0, #0x18]
0x0000000003526ab8: add        x0, x0, #0x20
0x0000000003526abc: add        x1, x1, #0x20
0x0000000003526ac0: bl         #0x3527404
0x0000000003526ac4: ldr        q0, [x20, #0x80]
0x0000000003526ac8: ldur       x8, [x20, #0x8d]
0x0000000003526acc: stur       x8, [x19, #0x8d]
0x0000000003526ad0: str        q0, [x19, #0x80]
0x0000000003526ad4: ldur       q0, [x20, #0x98]
0x0000000003526ad8: ldr        x8, [x20, #0xa8]
0x0000000003526adc: str        x8, [x19, #0xa8]
0x0000000003526ae0: stur       q0, [x19, #0x98]
0x0000000003526ae4: stp        xzr, xzr, [x20, #0x98]
0x0000000003526ae8: ldr        x8, [x20, #0xb0]
0x0000000003526aec: stp        xzr, xzr, [x20, #0xa8]
0x0000000003526af0: str        x8, [x19, #0xb0]
0x0000000003526af4: ldr        w8, [x20, #0xb8]
0x0000000003526af8: ldrb       w9, [x20, #0xbc]
0x0000000003526afc: strb       w9, [x19, #0xbc]
0x0000000003526b00: str        w8, [x19, #0xb8]
0x0000000003526b04: stp        xzr, xzr, [x19, #0xc8]
0x0000000003526b08: str        xzr, [x19, #0xc0]
0x0000000003526b0c: ldr        q0, [x20, #0xc0]
0x0000000003526b10: str        q0, [x19, #0xc0]
0x0000000003526b14: ldp        x8, x9, [x20, #0xd0]
0x0000000003526b18: str        x8, [x19, #0xd0]
0x0000000003526b1c: stp        xzr, xzr, [x20, #0xc0]
0x0000000003526b20: stp        xzr, xzr, [x20, #0xd0]
0x0000000003526b24: str        x9, [x19, #0xd8]
0x0000000003526b28: mov        x0, x19
0x0000000003526b2c: ldp        x29, x30, [sp, #0x20]
0x0000000003526b30: ldp        x20, x19, [sp, #0x10]
0x0000000003526b34: add        sp, sp, #0x30
0x0000000003526b38: ret        
0x0000000003526b3c: mov        x20, x0
0x0000000003526b40: str        x19, [sp, #8]
0x0000000003526b44: add        x0, sp, #8
0x0000000003526b48: bl         #0x3527584
0x0000000003526b4c: mov        x0, x20
0x0000000003526b50: bl         #0x4b97984
