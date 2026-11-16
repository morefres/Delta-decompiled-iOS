; instruction-faithful ARM64 fallback for RobloxLib::function_1deee78
0x0000000001deee78: sub        sp, sp, #0xb0
0x0000000001deee7c: stp        x28, x27, [sp, #0x50]
0x0000000001deee80: stp        x26, x25, [sp, #0x60]
0x0000000001deee84: stp        x24, x23, [sp, #0x70]
0x0000000001deee88: stp        x22, x21, [sp, #0x80]
0x0000000001deee8c: stp        x20, x19, [sp, #0x90]
0x0000000001deee90: stp        x29, x30, [sp, #0xa0]
0x0000000001deee94: add        x29, sp, #0xa0
0x0000000001deee98: mov        x20, x7
0x0000000001deee9c: str        x6, [sp, #8]
0x0000000001deeea0: mov        x22, x5
0x0000000001deeea4: mov        x23, x4
0x0000000001deeea8: mov        x24, x3
0x0000000001deeeac: mov        x25, x2
0x0000000001deeeb0: mov        x26, x1
0x0000000001deeeb4: mov        x19, x0
0x0000000001deeeb8: ldr        x27, [x29, #0x10]
0x0000000001deeebc: bl         #0x1dee2e8
0x0000000001deeec0: mov        x28, x0
0x0000000001deeec4: bl         #0x1821f8c
0x0000000001deeec8: mov        x21, x0
0x0000000001deeecc: ldp        q0, q1, [x20]
0x0000000001deeed0: stp        q0, q1, [sp, #0x10]
0x0000000001deeed4: ldr        q0, [x20, #0x20]
0x0000000001deeed8: str        q0, [sp, #0x30]
0x0000000001deeedc: ldr        x8, [x20, #0x30]
0x0000000001deeee0: str        x8, [sp, #0x40]
0x0000000001deeee4: mov        w8, #1
0x0000000001deeee8: strb       w8, [sp]
0x0000000001deeeec: add        x5, sp, #0x10
0x0000000001deeef0: mov        x0, x19
0x0000000001deeef4: mov        x1, x28
0x0000000001deeef8: mov        x2, x21
0x0000000001deeefc: mov        x3, x26
0x0000000001deef00: mov        x4, x25
0x0000000001deef04: mov        x6, x27
0x0000000001deef08: mov        x7, x27
0x0000000001deef0c: bl         #0x440b370
0x0000000001deef10: str        x21, [x19, #0xb0]
0x0000000001deef14: adrp       x8, #0x5dd0000
0x0000000001deef18: add        x8, x8, #0xad0
0x0000000001deef1c: str        x8, [x19]
0x0000000001deef20: mov        w0, #0x28
0x0000000001deef24: bl         #0x47e9370
0x0000000001deef28: mov        x20, x19
0x0000000001deef2c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001deef30: adrp       x8, #0x5dd0000
0x0000000001deef34: add        x8, x8, #0xfe8
0x0000000001deef38: stp        x8, x24, [x0]
0x0000000001deef3c: stp        x23, x22, [x0, #0x10]
0x0000000001deef40: ldr        x8, [sp, #8]
0x0000000001deef44: str        x8, [x0, #0x20]
0x0000000001deef48: bl         #0x1821f8c
0x0000000001deef4c: str        x0, [x19, #0xc8]
0x0000000001deef50: ldr        x8, [x19]
0x0000000001deef54: ldr        x8, [x8, #0x18]
0x0000000001deef58: mov        x0, x19
0x0000000001deef5c: blr        x8
0x0000000001deef60: cbz        w0, #0x1deef74
0x0000000001deef64: ldurh      w8, [x19, #0xa9]
0x0000000001deef68: mov        w9, #0xfff5
0x0000000001deef6c: and        w8, w8, w9
0x0000000001deef70: sturh      w8, [x19, #0xa9]
0x0000000001deef74: ldr        x8, [x19]
0x0000000001deef78: ldr        x8, [x8, #0x10]
0x0000000001deef7c: mov        x0, x19
0x0000000001deef80: blr        x8
0x0000000001deef84: cbz        w0, #0x1deef94
0x0000000001deef88: ldurh      w8, [x19, #0xa9]
0x0000000001deef8c: and        w8, w8, #0xfffffff9
0x0000000001deef90: sturh      w8, [x19, #0xa9]
0x0000000001deef94: mov        x0, x19
0x0000000001deef98: ldp        x29, x30, [sp, #0xa0]
0x0000000001deef9c: ldp        x20, x19, [sp, #0x90]
0x0000000001deefa0: ldp        x22, x21, [sp, #0x80]
0x0000000001deefa4: ldp        x24, x23, [sp, #0x70]
0x0000000001deefa8: ldp        x26, x25, [sp, #0x60]
0x0000000001deefac: ldp        x28, x27, [sp, #0x50]
0x0000000001deefb0: add        sp, sp, #0xb0
0x0000000001deefb4: ret        
0x0000000001deefb8: mov        x21, x0
0x0000000001deefbc: ldr        x0, [x19, #0xc0]
0x0000000001deefc0: str        xzr, [x19, #0xc0]
0x0000000001deefc4: cbz        x0, #0x1deefd4
0x0000000001deefc8: ldr        x8, [x0]
0x0000000001deefcc: ldr        x8, [x8, #8]
0x0000000001deefd0: blr        x8
0x0000000001deefd4: mov        x0, x20
0x0000000001deefd8: bl         #0x4b10840
0x0000000001deefdc: mov        x0, x21
0x0000000001deefe0: bl         #0x4b97984
