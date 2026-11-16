; instruction-faithful ARM64 fallback for RobloxLib::function_2c7adfc
0x0000000002c7adfc: sub        sp, sp, #0x80
0x0000000002c7ae00: stp        x26, x25, [sp, #0x30]
0x0000000002c7ae04: stp        x24, x23, [sp, #0x40]
0x0000000002c7ae08: stp        x22, x21, [sp, #0x50]
0x0000000002c7ae0c: stp        x20, x19, [sp, #0x60]
0x0000000002c7ae10: stp        x29, x30, [sp, #0x70]
0x0000000002c7ae14: add        x29, sp, #0x70
0x0000000002c7ae18: mov        x21, x7
0x0000000002c7ae1c: mov        x20, x6
0x0000000002c7ae20: mov        x22, x5
0x0000000002c7ae24: mov        x23, x4
0x0000000002c7ae28: mov        x24, x3
0x0000000002c7ae2c: mov        x25, x2
0x0000000002c7ae30: mov        x26, x1
0x0000000002c7ae34: mov        x19, x0
0x0000000002c7ae38: bl         #0x2c7a7d0
0x0000000002c7ae3c: mov        x1, x0
0x0000000002c7ae40: ldp        q0, q1, [x20]
0x0000000002c7ae44: stp        q0, q1, [sp]
0x0000000002c7ae48: ldr        q0, [x20, #0x20]
0x0000000002c7ae4c: str        q0, [sp, #0x20]
0x0000000002c7ae50: mov        x4, sp
0x0000000002c7ae54: mov        x0, x19
0x0000000002c7ae58: mov        x2, x24
0x0000000002c7ae5c: mov        x3, x22
0x0000000002c7ae60: bl         #0x440a644
0x0000000002c7ae64: adrp       x8, #0x5ed7000
0x0000000002c7ae68: add        x8, x8, #0xef0
0x0000000002c7ae6c: str        x8, [x19]
0x0000000002c7ae70: stp        x26, x25, [x19, #0xa8]
0x0000000002c7ae74: mov        x20, x19
0x0000000002c7ae78: str        xzr, [x20, #0xb8]!
0x0000000002c7ae7c: mov        x1, x23
0x0000000002c7ae80: mov        x2, x21
0x0000000002c7ae84: bl         #0x2c7aed0
0x0000000002c7ae88: mov        x0, x19
0x0000000002c7ae8c: ldp        x29, x30, [sp, #0x70]
0x0000000002c7ae90: ldp        x20, x19, [sp, #0x60]
0x0000000002c7ae94: ldp        x22, x21, [sp, #0x50]
0x0000000002c7ae98: ldp        x24, x23, [sp, #0x40]
0x0000000002c7ae9c: ldp        x26, x25, [sp, #0x30]
0x0000000002c7aea0: add        sp, sp, #0x80
0x0000000002c7aea4: ret        
0x0000000002c7aea8: mov        x21, x0
0x0000000002c7aeac: ldr        x1, [x20]
0x0000000002c7aeb0: str        xzr, [x20]
0x0000000002c7aeb4: cbz        x1, #0x2c7aec0
0x0000000002c7aeb8: mov        x0, x20
0x0000000002c7aebc: bl         #0x246a4
0x0000000002c7aec0: mov        x0, x19
0x0000000002c7aec4: bl         #0x440a6a0
0x0000000002c7aec8: mov        x0, x21
0x0000000002c7aecc: bl         #0x4b97984
