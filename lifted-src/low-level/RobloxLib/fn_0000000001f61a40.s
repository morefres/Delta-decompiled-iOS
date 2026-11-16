; instruction-faithful ARM64 fallback for RobloxLib::function_1f61a40
0x0000000001f61a40: sub        sp, sp, #0x40
0x0000000001f61a44: stp        x29, x30, [sp, #0x30]
0x0000000001f61a48: add        x29, sp, #0x30
0x0000000001f61a4c: ldrsb      x8, [x6, #0x17]
0x0000000001f61a50: cmp        x8, #0
0x0000000001f61a54: ldp        x9, x10, [x6]
0x0000000001f61a58: csel       x9, x9, x6, lt
0x0000000001f61a5c: ldr        x11, [x5]
0x0000000001f61a60: ldr        x12, [x7]
0x0000000001f61a64: cmp        w8, #0
0x0000000001f61a68: csel       x8, x10, x8, lt
0x0000000001f61a6c: stp        x11, xzr, [sp]
0x0000000001f61a70: stp        x9, x8, [sp, #0x10]
0x0000000001f61a74: stp        x12, xzr, [sp, #0x20]
0x0000000001f61a78: mov        x6, sp
0x0000000001f61a7c: mov        w5, #0xcd3
0x0000000001f61a80: mov        w7, #1
0x0000000001f61a84: bl         #0x47eec38
0x0000000001f61a88: ldp        x29, x30, [sp, #0x30]
0x0000000001f61a8c: add        sp, sp, #0x40
0x0000000001f61a90: ret        
