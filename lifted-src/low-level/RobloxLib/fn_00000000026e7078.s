; instruction-faithful ARM64 fallback for RobloxLib::function_26e7078
0x00000000026e7078: stp        x28, x27, [sp, #-0x30]!
0x00000000026e707c: stp        x20, x19, [sp, #0x10]
0x00000000026e7080: stp        x29, x30, [sp, #0x20]
0x00000000026e7084: add        x29, sp, #0x20
0x00000000026e7088: sub        sp, sp, #0x230
0x00000000026e708c: mov        x19, x8
0x00000000026e7090: mov        x20, sp
0x00000000026e7094: mov        x0, sp
0x00000000026e7098: bl         #0x26f83fc
0x00000000026e709c: add        x0, x20, #0x130
0x00000000026e70a0: mov        x8, x19
0x00000000026e70a4: bl         #0x2d4034
0x00000000026e70a8: mov        x0, sp
0x00000000026e70ac: bl         #0x26fa4b4
0x00000000026e70b0: add        sp, sp, #0x230
0x00000000026e70b4: ldp        x29, x30, [sp, #0x20]
0x00000000026e70b8: ldp        x20, x19, [sp, #0x10]
0x00000000026e70bc: ldp        x28, x27, [sp], #0x30
0x00000000026e70c0: ret        
0x00000000026e70c4: mov        x19, x0
0x00000000026e70c8: mov        x0, sp
0x00000000026e70cc: bl         #0x26fa4b4
0x00000000026e70d0: mov        x0, x19
0x00000000026e70d4: bl         #0x4b97984
