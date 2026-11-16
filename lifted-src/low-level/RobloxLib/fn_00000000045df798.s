; instruction-faithful ARM64 fallback for RobloxLib::function_45df798
0x00000000045df798: sub        sp, sp, #0x30
0x00000000045df79c: stp        x20, x19, [sp, #0x10]
0x00000000045df7a0: stp        x29, x30, [sp, #0x20]
0x00000000045df7a4: add        x29, sp, #0x20
0x00000000045df7a8: mov        x19, x0
0x00000000045df7ac: ldrsb      w8, [x0, #0x7f]
0x00000000045df7b0: tbz        w8, #0x1f, #0x45df7bc
0x00000000045df7b4: ldr        x0, [x19, #0x68]
0x00000000045df7b8: bl         #0x47e93a8
0x00000000045df7bc: add        x8, x19, #0x48
0x00000000045df7c0: str        x8, [sp, #8]
0x00000000045df7c4: add        x0, sp, #8
0x00000000045df7c8: bl         #0x18c0c0
0x00000000045df7cc: ldrsb      w8, [x19, #0x47]
0x00000000045df7d0: tbz        w8, #0x1f, #0x45df7dc
0x00000000045df7d4: ldr        x0, [x19, #0x30]
0x00000000045df7d8: bl         #0x47e93a8
0x00000000045df7dc: ldrsb      w8, [x19, #0x2f]
0x00000000045df7e0: tbz        w8, #0x1f, #0x45df7ec
0x00000000045df7e4: ldr        x0, [x19, #0x18]
0x00000000045df7e8: bl         #0x47e93a8
0x00000000045df7ec: mov        x0, x19
0x00000000045df7f0: ldp        x29, x30, [sp, #0x20]
0x00000000045df7f4: ldp        x20, x19, [sp, #0x10]
0x00000000045df7f8: add        sp, sp, #0x30
0x00000000045df7fc: ret        
