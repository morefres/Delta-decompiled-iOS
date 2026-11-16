; instruction-faithful ARM64 fallback for RobloxLib::function_29b7ffc
0x00000000029b7ffc: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8000: stp        x29, x30, [sp, #0x10]
0x00000000029b8004: add        x29, sp, #0x10
0x00000000029b8008: mov        x19, x0
0x00000000029b800c: ldr        x8, [x0]
0x00000000029b8010: cbz        x8, #0x29b801c
0x00000000029b8014: add        x0, x8, #8
0x00000000029b8018: bl         #0xe80cc
0x00000000029b801c: mov        x0, x19
0x00000000029b8020: ldp        x29, x30, [sp, #0x10]
0x00000000029b8024: ldp        x20, x19, [sp], #0x20
0x00000000029b8028: ret        
0x00000000029b802c: bl         #0x18bd8
