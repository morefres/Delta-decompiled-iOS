; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8008
0x0000000002bb8008: sub        sp, sp, #0x30
0x0000000002bb800c: stp        x20, x19, [sp, #0x10]
0x0000000002bb8010: stp        x29, x30, [sp, #0x20]
0x0000000002bb8014: add        x29, sp, #0x20
0x0000000002bb8018: mov        x19, x0
0x0000000002bb801c: adrp       x8, #0x5ed0000
0x0000000002bb8020: add        x8, x8, #0x2d8
0x0000000002bb8024: stp        x8, xzr, [x0]
0x0000000002bb8028: stp        xzr, x1, [x0, #0x10]
0x0000000002bb802c: str        x1, [sp, #8]
0x0000000002bb8030: add        x0, sp, #8
0x0000000002bb8034: add        x1, x19, #0x20
0x0000000002bb8038: bl         #0x2bb8064
0x0000000002bb803c: mov        x0, x19
0x0000000002bb8040: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8044: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8048: add        sp, sp, #0x30
0x0000000002bb804c: ret        
0x0000000002bb8050: mov        x20, x0
0x0000000002bb8054: mov        x0, x19
0x0000000002bb8058: bl         #0x4b980a4
0x0000000002bb805c: mov        x0, x20
0x0000000002bb8060: bl         #0x4b97984
