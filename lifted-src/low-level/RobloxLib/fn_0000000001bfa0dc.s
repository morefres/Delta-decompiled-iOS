; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa0dc
0x0000000001bfa0dc: sub        sp, sp, #0x50
0x0000000001bfa0e0: stp        x20, x19, [sp, #0x30]
0x0000000001bfa0e4: stp        x29, x30, [sp, #0x40]
0x0000000001bfa0e8: add        x29, sp, #0x40
0x0000000001bfa0ec: mov        x19, x2
0x0000000001bfa0f0: add        x8, x1, #0xc8
0x0000000001bfa0f4: cmp        x1, #0
0x0000000001bfa0f8: csel       x8, xzr, x8, eq
0x0000000001bfa0fc: ldp        x9, x10, [x0, #8]
0x0000000001bfa100: add        x0, x8, x10, asr #1
0x0000000001bfa104: tbz        w10, #0, #0x1bfa110
0x0000000001bfa108: ldr        x8, [x0]
0x0000000001bfa10c: ldr        x9, [x8, w9, uxtw]
0x0000000001bfa110: add        x8, sp, #8
0x0000000001bfa114: blr        x9
0x0000000001bfa118: add        x0, sp, #8
0x0000000001bfa11c: mov        x1, x19
0x0000000001bfa120: bl         #0x196cff0
0x0000000001bfa124: mov        x19, x0
0x0000000001bfa128: add        x0, sp, #8
0x0000000001bfa12c: bl         #0x196c43c
0x0000000001bfa130: mov        x0, x19
0x0000000001bfa134: ldp        x29, x30, [sp, #0x40]
0x0000000001bfa138: ldp        x20, x19, [sp, #0x30]
0x0000000001bfa13c: add        sp, sp, #0x50
0x0000000001bfa140: ret        
0x0000000001bfa144: mov        x19, x0
0x0000000001bfa148: add        x0, sp, #8
0x0000000001bfa14c: bl         #0x196c43c
0x0000000001bfa150: mov        x0, x19
0x0000000001bfa154: bl         #0x4b97984
