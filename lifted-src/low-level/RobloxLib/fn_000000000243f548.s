; instruction-faithful ARM64 fallback for RobloxLib::function_243f548
0x000000000243f548: stp        x20, x19, [sp, #-0x20]!
0x000000000243f54c: stp        x29, x30, [sp, #0x10]
0x000000000243f550: add        x29, sp, #0x10
0x000000000243f554: mov        x19, x0
0x000000000243f558: bl         #0x4182a3c
0x000000000243f55c: adrp       x8, #0x5e4e000
0x000000000243f560: add        x8, x8, #0x778
0x000000000243f564: str        x8, [x0]
0x000000000243f568: bl         #0x1cc4050
0x000000000243f56c: str        x0, [x19, #0x18]
0x000000000243f570: mov        x0, x19
0x000000000243f574: ldp        x29, x30, [sp, #0x10]
0x000000000243f578: ldp        x20, x19, [sp], #0x20
0x000000000243f57c: ret        
0x000000000243f580: mov        x20, x0
0x000000000243f584: mov        x0, x19
0x000000000243f588: bl         #0x4182bf0
0x000000000243f58c: mov        x0, x20
0x000000000243f590: bl         #0x4b97984
