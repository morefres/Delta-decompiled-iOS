; instruction-faithful ARM64 fallback for RobloxLib::function_3f0aecc
0x0000000003f0aecc: sub        sp, sp, #0x80
0x0000000003f0aed0: stp        x26, x25, [sp, #0x30]
0x0000000003f0aed4: stp        x24, x23, [sp, #0x40]
0x0000000003f0aed8: stp        x22, x21, [sp, #0x50]
0x0000000003f0aedc: stp        x20, x19, [sp, #0x60]
0x0000000003f0aee0: stp        x29, x30, [sp, #0x70]
0x0000000003f0aee4: add        x29, sp, #0x70
0x0000000003f0aee8: mov        x20, x7
0x0000000003f0aeec: mov        x21, x6
0x0000000003f0aef0: mov        x22, x5
0x0000000003f0aef4: mov        x23, x4
0x0000000003f0aef8: mov        x24, x3
0x0000000003f0aefc: mov        x25, x2
0x0000000003f0af00: mov        x26, x1
0x0000000003f0af04: mov        x19, x0
0x0000000003f0af08: bl         #0x3f0ab8c
0x0000000003f0af0c: mov        x1, x0
0x0000000003f0af10: ldp        q0, q1, [x21]
0x0000000003f0af14: stp        q0, q1, [sp]
0x0000000003f0af18: ldr        q0, [x21, #0x20]
0x0000000003f0af1c: str        q0, [sp, #0x20]
0x0000000003f0af20: mov        x4, sp
0x0000000003f0af24: mov        x0, x19
0x0000000003f0af28: mov        x2, x24
0x0000000003f0af2c: mov        x3, x22
0x0000000003f0af30: bl         #0x440a644
0x0000000003f0af34: adrp       x8, #0x5fcd000
0x0000000003f0af38: add        x8, x8, #0x4a0
0x0000000003f0af3c: str        x8, [x19]
0x0000000003f0af40: stp        x26, x25, [x19, #0xa8]
0x0000000003f0af44: str        xzr, [x19, #0xb8]
0x0000000003f0af48: mov        x1, x23
0x0000000003f0af4c: mov        x2, x20
0x0000000003f0af50: bl         #0x3f0af98
0x0000000003f0af54: mov        x0, x19
0x0000000003f0af58: ldp        x29, x30, [sp, #0x70]
0x0000000003f0af5c: ldp        x20, x19, [sp, #0x60]
0x0000000003f0af60: ldp        x22, x21, [sp, #0x50]
0x0000000003f0af64: ldp        x24, x23, [sp, #0x40]
0x0000000003f0af68: ldp        x26, x25, [sp, #0x30]
0x0000000003f0af6c: add        sp, sp, #0x80
0x0000000003f0af70: ret        
0x0000000003f0af74: mov        x20, x0
0x0000000003f0af78: ldr        x0, [x19, #0xb8]
0x0000000003f0af7c: str        xzr, [x19, #0xb8]
0x0000000003f0af80: cbz        x0, #0x3f0af88
0x0000000003f0af84: bl         #0x47e93a8
0x0000000003f0af88: mov        x0, x19
0x0000000003f0af8c: bl         #0x440a6a0
0x0000000003f0af90: mov        x0, x20
0x0000000003f0af94: bl         #0x4b97984
