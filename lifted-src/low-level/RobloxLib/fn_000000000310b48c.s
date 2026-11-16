; instruction-faithful ARM64 fallback for RobloxLib::function_310b48c
0x000000000310b48c: sub        sp, sp, #0x30
0x000000000310b490: stp        x20, x19, [sp, #0x10]
0x000000000310b494: stp        x29, x30, [sp, #0x20]
0x000000000310b498: add        x29, sp, #0x20
0x000000000310b49c: mov        x19, x0
0x000000000310b4a0: adrp       x8, #0x5f21000
0x000000000310b4a4: add        x8, x8, #0x3a8
0x000000000310b4a8: stp        x8, xzr, [x0]
0x000000000310b4ac: stp        xzr, x1, [x0, #0x10]
0x000000000310b4b0: str        x1, [sp, #8]
0x000000000310b4b4: add        x0, sp, #8
0x000000000310b4b8: add        x1, x19, #0x20
0x000000000310b4bc: bl         #0x310b554
0x000000000310b4c0: mov        x0, x19
0x000000000310b4c4: ldp        x29, x30, [sp, #0x20]
0x000000000310b4c8: ldp        x20, x19, [sp, #0x10]
0x000000000310b4cc: add        sp, sp, #0x30
0x000000000310b4d0: ret        
0x000000000310b4d4: mov        x20, x0
0x000000000310b4d8: mov        x0, x19
0x000000000310b4dc: bl         #0x4b980a4
0x000000000310b4e0: mov        x0, x20
0x000000000310b4e4: bl         #0x4b97984
