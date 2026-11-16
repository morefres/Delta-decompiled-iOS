; instruction-faithful ARM64 fallback for RobloxLib::function_3f0adf0
0x0000000003f0adf0: sub        sp, sp, #0x80
0x0000000003f0adf4: stp        x26, x25, [sp, #0x30]
0x0000000003f0adf8: stp        x24, x23, [sp, #0x40]
0x0000000003f0adfc: stp        x22, x21, [sp, #0x50]
0x0000000003f0ae00: stp        x20, x19, [sp, #0x60]
0x0000000003f0ae04: stp        x29, x30, [sp, #0x70]
0x0000000003f0ae08: add        x29, sp, #0x70
0x0000000003f0ae0c: mov        x20, x6
0x0000000003f0ae10: mov        x21, x5
0x0000000003f0ae14: mov        x22, x4
0x0000000003f0ae18: mov        x23, x3
0x0000000003f0ae1c: mov        x24, x2
0x0000000003f0ae20: mov        x25, x1
0x0000000003f0ae24: mov        x19, x0
0x0000000003f0ae28: bl         #0x3f0ab8c
0x0000000003f0ae2c: mov        x1, x0
0x0000000003f0ae30: ldp        q0, q1, [x21]
0x0000000003f0ae34: stp        q0, q1, [sp]
0x0000000003f0ae38: ldr        q0, [x21, #0x20]
0x0000000003f0ae3c: str        q0, [sp, #0x20]
0x0000000003f0ae40: mov        x4, sp
0x0000000003f0ae44: mov        x0, x19
0x0000000003f0ae48: mov        x2, x23
0x0000000003f0ae4c: mov        x3, x22
0x0000000003f0ae50: bl         #0x440a644
0x0000000003f0ae54: adrp       x8, #0x5fcd000
0x0000000003f0ae58: add        x8, x8, #0x508
0x0000000003f0ae5c: str        x8, [x19]
0x0000000003f0ae60: stp        x25, x24, [x19, #0xa8]
0x0000000003f0ae64: mov        x1, x20
0x0000000003f0ae68: bl         #0xff1cb8
0x0000000003f0ae6c: mov        x0, x19
0x0000000003f0ae70: ldp        x29, x30, [sp, #0x70]
0x0000000003f0ae74: ldp        x20, x19, [sp, #0x60]
0x0000000003f0ae78: ldp        x22, x21, [sp, #0x50]
0x0000000003f0ae7c: ldp        x24, x23, [sp, #0x40]
0x0000000003f0ae80: ldp        x26, x25, [sp, #0x30]
0x0000000003f0ae84: add        sp, sp, #0x80
0x0000000003f0ae88: ret        
0x0000000003f0ae8c: mov        x20, x0
0x0000000003f0ae90: mov        x0, x19
0x0000000003f0ae94: bl         #0x440a6a0
0x0000000003f0ae98: mov        x0, x20
0x0000000003f0ae9c: bl         #0x4b97984
