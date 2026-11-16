; instruction-faithful ARM64 fallback for RobloxLib::function_3712c48
0x0000000003712c48: sub        sp, sp, #0x40
0x0000000003712c4c: stp        x22, x21, [sp, #0x10]
0x0000000003712c50: stp        x20, x19, [sp, #0x20]
0x0000000003712c54: stp        x29, x30, [sp, #0x30]
0x0000000003712c58: add        x29, sp, #0x30
0x0000000003712c5c: mov        x19, x0
0x0000000003712c60: add        x20, x0, #0x60
0x0000000003712c64: add        x21, sp, #0xe
0x0000000003712c68: add        x0, sp, #0xe
0x0000000003712c6c: mov        w1, #1
0x0000000003712c70: bl         #0x34d7cf8
0x0000000003712c74: ldrb       w8, [x19, #0x62]
0x0000000003712c78: cmp        w8, #0
0x0000000003712c7c: csel       x8, x20, x21, ne
0x0000000003712c80: ldrh       w0, [x8]
0x0000000003712c84: ldp        x29, x30, [sp, #0x30]
0x0000000003712c88: ldp        x20, x19, [sp, #0x20]
0x0000000003712c8c: ldp        x22, x21, [sp, #0x10]
0x0000000003712c90: add        sp, sp, #0x40
0x0000000003712c94: ret        
