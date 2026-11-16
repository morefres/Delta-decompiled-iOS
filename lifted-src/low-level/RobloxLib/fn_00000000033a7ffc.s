; instruction-faithful ARM64 fallback for RobloxLib::function_33a7ffc
0x00000000033a7ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000033a8000: stp        x29, x30, [sp, #0x10]
0x00000000033a8004: add        x29, sp, #0x10
0x00000000033a8008: mov        x2, x1
0x00000000033a800c: mov        x19, x0
0x00000000033a8010: str        xzr, [x0, #0x10]
0x00000000033a8014: mov        x8, x0
0x00000000033a8018: str        xzr, [x8, #8]!
0x00000000033a801c: str        x8, [x0]
0x00000000033a8020: ldr        x1, [x2], #8
0x00000000033a8024: bl         #0x33a8050
0x00000000033a8028: mov        x0, x19
0x00000000033a802c: ldp        x29, x30, [sp, #0x10]
0x00000000033a8030: ldp        x20, x19, [sp], #0x20
0x00000000033a8034: ret        
0x00000000033a8038: mov        x20, x0
0x00000000033a803c: ldr        x1, [x19, #8]
0x00000000033a8040: mov        x0, x19
0x00000000033a8044: bl         #0x217c958
0x00000000033a8048: mov        x0, x20
0x00000000033a804c: bl         #0x4b97984
