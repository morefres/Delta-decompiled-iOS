; instruction-faithful ARM64 fallback for RobloxLib::function_1e4ec18
0x0000000001e4ec18: sub        sp, sp, #0x80
0x0000000001e4ec1c: stp        x26, x25, [sp, #0x30]
0x0000000001e4ec20: stp        x24, x23, [sp, #0x40]
0x0000000001e4ec24: stp        x22, x21, [sp, #0x50]
0x0000000001e4ec28: stp        x20, x19, [sp, #0x60]
0x0000000001e4ec2c: stp        x29, x30, [sp, #0x70]
0x0000000001e4ec30: add        x29, sp, #0x70
0x0000000001e4ec34: mov        x22, x7
0x0000000001e4ec38: mov        x23, x6
0x0000000001e4ec3c: mov        x21, x5
0x0000000001e4ec40: mov        x20, x4
0x0000000001e4ec44: mov        x24, x3
0x0000000001e4ec48: mov        x25, x2
0x0000000001e4ec4c: mov        x26, x1
0x0000000001e4ec50: mov        x19, x0
0x0000000001e4ec54: bl         #0x1e4737c
0x0000000001e4ec58: mov        x1, x0
0x0000000001e4ec5c: ldp        q0, q1, [x22]
0x0000000001e4ec60: stp        q0, q1, [sp]
0x0000000001e4ec64: ldr        q0, [x22, #0x20]
0x0000000001e4ec68: str        q0, [sp, #0x20]
0x0000000001e4ec6c: mov        x4, sp
0x0000000001e4ec70: mov        x0, x19
0x0000000001e4ec74: mov        x2, x24
0x0000000001e4ec78: mov        x3, x23
0x0000000001e4ec7c: bl         #0x440a644
0x0000000001e4ec80: adrp       x8, #0x5de1000
0x0000000001e4ec84: add        x8, x8, #0x1a8
0x0000000001e4ec88: str        x8, [x19]
0x0000000001e4ec8c: stp        x26, x25, [x19, #0xa8]
0x0000000001e4ec90: mov        w0, #0x18
0x0000000001e4ec94: bl         #0x47e9370
0x0000000001e4ec98: mov        x22, x0
0x0000000001e4ec9c: ldrsb      w8, [x21, #0x17]
0x0000000001e4eca0: tbnz       w8, #0x1f, #0x1e4ecb8
0x0000000001e4eca4: ldr        q0, [x21]
0x0000000001e4eca8: str        q0, [x22]
0x0000000001e4ecac: ldr        x8, [x21, #0x10]
0x0000000001e4ecb0: str        x8, [x22, #0x10]
0x0000000001e4ecb4: b          #0x1e4ecc4
0x0000000001e4ecb8: ldp        x1, x2, [x21]
0x0000000001e4ecbc: mov        x0, x22
0x0000000001e4ecc0: bl         #0x23268
0x0000000001e4ecc4: ldr        x2, [x29, #0x10]
0x0000000001e4ecc8: str        x22, [x19, #0xb8]
0x0000000001e4eccc: mov        x0, x19
0x0000000001e4ecd0: mov        x1, x20
0x0000000001e4ecd4: bl         #0x1e4ed38
0x0000000001e4ecd8: mov        x0, x19
0x0000000001e4ecdc: ldp        x29, x30, [sp, #0x70]
0x0000000001e4ece0: ldp        x20, x19, [sp, #0x60]
0x0000000001e4ece4: ldp        x22, x21, [sp, #0x50]
0x0000000001e4ece8: ldp        x24, x23, [sp, #0x40]
0x0000000001e4ecec: ldp        x26, x25, [sp, #0x30]
0x0000000001e4ecf0: add        sp, sp, #0x80
0x0000000001e4ecf4: ret        
0x0000000001e4ecf8: mov        x20, x0
0x0000000001e4ecfc: mov        x0, x22
0x0000000001e4ed00: bl         #0x47e93a8
0x0000000001e4ed04: b          #0x1e4ed28
0x0000000001e4ed08: mov        x20, x0
0x0000000001e4ed0c: ldur       x1, [x19, #0xb8]
0x0000000001e4ed10: stur       xzr, [x19, #0xb8]
0x0000000001e4ed14: cbz        x1, #0x1e4ed28
0x0000000001e4ed18: add        x0, x19, #0xb8
0x0000000001e4ed1c: bl         #0x246a4
0x0000000001e4ed20: b          #0x1e4ed28
0x0000000001e4ed24: mov        x20, x0
0x0000000001e4ed28: mov        x0, x19
0x0000000001e4ed2c: bl         #0x440a6a0
0x0000000001e4ed30: mov        x0, x20
0x0000000001e4ed34: bl         #0x4b97984
