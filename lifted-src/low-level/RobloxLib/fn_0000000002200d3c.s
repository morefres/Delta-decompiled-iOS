; instruction-faithful ARM64 fallback for RobloxLib::function_2200d3c
0x0000000002200d3c: sub        sp, sp, #0x50
0x0000000002200d40: stp        x24, x23, [sp, #0x10]
0x0000000002200d44: stp        x22, x21, [sp, #0x20]
0x0000000002200d48: stp        x20, x19, [sp, #0x30]
0x0000000002200d4c: stp        x29, x30, [sp, #0x40]
0x0000000002200d50: add        x29, sp, #0x40
0x0000000002200d54: mov        x19, x5
0x0000000002200d58: mov        x20, x4
0x0000000002200d5c: mov        x21, x3
0x0000000002200d60: mov        x22, x2
0x0000000002200d64: mov        x23, x1
0x0000000002200d68: mov        x24, x8
0x0000000002200d6c: cbnz       x0, #0x2200d74
0x0000000002200d70: bl         #0x647f28
0x0000000002200d74: str        x0, [sp]
0x0000000002200d78: mov        w8, #0xc74f
0x0000000002200d7c: movk       w8, #0x2d, lsl #16
0x0000000002200d80: str        w8, [sp, #8]
0x0000000002200d84: mov        x0, sp
0x0000000002200d88: mov        x8, x24
0x0000000002200d8c: mov        x1, x23
0x0000000002200d90: mov        x2, x22
0x0000000002200d94: mov        x3, x21
0x0000000002200d98: mov        x4, x20
0x0000000002200d9c: mov        x5, x19
0x0000000002200da0: bl         #0x22024cc
0x0000000002200da4: ldp        x29, x30, [sp, #0x40]
0x0000000002200da8: ldp        x20, x19, [sp, #0x30]
0x0000000002200dac: ldp        x22, x21, [sp, #0x20]
0x0000000002200db0: ldp        x24, x23, [sp, #0x10]
0x0000000002200db4: add        sp, sp, #0x50
0x0000000002200db8: ret        
