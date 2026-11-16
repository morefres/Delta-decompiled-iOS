; instruction-faithful ARM64 fallback for RobloxLib::function_450c6b8
0x000000000450c6b8: sub        sp, sp, #0x30
0x000000000450c6bc: stp        x29, x30, [sp, #0x20]
0x000000000450c6c0: add        x29, sp, #0x20
0x000000000450c6c4: ldrsb      x8, [x5, #0x17]
0x000000000450c6c8: cmp        x8, #0
0x000000000450c6cc: ldp        x9, x10, [x5]
0x000000000450c6d0: csel       x9, x9, x5, lt
0x000000000450c6d4: cmp        w8, #0
0x000000000450c6d8: csel       x8, x10, x8, lt
0x000000000450c6dc: stp        x9, x8, [sp]
0x000000000450c6e0: adrp       x8, #0x19f2000
0x000000000450c6e4: add        x8, x8, #0x164
0x000000000450c6e8: stp        x6, x8, [sp, #0x10]
0x000000000450c6ec: mov        x6, sp
0x000000000450c6f0: mov        w5, #0xfd
0x000000000450c6f4: mov        w7, #1
0x000000000450c6f8: bl         #0x47eec38
0x000000000450c6fc: ldp        x29, x30, [sp, #0x20]
0x000000000450c700: add        sp, sp, #0x30
0x000000000450c704: ret        
