; instruction-faithful ARM64 fallback for RobloxLib::function_207ae78
0x000000000207ae78: sub        sp, sp, #0x20
0x000000000207ae7c: stp        x29, x30, [sp, #0x10]
0x000000000207ae80: add        x29, sp, #0x10
0x000000000207ae84: ldrsb      x8, [x5, #0x17]
0x000000000207ae88: cmp        x8, #0
0x000000000207ae8c: ldp        x9, x10, [x5]
0x000000000207ae90: csel       x9, x9, x5, lt
0x000000000207ae94: cmp        w8, #0
0x000000000207ae98: csel       x8, x10, x8, lt
0x000000000207ae9c: stp        x9, x8, [sp]
0x000000000207aea0: mov        x6, sp
0x000000000207aea4: mov        w5, #0xd
0x000000000207aea8: mov        w7, #0
0x000000000207aeac: bl         #0x47eec38
0x000000000207aeb0: ldp        x29, x30, [sp, #0x10]
0x000000000207aeb4: add        sp, sp, #0x20
0x000000000207aeb8: ret        
