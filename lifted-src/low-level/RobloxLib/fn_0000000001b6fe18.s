; instruction-faithful ARM64 fallback for RobloxLib::function_1b6fe18
0x0000000001b6fe18: sub        sp, sp, #0x90
0x0000000001b6fe1c: stp        x28, x27, [sp, #0x30]
0x0000000001b6fe20: stp        x26, x25, [sp, #0x40]
0x0000000001b6fe24: stp        x24, x23, [sp, #0x50]
0x0000000001b6fe28: stp        x22, x21, [sp, #0x60]
0x0000000001b6fe2c: stp        x20, x19, [sp, #0x70]
0x0000000001b6fe30: stp        x29, x30, [sp, #0x80]
0x0000000001b6fe34: add        x29, sp, #0x80
0x0000000001b6fe38: mov        x20, x7
0x0000000001b6fe3c: mov        x21, x6
0x0000000001b6fe40: mov        x22, x5
0x0000000001b6fe44: mov        x23, x4
0x0000000001b6fe48: mov        x24, x3
0x0000000001b6fe4c: mov        x25, x2
0x0000000001b6fe50: mov        x26, x1
0x0000000001b6fe54: mov        x19, x0
0x0000000001b6fe58: ldr        x27, [x29, #0x10]
0x0000000001b6fe5c: bl         #0x1b6bd68
0x0000000001b6fe60: mov        x1, x0
0x0000000001b6fe64: ldp        q0, q1, [x20]
0x0000000001b6fe68: stp        q0, q1, [sp]
0x0000000001b6fe6c: ldr        q0, [x20, #0x20]
0x0000000001b6fe70: str        q0, [sp, #0x20]
0x0000000001b6fe74: mov        x4, sp
0x0000000001b6fe78: mov        x0, x19
0x0000000001b6fe7c: mov        x2, x24
0x0000000001b6fe80: mov        x3, x21
0x0000000001b6fe84: bl         #0x440a644
0x0000000001b6fe88: adrp       x8, #0x5d1b000
0x0000000001b6fe8c: add        x8, x8, #0x300
0x0000000001b6fe90: str        x8, [x19]
0x0000000001b6fe94: stp        x26, x25, [x19, #0xa8]
0x0000000001b6fe98: mov        x20, x19
0x0000000001b6fe9c: str        xzr, [x20, #0xb8]!
0x0000000001b6fea0: mov        x21, x19
0x0000000001b6fea4: str        xzr, [x21, #0xc0]!
0x0000000001b6fea8: mov        x1, x23
0x0000000001b6feac: mov        x2, x22
0x0000000001b6feb0: mov        x3, x27
0x0000000001b6feb4: bl         #0x1b6ff10
0x0000000001b6feb8: mov        x0, x19
0x0000000001b6febc: ldp        x29, x30, [sp, #0x80]
0x0000000001b6fec0: ldp        x20, x19, [sp, #0x70]
0x0000000001b6fec4: ldp        x22, x21, [sp, #0x60]
0x0000000001b6fec8: ldp        x24, x23, [sp, #0x50]
0x0000000001b6fecc: ldp        x26, x25, [sp, #0x40]
0x0000000001b6fed0: ldp        x28, x27, [sp, #0x30]
0x0000000001b6fed4: add        sp, sp, #0x90
0x0000000001b6fed8: ret        
0x0000000001b6fedc: mov        x8, x21
0x0000000001b6fee0: mov        x21, x0
0x0000000001b6fee4: ldr        x1, [x8]
0x0000000001b6fee8: str        xzr, [x8]
0x0000000001b6feec: cbz        x1, #0x1b6fef8
0x0000000001b6fef0: mov        x0, x8
0x0000000001b6fef4: bl         #0x246a4
0x0000000001b6fef8: mov        x0, x20
0x0000000001b6fefc: bl         #0x4b101b8
0x0000000001b6ff00: mov        x0, x19
0x0000000001b6ff04: bl         #0x440a6a0
0x0000000001b6ff08: mov        x0, x21
0x0000000001b6ff0c: bl         #0x4b97984
