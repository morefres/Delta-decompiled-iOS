; instruction-faithful ARM64 fallback for RobloxLib::function_1eb49d8
0x0000000001eb49d8: sub        sp, sp, #0x80
0x0000000001eb49dc: stp        x26, x25, [sp, #0x30]
0x0000000001eb49e0: stp        x24, x23, [sp, #0x40]
0x0000000001eb49e4: stp        x22, x21, [sp, #0x50]
0x0000000001eb49e8: stp        x20, x19, [sp, #0x60]
0x0000000001eb49ec: stp        x29, x30, [sp, #0x70]
0x0000000001eb49f0: add        x29, sp, #0x70
0x0000000001eb49f4: mov        x20, x6
0x0000000001eb49f8: mov        x21, x5
0x0000000001eb49fc: mov        x22, x4
0x0000000001eb4a00: mov        x23, x3
0x0000000001eb4a04: mov        x24, x2
0x0000000001eb4a08: mov        x25, x1
0x0000000001eb4a0c: mov        x19, x0
0x0000000001eb4a10: bl         #0x1eb07a8
0x0000000001eb4a14: mov        x1, x0
0x0000000001eb4a18: ldp        q0, q1, [x21]
0x0000000001eb4a1c: stp        q0, q1, [sp]
0x0000000001eb4a20: ldr        q0, [x21, #0x20]
0x0000000001eb4a24: str        q0, [sp, #0x20]
0x0000000001eb4a28: mov        x4, sp
0x0000000001eb4a2c: mov        x0, x19
0x0000000001eb4a30: mov        x2, x23
0x0000000001eb4a34: mov        x3, x22
0x0000000001eb4a38: bl         #0x440a644
0x0000000001eb4a3c: adrp       x8, #0x5df9000
0x0000000001eb4a40: add        x8, x8, #0xd60
0x0000000001eb4a44: str        x8, [x19]
0x0000000001eb4a48: stp        x25, x24, [x19, #0xa8]
0x0000000001eb4a4c: mov        x1, x20
0x0000000001eb4a50: bl         #0x1eb4a88
0x0000000001eb4a54: mov        x0, x19
0x0000000001eb4a58: ldp        x29, x30, [sp, #0x70]
0x0000000001eb4a5c: ldp        x20, x19, [sp, #0x60]
0x0000000001eb4a60: ldp        x22, x21, [sp, #0x50]
0x0000000001eb4a64: ldp        x24, x23, [sp, #0x40]
0x0000000001eb4a68: ldp        x26, x25, [sp, #0x30]
0x0000000001eb4a6c: add        sp, sp, #0x80
0x0000000001eb4a70: ret        
0x0000000001eb4a74: mov        x20, x0
0x0000000001eb4a78: mov        x0, x19
0x0000000001eb4a7c: bl         #0x440a6a0
0x0000000001eb4a80: mov        x0, x20
0x0000000001eb4a84: bl         #0x4b97984
