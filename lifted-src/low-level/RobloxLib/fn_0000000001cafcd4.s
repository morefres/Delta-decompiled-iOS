; instruction-faithful ARM64 fallback for RobloxLib::function_1cafcd4
0x0000000001cafcd4: sub        sp, sp, #0x90
0x0000000001cafcd8: stp        x28, x27, [sp, #0x30]
0x0000000001cafcdc: stp        x26, x25, [sp, #0x40]
0x0000000001cafce0: stp        x24, x23, [sp, #0x50]
0x0000000001cafce4: stp        x22, x21, [sp, #0x60]
0x0000000001cafce8: stp        x20, x19, [sp, #0x70]
0x0000000001cafcec: stp        x29, x30, [sp, #0x80]
0x0000000001cafcf0: add        x29, sp, #0x80
0x0000000001cafcf4: mov        x20, x7
0x0000000001cafcf8: mov        x21, x6
0x0000000001cafcfc: mov        x22, x5
0x0000000001cafd00: mov        x23, x4
0x0000000001cafd04: mov        x24, x3
0x0000000001cafd08: mov        x25, x2
0x0000000001cafd0c: mov        x26, x1
0x0000000001cafd10: mov        x19, x0
0x0000000001cafd14: ldr        x27, [x29, #0x10]
0x0000000001cafd18: bl         #0x1cae888
0x0000000001cafd1c: mov        x1, x0
0x0000000001cafd20: ldp        q0, q1, [x20]
0x0000000001cafd24: stp        q0, q1, [sp]
0x0000000001cafd28: ldr        q0, [x20, #0x20]
0x0000000001cafd2c: str        q0, [sp, #0x20]
0x0000000001cafd30: mov        x4, sp
0x0000000001cafd34: mov        x0, x19
0x0000000001cafd38: mov        x2, x24
0x0000000001cafd3c: mov        x3, x21
0x0000000001cafd40: bl         #0x440a644
0x0000000001cafd44: adrp       x8, #0x5d79000
0x0000000001cafd48: add        x8, x8, #0xd38
0x0000000001cafd4c: str        x8, [x19]
0x0000000001cafd50: stp        x26, x25, [x19, #0xa8]
0x0000000001cafd54: mov        x20, x19
0x0000000001cafd58: str        xzr, [x20, #0xb8]!
0x0000000001cafd5c: mov        x21, x19
0x0000000001cafd60: str        xzr, [x21, #0xc0]!
0x0000000001cafd64: mov        x1, x23
0x0000000001cafd68: mov        x2, x22
0x0000000001cafd6c: mov        x3, x27
0x0000000001cafd70: bl         #0x1cafdcc
0x0000000001cafd74: mov        x0, x19
0x0000000001cafd78: ldp        x29, x30, [sp, #0x80]
0x0000000001cafd7c: ldp        x20, x19, [sp, #0x70]
0x0000000001cafd80: ldp        x22, x21, [sp, #0x60]
0x0000000001cafd84: ldp        x24, x23, [sp, #0x50]
0x0000000001cafd88: ldp        x26, x25, [sp, #0x40]
0x0000000001cafd8c: ldp        x28, x27, [sp, #0x30]
0x0000000001cafd90: add        sp, sp, #0x90
0x0000000001cafd94: ret        
0x0000000001cafd98: mov        x8, x21
0x0000000001cafd9c: mov        x21, x0
0x0000000001cafda0: ldr        x1, [x8]
0x0000000001cafda4: str        xzr, [x8]
0x0000000001cafda8: cbz        x1, #0x1cafdb4
0x0000000001cafdac: mov        x0, x8
0x0000000001cafdb0: bl         #0x246a4
0x0000000001cafdb4: mov        x0, x20
0x0000000001cafdb8: bl         #0x4b105ec
0x0000000001cafdbc: mov        x0, x19
0x0000000001cafdc0: bl         #0x440a6a0
0x0000000001cafdc4: mov        x0, x21
0x0000000001cafdc8: bl         #0x4b97984
