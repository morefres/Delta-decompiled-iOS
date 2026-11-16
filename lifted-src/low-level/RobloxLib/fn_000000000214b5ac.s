; instruction-faithful ARM64 fallback for RobloxLib::function_214b5ac
0x000000000214b5ac: stp        x20, x19, [sp, #-0x20]!
0x000000000214b5b0: stp        x29, x30, [sp, #0x10]
0x000000000214b5b4: add        x29, sp, #0x10
0x000000000214b5b8: mov        x19, x0
0x000000000214b5bc: adrp       x8, #0x5e32000
0x000000000214b5c0: add        x8, x8, #0xfe8
0x000000000214b5c4: stp        x8, xzr, [x0]
0x000000000214b5c8: stp        xzr, x1, [x0, #0x10]
0x000000000214b5cc: add        x0, x0, #0x20
0x000000000214b5d0: bl         #0x214b660
0x000000000214b5d4: mov        x0, x19
0x000000000214b5d8: ldp        x29, x30, [sp, #0x10]
0x000000000214b5dc: ldp        x20, x19, [sp], #0x20
0x000000000214b5e0: ret        
0x000000000214b5e4: mov        x20, x0
0x000000000214b5e8: mov        x0, x19
0x000000000214b5ec: bl         #0x4b980a4
0x000000000214b5f0: mov        x0, x20
0x000000000214b5f4: bl         #0x4b97984
