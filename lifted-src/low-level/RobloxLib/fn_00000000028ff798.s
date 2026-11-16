; instruction-faithful ARM64 fallback for RobloxLib::function_28ff798
0x00000000028ff798: sub        sp, sp, #0x50
0x00000000028ff79c: stp        x20, x19, [sp, #0x30]
0x00000000028ff7a0: stp        x29, x30, [sp, #0x40]
0x00000000028ff7a4: add        x29, sp, #0x40
0x00000000028ff7a8: ldr        q0, [x2]
0x00000000028ff7ac: str        q0, [sp, #0x10]
0x00000000028ff7b0: ldr        x8, [x2, #0x10]
0x00000000028ff7b4: str        x8, [sp, #0x20]
0x00000000028ff7b8: stp        xzr, xzr, [x2, #8]
0x00000000028ff7bc: str        xzr, [x2]
0x00000000028ff7c0: stp        xzr, xzr, [sp]
0x00000000028ff7c4: add        x2, sp, #0x10
0x00000000028ff7c8: mov        x4, sp
0x00000000028ff7cc: bl         #0x29072d8
0x00000000028ff7d0: ldrsb      w8, [sp, #0x27]
0x00000000028ff7d4: tbz        w8, #0x1f, #0x28ff7e0
0x00000000028ff7d8: ldr        x0, [sp, #0x10]
0x00000000028ff7dc: bl         #0x47e93a8
0x00000000028ff7e0: ldp        x29, x30, [sp, #0x40]
0x00000000028ff7e4: ldp        x20, x19, [sp, #0x30]
0x00000000028ff7e8: add        sp, sp, #0x50
0x00000000028ff7ec: ret        
0x00000000028ff7f0: mov        x19, x0
0x00000000028ff7f4: ldrsb      w8, [sp, #0x27]
0x00000000028ff7f8: tbz        w8, #0x1f, #0x28ff804
0x00000000028ff7fc: ldr        x0, [sp, #0x10]
0x00000000028ff800: bl         #0x47e93a8
0x00000000028ff804: mov        x0, x19
0x00000000028ff808: bl         #0x4b97984
