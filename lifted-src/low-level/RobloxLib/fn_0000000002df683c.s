; instruction-faithful ARM64 fallback for RobloxLib::function_2df683c
0x0000000002df683c: stp        x20, x19, [sp, #-0x20]!
0x0000000002df6840: stp        x29, x30, [sp, #0x10]
0x0000000002df6844: add        x29, sp, #0x10
0x0000000002df6848: mov        x19, x0
0x0000000002df684c: ldp        x20, x8, [x0, #8]
0x0000000002df6850: cmp        x20, x8
0x0000000002df6854: b.hs       #0x2df686c
0x0000000002df6858: mov        x0, x20
0x0000000002df685c: bl         #0x34d6f94
0x0000000002df6860: add        x0, x20, #0xb0
0x0000000002df6864: str        x0, [x19, #8]
0x0000000002df6868: b          #0x2df6874
0x0000000002df686c: mov        x0, x19
0x0000000002df6870: bl         #0x2e07908
0x0000000002df6874: str        x0, [x19, #8]
0x0000000002df6878: ldp        x29, x30, [sp, #0x10]
0x0000000002df687c: ldp        x20, x19, [sp], #0x20
0x0000000002df6880: ret        
0x0000000002df6884: str        x20, [x19, #8]
0x0000000002df6888: bl         #0x4b97984
