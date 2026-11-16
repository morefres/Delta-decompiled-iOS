; instruction-faithful ARM64 fallback for RobloxLib::function_1c95a68
0x0000000001c95a68: sub        sp, sp, #0x80
0x0000000001c95a6c: stp        x26, x25, [sp, #0x30]
0x0000000001c95a70: stp        x24, x23, [sp, #0x40]
0x0000000001c95a74: stp        x22, x21, [sp, #0x50]
0x0000000001c95a78: stp        x20, x19, [sp, #0x60]
0x0000000001c95a7c: stp        x29, x30, [sp, #0x70]
0x0000000001c95a80: add        x29, sp, #0x70
0x0000000001c95a84: mov        x21, x7
0x0000000001c95a88: mov        x20, x6
0x0000000001c95a8c: mov        x22, x5
0x0000000001c95a90: mov        x23, x4
0x0000000001c95a94: mov        x24, x3
0x0000000001c95a98: mov        x25, x2
0x0000000001c95a9c: mov        x26, x1
0x0000000001c95aa0: mov        x19, x0
0x0000000001c95aa4: bl         #0x1c932fc
0x0000000001c95aa8: mov        x1, x0
0x0000000001c95aac: ldp        q0, q1, [x20]
0x0000000001c95ab0: stp        q0, q1, [sp]
0x0000000001c95ab4: ldr        q0, [x20, #0x20]
0x0000000001c95ab8: str        q0, [sp, #0x20]
0x0000000001c95abc: mov        x4, sp
0x0000000001c95ac0: mov        x0, x19
0x0000000001c95ac4: mov        x2, x24
0x0000000001c95ac8: mov        x3, x22
0x0000000001c95acc: bl         #0x440a644
0x0000000001c95ad0: adrp       x8, #0x5d77000
0x0000000001c95ad4: add        x8, x8, #0x858
0x0000000001c95ad8: str        x8, [x19]
0x0000000001c95adc: stp        x26, x25, [x19, #0xa8]
0x0000000001c95ae0: mov        x20, x19
0x0000000001c95ae4: str        xzr, [x20, #0xb8]!
0x0000000001c95ae8: mov        x1, x23
0x0000000001c95aec: mov        x2, x21
0x0000000001c95af0: bl         #0x1c95b98
0x0000000001c95af4: mov        x0, x19
0x0000000001c95af8: ldp        x29, x30, [sp, #0x70]
0x0000000001c95afc: ldp        x20, x19, [sp, #0x60]
0x0000000001c95b00: ldp        x22, x21, [sp, #0x50]
0x0000000001c95b04: ldp        x24, x23, [sp, #0x40]
0x0000000001c95b08: ldp        x26, x25, [sp, #0x30]
0x0000000001c95b0c: add        sp, sp, #0x80
0x0000000001c95b10: ret        
0x0000000001c95b14: mov        x21, x0
0x0000000001c95b18: ldr        x1, [x20]
0x0000000001c95b1c: str        xzr, [x20]
0x0000000001c95b20: cbz        x1, #0x1c95b2c
0x0000000001c95b24: mov        x0, x20
0x0000000001c95b28: bl         #0x246a4
0x0000000001c95b2c: mov        x0, x19
0x0000000001c95b30: bl         #0x440a6a0
0x0000000001c95b34: mov        x0, x21
0x0000000001c95b38: bl         #0x4b97984
