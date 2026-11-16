; instruction-faithful ARM64 fallback for RobloxLib::function_450c0c8
0x000000000450c0c8: sub        sp, sp, #0x40
0x000000000450c0cc: stp        x29, x30, [sp, #0x30]
0x000000000450c0d0: add        x29, sp, #0x30
0x000000000450c0d4: ldrsb      x8, [x5, #0x17]
0x000000000450c0d8: cmp        x8, #0
0x000000000450c0dc: ldp        x9, x10, [x5]
0x000000000450c0e0: csel       x9, x9, x5, lt
0x000000000450c0e4: cmp        w8, #0
0x000000000450c0e8: csel       x8, x10, x8, lt
0x000000000450c0ec: ldrsb      x10, [x7, #0x17]
0x000000000450c0f0: ldp        x11, x12, [x7]
0x000000000450c0f4: cmp        x10, #0
0x000000000450c0f8: csel       x11, x11, x7, lt
0x000000000450c0fc: cmp        w10, #0
0x000000000450c100: csel       x10, x12, x10, lt
0x000000000450c104: stp        x9, x8, [sp]
0x000000000450c108: adrp       x8, #0x19f2000
0x000000000450c10c: add        x8, x8, #0x164
0x000000000450c110: stp        x6, x8, [sp, #0x10]
0x000000000450c114: stp        x11, x10, [sp, #0x20]
0x000000000450c118: mov        x6, sp
0x000000000450c11c: mov        w5, #0xdfd
0x000000000450c120: mov        w7, #1
0x000000000450c124: bl         #0x47eec38
0x000000000450c128: ldp        x29, x30, [sp, #0x30]
0x000000000450c12c: add        sp, sp, #0x40
0x000000000450c130: ret        
