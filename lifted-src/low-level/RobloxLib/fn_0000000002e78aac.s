; instruction-faithful ARM64 fallback for RobloxLib::function_2e78aac
0x0000000002e78aac: sub        sp, sp, #0x80
0x0000000002e78ab0: stp        x26, x25, [sp, #0x30]
0x0000000002e78ab4: stp        x24, x23, [sp, #0x40]
0x0000000002e78ab8: stp        x22, x21, [sp, #0x50]
0x0000000002e78abc: stp        x20, x19, [sp, #0x60]
0x0000000002e78ac0: stp        x29, x30, [sp, #0x70]
0x0000000002e78ac4: add        x29, sp, #0x70
0x0000000002e78ac8: mov        x21, x7
0x0000000002e78acc: mov        x20, x6
0x0000000002e78ad0: mov        x22, x5
0x0000000002e78ad4: mov        x23, x4
0x0000000002e78ad8: mov        x24, x3
0x0000000002e78adc: mov        x25, x2
0x0000000002e78ae0: mov        x26, x1
0x0000000002e78ae4: mov        x19, x0
0x0000000002e78ae8: bl         #0x2e75b9c
0x0000000002e78aec: mov        x1, x0
0x0000000002e78af0: ldp        q0, q1, [x20]
0x0000000002e78af4: stp        q0, q1, [sp]
0x0000000002e78af8: ldr        q0, [x20, #0x20]
0x0000000002e78afc: str        q0, [sp, #0x20]
0x0000000002e78b00: mov        x4, sp
0x0000000002e78b04: mov        x0, x19
0x0000000002e78b08: mov        x2, x24
0x0000000002e78b0c: mov        x3, x22
0x0000000002e78b10: bl         #0x440a644
0x0000000002e78b14: adrp       x8, #0x5ef5000
0x0000000002e78b18: add        x8, x8, #0xb30
0x0000000002e78b1c: str        x8, [x19]
0x0000000002e78b20: stp        x26, x25, [x19, #0xa8]
0x0000000002e78b24: mov        x20, x19
0x0000000002e78b28: str        xzr, [x20, #0xb8]!
0x0000000002e78b2c: mov        x1, x23
0x0000000002e78b30: mov        x2, x21
0x0000000002e78b34: bl         #0x2e78b80
0x0000000002e78b38: mov        x0, x19
0x0000000002e78b3c: ldp        x29, x30, [sp, #0x70]
0x0000000002e78b40: ldp        x20, x19, [sp, #0x60]
0x0000000002e78b44: ldp        x22, x21, [sp, #0x50]
0x0000000002e78b48: ldp        x24, x23, [sp, #0x40]
0x0000000002e78b4c: ldp        x26, x25, [sp, #0x30]
0x0000000002e78b50: add        sp, sp, #0x80
0x0000000002e78b54: ret        
0x0000000002e78b58: mov        x21, x0
0x0000000002e78b5c: ldr        x1, [x20]
0x0000000002e78b60: str        xzr, [x20]
0x0000000002e78b64: cbz        x1, #0x2e78b70
0x0000000002e78b68: mov        x0, x20
0x0000000002e78b6c: bl         #0x246a4
0x0000000002e78b70: mov        x0, x19
0x0000000002e78b74: bl         #0x440a6a0
0x0000000002e78b78: mov        x0, x21
0x0000000002e78b7c: bl         #0x4b97984
