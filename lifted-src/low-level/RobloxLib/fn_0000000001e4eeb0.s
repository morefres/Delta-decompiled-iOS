; instruction-faithful ARM64 fallback for RobloxLib::function_1e4eeb0
0x0000000001e4eeb0: sub        sp, sp, #0x90
0x0000000001e4eeb4: stp        x28, x27, [sp, #0x30]
0x0000000001e4eeb8: stp        x26, x25, [sp, #0x40]
0x0000000001e4eebc: stp        x24, x23, [sp, #0x50]
0x0000000001e4eec0: stp        x22, x21, [sp, #0x60]
0x0000000001e4eec4: stp        x20, x19, [sp, #0x70]
0x0000000001e4eec8: stp        x29, x30, [sp, #0x80]
0x0000000001e4eecc: add        x29, sp, #0x80
0x0000000001e4eed0: mov        x20, x7
0x0000000001e4eed4: mov        x23, x6
0x0000000001e4eed8: mov        x24, x5
0x0000000001e4eedc: mov        x25, x4
0x0000000001e4eee0: mov        x21, x3
0x0000000001e4eee4: mov        x22, x2
0x0000000001e4eee8: mov        x26, x1
0x0000000001e4eeec: mov        x19, x0
0x0000000001e4eef0: ldp        x28, x27, [x29, #0x10]
0x0000000001e4eef4: bl         #0x1e4737c
0x0000000001e4eef8: mov        x1, x0
0x0000000001e4eefc: ldp        q0, q1, [x28]
0x0000000001e4ef00: stp        q0, q1, [sp]
0x0000000001e4ef04: ldr        q0, [x28, #0x20]
0x0000000001e4ef08: str        q0, [sp, #0x20]
0x0000000001e4ef0c: mov        x4, sp
0x0000000001e4ef10: mov        x0, x19
0x0000000001e4ef14: mov        x2, x21
0x0000000001e4ef18: mov        x3, x20
0x0000000001e4ef1c: bl         #0x440a644
0x0000000001e4ef20: adrp       x8, #0x5de1000
0x0000000001e4ef24: add        x8, x8, #0x1f0
0x0000000001e4ef28: str        x8, [x19]
0x0000000001e4ef2c: stp        x26, x22, [x19, #0xa8]
0x0000000001e4ef30: mov        x20, x19
0x0000000001e4ef34: str        xzr, [x20, #0xb8]!
0x0000000001e4ef38: mov        x21, x19
0x0000000001e4ef3c: str        xzr, [x21, #0xc0]!
0x0000000001e4ef40: mov        x22, x19
0x0000000001e4ef44: str        xzr, [x22, #0xc8]!
0x0000000001e4ef48: mov        x1, x25
0x0000000001e4ef4c: mov        x2, x24
0x0000000001e4ef50: mov        x3, x23
0x0000000001e4ef54: mov        x4, x27
0x0000000001e4ef58: bl         #0x1e4efb8
0x0000000001e4ef5c: mov        x0, x19
0x0000000001e4ef60: ldp        x29, x30, [sp, #0x80]
0x0000000001e4ef64: ldp        x20, x19, [sp, #0x70]
0x0000000001e4ef68: ldp        x22, x21, [sp, #0x60]
0x0000000001e4ef6c: ldp        x24, x23, [sp, #0x50]
0x0000000001e4ef70: ldp        x26, x25, [sp, #0x40]
0x0000000001e4ef74: ldp        x28, x27, [sp, #0x30]
0x0000000001e4ef78: add        sp, sp, #0x90
0x0000000001e4ef7c: ret        
0x0000000001e4ef80: mov        x8, x22
0x0000000001e4ef84: mov        x22, x0
0x0000000001e4ef88: ldr        x1, [x8]
0x0000000001e4ef8c: str        xzr, [x8]
0x0000000001e4ef90: cbz        x1, #0x1e4ef9c
0x0000000001e4ef94: mov        x0, x8
0x0000000001e4ef98: bl         #0x4b238
0x0000000001e4ef9c: mov        x0, x21
0x0000000001e4efa0: mov        x1, x20
0x0000000001e4efa4: bl         #0x4b15b5c
0x0000000001e4efa8: mov        x0, x19
0x0000000001e4efac: bl         #0x440a6a0
0x0000000001e4efb0: mov        x0, x22
0x0000000001e4efb4: bl         #0x4b97984
