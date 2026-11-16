; instruction-faithful ARM64 fallback for RobloxLib::function_1d15a68
0x0000000001d15a68: sub        sp, sp, #0x80
0x0000000001d15a6c: stp        x26, x25, [sp, #0x30]
0x0000000001d15a70: stp        x24, x23, [sp, #0x40]
0x0000000001d15a74: stp        x22, x21, [sp, #0x50]
0x0000000001d15a78: stp        x20, x19, [sp, #0x60]
0x0000000001d15a7c: stp        x29, x30, [sp, #0x70]
0x0000000001d15a80: add        x29, sp, #0x70
0x0000000001d15a84: mov        x21, x7
0x0000000001d15a88: mov        x20, x6
0x0000000001d15a8c: mov        x22, x5
0x0000000001d15a90: mov        x23, x4
0x0000000001d15a94: mov        x24, x3
0x0000000001d15a98: mov        x25, x2
0x0000000001d15a9c: mov        x26, x1
0x0000000001d15aa0: mov        x19, x0
0x0000000001d15aa4: bl         #0x1d13a48
0x0000000001d15aa8: mov        x1, x0
0x0000000001d15aac: ldp        q0, q1, [x20]
0x0000000001d15ab0: stp        q0, q1, [sp]
0x0000000001d15ab4: ldr        q0, [x20, #0x20]
0x0000000001d15ab8: str        q0, [sp, #0x20]
0x0000000001d15abc: mov        x4, sp
0x0000000001d15ac0: mov        x0, x19
0x0000000001d15ac4: mov        x2, x24
0x0000000001d15ac8: mov        x3, x22
0x0000000001d15acc: bl         #0x440a644
0x0000000001d15ad0: adrp       x8, #0x5da0000
0x0000000001d15ad4: add        x8, x8, #0x640
0x0000000001d15ad8: str        x8, [x19]
0x0000000001d15adc: stp        x26, x25, [x19, #0xa8]
0x0000000001d15ae0: mov        x20, x19
0x0000000001d15ae4: str        xzr, [x20, #0xb8]!
0x0000000001d15ae8: mov        x1, x23
0x0000000001d15aec: mov        x2, x21
0x0000000001d15af0: bl         #0x1d15b3c
0x0000000001d15af4: mov        x0, x19
0x0000000001d15af8: ldp        x29, x30, [sp, #0x70]
0x0000000001d15afc: ldp        x20, x19, [sp, #0x60]
0x0000000001d15b00: ldp        x22, x21, [sp, #0x50]
0x0000000001d15b04: ldp        x24, x23, [sp, #0x40]
0x0000000001d15b08: ldp        x26, x25, [sp, #0x30]
0x0000000001d15b0c: add        sp, sp, #0x80
0x0000000001d15b10: ret        
0x0000000001d15b14: mov        x21, x0
0x0000000001d15b18: ldr        x1, [x20]
0x0000000001d15b1c: str        xzr, [x20]
0x0000000001d15b20: cbz        x1, #0x1d15b2c
0x0000000001d15b24: mov        x0, x20
0x0000000001d15b28: bl         #0x246a4
0x0000000001d15b2c: mov        x0, x19
0x0000000001d15b30: bl         #0x440a6a0
0x0000000001d15b34: mov        x0, x21
0x0000000001d15b38: bl         #0x4b97984
