; instruction-faithful ARM64 fallback for RobloxLib::function_238eccc
0x000000000238eccc: sub        sp, sp, #0x50
0x000000000238ecd0: stp        x29, x30, [sp, #0x40]
0x000000000238ecd4: add        x29, sp, #0x40
0x000000000238ecd8: ldrsb      x8, [x5, #0x17]
0x000000000238ecdc: cmp        x8, #0
0x000000000238ece0: ldp        x9, x10, [x5]
0x000000000238ece4: csel       x9, x9, x5, lt
0x000000000238ece8: cmp        w8, #0
0x000000000238ecec: csel       x8, x10, x8, lt
0x000000000238ecf0: ldrsb      x10, [x6, #0x17]
0x000000000238ecf4: cmp        x10, #0
0x000000000238ecf8: ldp        x11, x12, [x6]
0x000000000238ecfc: csel       x11, x11, x6, lt
0x000000000238ed00: ldr        x13, [x29, #0x10]
0x000000000238ed04: cmp        w10, #0
0x000000000238ed08: csel       x10, x12, x10, lt
0x000000000238ed0c: ldr        x12, [x7]
0x000000000238ed10: ldr        x13, [x13]
0x000000000238ed14: stp        x9, x8, [sp]
0x000000000238ed18: stp        x11, x10, [sp, #0x10]
0x000000000238ed1c: stp        x12, xzr, [sp, #0x20]
0x000000000238ed20: stp        x13, xzr, [sp, #0x30]
0x000000000238ed24: mov        x6, sp
0x000000000238ed28: mov        w5, #0xa4dd
0x000000000238ed2c: mov        w7, #1
0x000000000238ed30: bl         #0x47eec38
0x000000000238ed34: ldp        x29, x30, [sp, #0x40]
0x000000000238ed38: add        sp, sp, #0x50
0x000000000238ed3c: ret        
