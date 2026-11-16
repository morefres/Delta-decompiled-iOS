; instruction-faithful ARM64 fallback for RobloxLib::function_2e5ece4
0x0000000002e5ece4: sub        sp, sp, #0x80
0x0000000002e5ece8: stp        x26, x25, [sp, #0x30]
0x0000000002e5ecec: stp        x24, x23, [sp, #0x40]
0x0000000002e5ecf0: stp        x22, x21, [sp, #0x50]
0x0000000002e5ecf4: stp        x20, x19, [sp, #0x60]
0x0000000002e5ecf8: stp        x29, x30, [sp, #0x70]
0x0000000002e5ecfc: add        x29, sp, #0x70
0x0000000002e5ed00: mov        x20, x6
0x0000000002e5ed04: mov        x21, x5
0x0000000002e5ed08: mov        x22, x4
0x0000000002e5ed0c: mov        x23, x3
0x0000000002e5ed10: mov        x24, x2
0x0000000002e5ed14: mov        x25, x1
0x0000000002e5ed18: mov        x19, x0
0x0000000002e5ed1c: bl         #0x2e5da3c
0x0000000002e5ed20: mov        x1, x0
0x0000000002e5ed24: ldp        q0, q1, [x21]
0x0000000002e5ed28: stp        q0, q1, [sp]
0x0000000002e5ed2c: ldr        q0, [x21, #0x20]
0x0000000002e5ed30: str        q0, [sp, #0x20]
0x0000000002e5ed34: mov        x4, sp
0x0000000002e5ed38: mov        x0, x19
0x0000000002e5ed3c: mov        x2, x23
0x0000000002e5ed40: mov        x3, x22
0x0000000002e5ed44: bl         #0x440a644
0x0000000002e5ed48: adrp       x8, #0x5ef0000
0x0000000002e5ed4c: add        x8, x8, #0x7c8
0x0000000002e5ed50: str        x8, [x19]
0x0000000002e5ed54: stp        x25, x24, [x19, #0xa8]
0x0000000002e5ed58: mov        x1, x20
0x0000000002e5ed5c: bl         #0x5ae08
0x0000000002e5ed60: mov        x0, x19
0x0000000002e5ed64: ldp        x29, x30, [sp, #0x70]
0x0000000002e5ed68: ldp        x20, x19, [sp, #0x60]
0x0000000002e5ed6c: ldp        x22, x21, [sp, #0x50]
0x0000000002e5ed70: ldp        x24, x23, [sp, #0x40]
0x0000000002e5ed74: ldp        x26, x25, [sp, #0x30]
0x0000000002e5ed78: add        sp, sp, #0x80
0x0000000002e5ed7c: ret        
0x0000000002e5ed80: mov        x20, x0
0x0000000002e5ed84: mov        x0, x19
0x0000000002e5ed88: bl         #0x440a6a0
0x0000000002e5ed8c: mov        x0, x20
0x0000000002e5ed90: bl         #0x4b97984
