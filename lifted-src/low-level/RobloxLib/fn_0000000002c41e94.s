; instruction-faithful ARM64 fallback for RobloxLib::function_2c41e94
0x0000000002c41e94: sub        sp, sp, #0x40
0x0000000002c41e98: stp        x29, x30, [sp, #0x30]
0x0000000002c41e9c: add        x29, sp, #0x30
0x0000000002c41ea0: ldrsb      x8, [x3, #0x17]
0x0000000002c41ea4: cmp        x8, #0
0x0000000002c41ea8: ldp        x9, x10, [x3]
0x0000000002c41eac: csel       x9, x9, x3, lt
0x0000000002c41eb0: cmp        w8, #0
0x0000000002c41eb4: csel       x8, x10, x8, lt
0x0000000002c41eb8: ldrsb      x10, [x5, #0x17]
0x0000000002c41ebc: cmp        x10, #0
0x0000000002c41ec0: ldp        x11, x12, [x5]
0x0000000002c41ec4: csel       x11, x11, x5, lt
0x0000000002c41ec8: ldr        w13, [x4]
0x0000000002c41ecc: cmp        w10, #0
0x0000000002c41ed0: csel       x10, x12, x10, lt
0x0000000002c41ed4: stp        x9, x8, [sp]
0x0000000002c41ed8: stp        x13, xzr, [sp, #0x10]
0x0000000002c41edc: stp        x11, x10, [sp, #0x20]
0x0000000002c41ee0: mov        x4, sp
0x0000000002c41ee4: mov        w3, #0xd2d
0x0000000002c41ee8: mov        w5, #4
0x0000000002c41eec: bl         #0x41f50f4
0x0000000002c41ef0: ldp        x29, x30, [sp, #0x30]
0x0000000002c41ef4: add        sp, sp, #0x40
0x0000000002c41ef8: ret        
