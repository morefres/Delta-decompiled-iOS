; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ebe8
0x0000000001c5ebe8: sub        sp, sp, #0x80
0x0000000001c5ebec: stp        x26, x25, [sp, #0x30]
0x0000000001c5ebf0: stp        x24, x23, [sp, #0x40]
0x0000000001c5ebf4: stp        x22, x21, [sp, #0x50]
0x0000000001c5ebf8: stp        x20, x19, [sp, #0x60]
0x0000000001c5ebfc: stp        x29, x30, [sp, #0x70]
0x0000000001c5ec00: add        x29, sp, #0x70
0x0000000001c5ec04: mov        x21, x7
0x0000000001c5ec08: mov        x20, x6
0x0000000001c5ec0c: mov        x22, x5
0x0000000001c5ec10: mov        x23, x4
0x0000000001c5ec14: mov        x24, x3
0x0000000001c5ec18: mov        x25, x2
0x0000000001c5ec1c: mov        x26, x1
0x0000000001c5ec20: mov        x19, x0
0x0000000001c5ec24: bl         #0x1c5d6a4
0x0000000001c5ec28: mov        x1, x0
0x0000000001c5ec2c: ldp        q0, q1, [x20]
0x0000000001c5ec30: stp        q0, q1, [sp]
0x0000000001c5ec34: ldr        q0, [x20, #0x20]
0x0000000001c5ec38: str        q0, [sp, #0x20]
0x0000000001c5ec3c: mov        x4, sp
0x0000000001c5ec40: mov        x0, x19
0x0000000001c5ec44: mov        x2, x24
0x0000000001c5ec48: mov        x3, x22
0x0000000001c5ec4c: bl         #0x440a644
0x0000000001c5ec50: adrp       x8, #0x5d60000
0x0000000001c5ec54: add        x8, x8, #0x508
0x0000000001c5ec58: str        x8, [x19]
0x0000000001c5ec5c: stp        x26, x25, [x19, #0xa8]
0x0000000001c5ec60: mov        x20, x19
0x0000000001c5ec64: str        xzr, [x20, #0xb8]!
0x0000000001c5ec68: mov        x1, x23
0x0000000001c5ec6c: mov        x2, x21
0x0000000001c5ec70: bl         #0x1c5ecbc
0x0000000001c5ec74: mov        x0, x19
0x0000000001c5ec78: ldp        x29, x30, [sp, #0x70]
0x0000000001c5ec7c: ldp        x20, x19, [sp, #0x60]
0x0000000001c5ec80: ldp        x22, x21, [sp, #0x50]
0x0000000001c5ec84: ldp        x24, x23, [sp, #0x40]
0x0000000001c5ec88: ldp        x26, x25, [sp, #0x30]
0x0000000001c5ec8c: add        sp, sp, #0x80
0x0000000001c5ec90: ret        
0x0000000001c5ec94: mov        x21, x0
0x0000000001c5ec98: ldr        x1, [x20]
0x0000000001c5ec9c: str        xzr, [x20]
0x0000000001c5eca0: cbz        x1, #0x1c5ecac
0x0000000001c5eca4: mov        x0, x20
0x0000000001c5eca8: bl         #0x4b238
0x0000000001c5ecac: mov        x0, x19
0x0000000001c5ecb0: bl         #0x440a6a0
0x0000000001c5ecb4: mov        x0, x21
0x0000000001c5ecb8: bl         #0x4b97984
