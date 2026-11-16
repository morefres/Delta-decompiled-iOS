; instruction-faithful ARM64 fallback for RobloxLib::function_2a7be88
0x0000000002a7be88: sub        sp, sp, #0x80
0x0000000002a7be8c: stp        x26, x25, [sp, #0x30]
0x0000000002a7be90: stp        x24, x23, [sp, #0x40]
0x0000000002a7be94: stp        x22, x21, [sp, #0x50]
0x0000000002a7be98: stp        x20, x19, [sp, #0x60]
0x0000000002a7be9c: stp        x29, x30, [sp, #0x70]
0x0000000002a7bea0: add        x29, sp, #0x70
0x0000000002a7bea4: mov        x21, x7
0x0000000002a7bea8: mov        x20, x6
0x0000000002a7beac: mov        x22, x5
0x0000000002a7beb0: mov        x23, x4
0x0000000002a7beb4: mov        x24, x3
0x0000000002a7beb8: mov        x25, x2
0x0000000002a7bebc: mov        x26, x1
0x0000000002a7bec0: mov        x19, x0
0x0000000002a7bec4: bl         #0x2a787f8
0x0000000002a7bec8: mov        x1, x0
0x0000000002a7becc: ldp        q0, q1, [x20]
0x0000000002a7bed0: stp        q0, q1, [sp]
0x0000000002a7bed4: ldr        q0, [x20, #0x20]
0x0000000002a7bed8: str        q0, [sp, #0x20]
0x0000000002a7bedc: mov        x4, sp
0x0000000002a7bee0: mov        x0, x19
0x0000000002a7bee4: mov        x2, x24
0x0000000002a7bee8: mov        x3, x22
0x0000000002a7beec: bl         #0x440a644
0x0000000002a7bef0: adrp       x8, #0x5eb5000
0x0000000002a7bef4: add        x8, x8, #0x4f8
0x0000000002a7bef8: str        x8, [x19]
0x0000000002a7befc: stp        x26, x25, [x19, #0xa8]
0x0000000002a7bf00: mov        x20, x19
0x0000000002a7bf04: str        xzr, [x20, #0xb8]!
0x0000000002a7bf08: mov        x1, x23
0x0000000002a7bf0c: mov        x2, x21
0x0000000002a7bf10: bl         #0x2a7bf5c
0x0000000002a7bf14: mov        x0, x19
0x0000000002a7bf18: ldp        x29, x30, [sp, #0x70]
0x0000000002a7bf1c: ldp        x20, x19, [sp, #0x60]
0x0000000002a7bf20: ldp        x22, x21, [sp, #0x50]
0x0000000002a7bf24: ldp        x24, x23, [sp, #0x40]
0x0000000002a7bf28: ldp        x26, x25, [sp, #0x30]
0x0000000002a7bf2c: add        sp, sp, #0x80
0x0000000002a7bf30: ret        
0x0000000002a7bf34: mov        x21, x0
0x0000000002a7bf38: ldr        x1, [x20]
0x0000000002a7bf3c: str        xzr, [x20]
0x0000000002a7bf40: cbz        x1, #0x2a7bf4c
0x0000000002a7bf44: mov        x0, x20
0x0000000002a7bf48: bl         #0x246a4
0x0000000002a7bf4c: mov        x0, x19
0x0000000002a7bf50: bl         #0x440a6a0
0x0000000002a7bf54: mov        x0, x21
0x0000000002a7bf58: bl         #0x4b97984
