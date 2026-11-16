; instruction-faithful ARM64 fallback for RobloxLib::function_4508e8c
0x0000000004508e8c: sub        sp, sp, #0x40
0x0000000004508e90: stp        x29, x30, [sp, #0x30]
0x0000000004508e94: add        x29, sp, #0x30
0x0000000004508e98: ldrsb      x8, [x5, #0x17]
0x0000000004508e9c: cmp        x8, #0
0x0000000004508ea0: ldp        x9, x10, [x5]
0x0000000004508ea4: csel       x9, x9, x5, lt
0x0000000004508ea8: cmp        w8, #0
0x0000000004508eac: csel       x8, x10, x8, lt
0x0000000004508eb0: ldrsb      x10, [x6, #0x17]
0x0000000004508eb4: ldp        x11, x12, [x6]
0x0000000004508eb8: cmp        x10, #0
0x0000000004508ebc: csel       x11, x11, x6, lt
0x0000000004508ec0: cmp        w10, #0
0x0000000004508ec4: csel       x10, x12, x10, lt
0x0000000004508ec8: stp        x9, x8, [sp]
0x0000000004508ecc: stp        x11, x10, [sp, #0x10]
0x0000000004508ed0: adrp       x8, #0x19f2000
0x0000000004508ed4: add        x8, x8, #0x164
0x0000000004508ed8: stp        x7, x8, [sp, #0x20]
0x0000000004508edc: mov        x6, sp
0x0000000004508ee0: mov        w5, #0xfdd
0x0000000004508ee4: mov        w7, #1
0x0000000004508ee8: bl         #0x47eec38
0x0000000004508eec: ldp        x29, x30, [sp, #0x30]
0x0000000004508ef0: add        sp, sp, #0x40
0x0000000004508ef4: ret        
