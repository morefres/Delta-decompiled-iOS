; instruction-faithful ARM64 fallback for RobloxLib::function_1e1eec8
0x0000000001e1eec8: sub        sp, sp, #0x90
0x0000000001e1eecc: stp        x28, x27, [sp, #0x30]
0x0000000001e1eed0: stp        x26, x25, [sp, #0x40]
0x0000000001e1eed4: stp        x24, x23, [sp, #0x50]
0x0000000001e1eed8: stp        x22, x21, [sp, #0x60]
0x0000000001e1eedc: stp        x20, x19, [sp, #0x70]
0x0000000001e1eee0: stp        x29, x30, [sp, #0x80]
0x0000000001e1eee4: add        x29, sp, #0x80
0x0000000001e1eee8: mov        x20, x7
0x0000000001e1eeec: mov        x22, x6
0x0000000001e1eef0: mov        x23, x5
0x0000000001e1eef4: mov        x24, x4
0x0000000001e1eef8: mov        x21, x3
0x0000000001e1eefc: mov        x25, x2
0x0000000001e1ef00: mov        x26, x1
0x0000000001e1ef04: mov        x19, x0
0x0000000001e1ef08: ldp        x28, x27, [x29, #0x10]
0x0000000001e1ef0c: bl         #0x1e15740
0x0000000001e1ef10: mov        x1, x0
0x0000000001e1ef14: ldp        q0, q1, [x28]
0x0000000001e1ef18: stp        q0, q1, [sp]
0x0000000001e1ef1c: ldr        q0, [x28, #0x20]
0x0000000001e1ef20: str        q0, [sp, #0x20]
0x0000000001e1ef24: mov        x4, sp
0x0000000001e1ef28: mov        x0, x19
0x0000000001e1ef2c: mov        x2, x21
0x0000000001e1ef30: mov        x3, x20
0x0000000001e1ef34: bl         #0x440a644
0x0000000001e1ef38: adrp       x8, #0x5dd9000
0x0000000001e1ef3c: add        x8, x8, #0x138
0x0000000001e1ef40: str        x8, [x19]
0x0000000001e1ef44: stp        x26, x25, [x19, #0xa8]
0x0000000001e1ef48: mov        x20, x19
0x0000000001e1ef4c: str        xzr, [x20, #0xb8]!
0x0000000001e1ef50: mov        x21, x19
0x0000000001e1ef54: str        xzr, [x21, #0xc0]!
0x0000000001e1ef58: str        xzr, [x19, #0xc8]
0x0000000001e1ef5c: mov        x1, x24
0x0000000001e1ef60: mov        x2, x23
0x0000000001e1ef64: mov        x3, x22
0x0000000001e1ef68: mov        x4, x27
0x0000000001e1ef6c: bl         #0x1e1efc4
0x0000000001e1ef70: mov        x0, x19
0x0000000001e1ef74: ldp        x29, x30, [sp, #0x80]
0x0000000001e1ef78: ldp        x20, x19, [sp, #0x70]
0x0000000001e1ef7c: ldp        x22, x21, [sp, #0x60]
0x0000000001e1ef80: ldp        x24, x23, [sp, #0x50]
0x0000000001e1ef84: ldp        x26, x25, [sp, #0x40]
0x0000000001e1ef88: ldp        x28, x27, [sp, #0x30]
0x0000000001e1ef8c: add        sp, sp, #0x90
0x0000000001e1ef90: ret        
0x0000000001e1ef94: mov        x22, x0
0x0000000001e1ef98: ldr        x0, [x19, #0xc8]
0x0000000001e1ef9c: str        xzr, [x19, #0xc8]
0x0000000001e1efa0: cbz        x0, #0x1e1efa8
0x0000000001e1efa4: bl         #0x47e93a8
0x0000000001e1efa8: mov        x0, x21
0x0000000001e1efac: mov        x1, x20
0x0000000001e1efb0: bl         #0x4b15acc
0x0000000001e1efb4: mov        x0, x19
0x0000000001e1efb8: bl         #0x440a6a0
0x0000000001e1efbc: mov        x0, x22
0x0000000001e1efc0: bl         #0x4b97984
