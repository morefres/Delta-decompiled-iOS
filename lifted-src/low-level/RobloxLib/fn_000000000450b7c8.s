; instruction-faithful ARM64 fallback for RobloxLib::function_450b7c8
0x000000000450b7c8: sub        sp, sp, #0x40
0x000000000450b7cc: stp        x29, x30, [sp, #0x30]
0x000000000450b7d0: add        x29, sp, #0x30
0x000000000450b7d4: ldrsb      x8, [x5, #0x17]
0x000000000450b7d8: cmp        x8, #0
0x000000000450b7dc: ldp        x9, x10, [x5]
0x000000000450b7e0: csel       x9, x9, x5, lt
0x000000000450b7e4: ldr        x11, [x7]
0x000000000450b7e8: cmp        w8, #0
0x000000000450b7ec: csel       x8, x10, x8, lt
0x000000000450b7f0: stp        x9, x8, [sp]
0x000000000450b7f4: adrp       x8, #0x19f2000
0x000000000450b7f8: add        x8, x8, #0x164
0x000000000450b7fc: stp        x6, x8, [sp, #0x10]
0x000000000450b800: stp        x11, xzr, [sp, #0x20]
0x000000000450b804: mov        x6, sp
0x000000000450b808: mov        w5, #0x4fd
0x000000000450b80c: mov        w7, #1
0x000000000450b810: bl         #0x47eec38
0x000000000450b814: ldp        x29, x30, [sp, #0x30]
0x000000000450b818: add        sp, sp, #0x40
0x000000000450b81c: ret        
