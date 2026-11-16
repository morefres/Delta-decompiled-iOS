; instruction-faithful ARM64 fallback for RobloxLib::function_332a898
0x000000000332a898: stp        x20, x19, [sp, #-0x20]!
0x000000000332a89c: stp        x29, x30, [sp, #0x10]
0x000000000332a8a0: add        x29, sp, #0x10
0x000000000332a8a4: mov        x19, x8
0x000000000332a8a8: mov        w0, #0x118
0x000000000332a8ac: bl         #0x47e9370
0x000000000332a8b0: mov        x20, x0
0x000000000332a8b4: bl         #0x332a8e0
0x000000000332a8b8: add        x8, x20, #0x18
0x000000000332a8bc: stp        x8, x20, [x19]
0x000000000332a8c0: ldp        x29, x30, [sp, #0x10]
0x000000000332a8c4: ldp        x20, x19, [sp], #0x20
0x000000000332a8c8: ret        
0x000000000332a8cc: mov        x19, x0
0x000000000332a8d0: mov        x0, x20
0x000000000332a8d4: bl         #0x47e93a8
0x000000000332a8d8: mov        x0, x19
0x000000000332a8dc: bl         #0x4b97984
