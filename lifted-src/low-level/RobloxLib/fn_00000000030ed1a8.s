; instruction-faithful ARM64 fallback for RobloxLib::function_30ed1a8
0x00000000030ed1a8: sub        sp, sp, #0x30
0x00000000030ed1ac: stp        x20, x19, [sp, #0x10]
0x00000000030ed1b0: stp        x29, x30, [sp, #0x20]
0x00000000030ed1b4: add        x29, sp, #0x20
0x00000000030ed1b8: mov        x19, x0
0x00000000030ed1bc: adrp       x8, #0x5e19000
0x00000000030ed1c0: add        x8, x8, #0xc50
0x00000000030ed1c4: stp        x8, xzr, [x0]
0x00000000030ed1c8: stp        xzr, x1, [x0, #0x10]
0x00000000030ed1cc: str        x1, [sp, #8]
0x00000000030ed1d0: add        x0, sp, #8
0x00000000030ed1d4: add        x1, x19, #0x20
0x00000000030ed1d8: bl         #0x30ed204
0x00000000030ed1dc: mov        x0, x19
0x00000000030ed1e0: ldp        x29, x30, [sp, #0x20]
0x00000000030ed1e4: ldp        x20, x19, [sp, #0x10]
0x00000000030ed1e8: add        sp, sp, #0x30
0x00000000030ed1ec: ret        
0x00000000030ed1f0: mov        x20, x0
0x00000000030ed1f4: mov        x0, x19
0x00000000030ed1f8: bl         #0x4b980a4
0x00000000030ed1fc: mov        x0, x20
0x00000000030ed200: bl         #0x4b97984
