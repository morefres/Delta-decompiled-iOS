; instruction-faithful ARM64 fallback for RobloxLib::function_1dbae00
0x0000000001dbae00: sub        sp, sp, #0x80
0x0000000001dbae04: stp        x26, x25, [sp, #0x30]
0x0000000001dbae08: stp        x24, x23, [sp, #0x40]
0x0000000001dbae0c: stp        x22, x21, [sp, #0x50]
0x0000000001dbae10: stp        x20, x19, [sp, #0x60]
0x0000000001dbae14: stp        x29, x30, [sp, #0x70]
0x0000000001dbae18: add        x29, sp, #0x70
0x0000000001dbae1c: mov        x20, x7
0x0000000001dbae20: mov        x21, x6
0x0000000001dbae24: mov        x22, x5
0x0000000001dbae28: mov        x23, x4
0x0000000001dbae2c: mov        x24, x3
0x0000000001dbae30: mov        x25, x2
0x0000000001dbae34: mov        x26, x1
0x0000000001dbae38: mov        x19, x0
0x0000000001dbae3c: bl         #0x1db4cfc
0x0000000001dbae40: mov        x1, x0
0x0000000001dbae44: ldp        q0, q1, [x21]
0x0000000001dbae48: stp        q0, q1, [sp]
0x0000000001dbae4c: ldr        q0, [x21, #0x20]
0x0000000001dbae50: str        q0, [sp, #0x20]
0x0000000001dbae54: mov        x4, sp
0x0000000001dbae58: mov        x0, x19
0x0000000001dbae5c: mov        x2, x24
0x0000000001dbae60: mov        x3, x22
0x0000000001dbae64: bl         #0x440a644
0x0000000001dbae68: adrp       x8, #0x5dc4000
0x0000000001dbae6c: add        x8, x8, #0x480
0x0000000001dbae70: str        x8, [x19]
0x0000000001dbae74: stp        x26, x25, [x19, #0xa8]
0x0000000001dbae78: str        xzr, [x19, #0xb8]
0x0000000001dbae7c: mov        x1, x23
0x0000000001dbae80: mov        x2, x20
0x0000000001dbae84: bl         #0x1dbaecc
0x0000000001dbae88: mov        x0, x19
0x0000000001dbae8c: ldp        x29, x30, [sp, #0x70]
0x0000000001dbae90: ldp        x20, x19, [sp, #0x60]
0x0000000001dbae94: ldp        x22, x21, [sp, #0x50]
0x0000000001dbae98: ldp        x24, x23, [sp, #0x40]
0x0000000001dbae9c: ldp        x26, x25, [sp, #0x30]
0x0000000001dbaea0: add        sp, sp, #0x80
0x0000000001dbaea4: ret        
0x0000000001dbaea8: mov        x20, x0
0x0000000001dbaeac: ldr        x0, [x19, #0xb8]
0x0000000001dbaeb0: str        xzr, [x19, #0xb8]
0x0000000001dbaeb4: cbz        x0, #0x1dbaebc
0x0000000001dbaeb8: bl         #0x47e93a8
0x0000000001dbaebc: mov        x0, x19
0x0000000001dbaec0: bl         #0x440a6a0
0x0000000001dbaec4: mov        x0, x20
0x0000000001dbaec8: bl         #0x4b97984
