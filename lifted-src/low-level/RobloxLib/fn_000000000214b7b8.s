; instruction-faithful ARM64 fallback for RobloxLib::function_214b7b8
0x000000000214b7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000214b7bc: stp        x29, x30, [sp, #0x10]
0x000000000214b7c0: add        x29, sp, #0x10
0x000000000214b7c4: mov        x19, x8
0x000000000214b7c8: mov        w0, #0x90
0x000000000214b7cc: bl         #0x47e9370
0x000000000214b7d0: mov        x20, x0
0x000000000214b7d4: bl         #0x214b800
0x000000000214b7d8: add        x8, x20, #0x18
0x000000000214b7dc: stp        x8, x20, [x19]
0x000000000214b7e0: ldp        x29, x30, [sp, #0x10]
0x000000000214b7e4: ldp        x20, x19, [sp], #0x20
0x000000000214b7e8: ret        
0x000000000214b7ec: mov        x19, x0
0x000000000214b7f0: mov        x0, x20
0x000000000214b7f4: bl         #0x47e93a8
0x000000000214b7f8: mov        x0, x19
0x000000000214b7fc: bl         #0x4b97984
