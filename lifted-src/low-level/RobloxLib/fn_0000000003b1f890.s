; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f890
0x0000000003b1f890: stp        d9, d8, [sp, #-0x30]!
0x0000000003b1f894: stp        x20, x19, [sp, #0x10]
0x0000000003b1f898: stp        x29, x30, [sp, #0x20]
0x0000000003b1f89c: add        x29, sp, #0x20
0x0000000003b1f8a0: fmov       d8, d0
0x0000000003b1f8a4: mov        x19, x0
0x0000000003b1f8a8: bl         #0x6983d8
0x0000000003b1f8ac: str        d8, [x19, #0xac0]
0x0000000003b1f8b0: mov        w8, #1
0x0000000003b1f8b4: strb       w8, [x19, #0xac8]
0x0000000003b1f8b8: mov        x0, x19
0x0000000003b1f8bc: bl         #0x6984e8
0x0000000003b1f8c0: ldp        x29, x30, [sp, #0x20]
0x0000000003b1f8c4: ldp        x20, x19, [sp, #0x10]
0x0000000003b1f8c8: ldp        d9, d8, [sp], #0x30
0x0000000003b1f8cc: ret        
0x0000000003b1f8d0: bl         #0x18bd8
