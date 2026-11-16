; instruction-faithful ARM64 fallback for RobloxLib::function_1ada768
0x0000000001ada768: stp        x20, x19, [sp, #-0x20]!
0x0000000001ada76c: stp        x29, x30, [sp, #0x10]
0x0000000001ada770: add        x29, sp, #0x10
0x0000000001ada774: mov        x20, x0
0x0000000001ada778: mov        x19, x8
0x0000000001ada77c: ldr        w1, [x1, #8]
0x0000000001ada780: bl         #0x440a004
0x0000000001ada784: cbz        x0, #0x1ada7ac
0x0000000001ada788: stp        xzr, xzr, [x19]
0x0000000001ada78c: str        xzr, [x19, #0x10]
0x0000000001ada790: mov        x1, x19
0x0000000001ada794: bl         #0x4409870
0x0000000001ada798: tbnz       w0, #0, #0x1ada7c8
0x0000000001ada79c: ldrsb      w8, [x19, #0x17]
0x0000000001ada7a0: tbz        w8, #0x1f, #0x1ada7ac
0x0000000001ada7a4: ldr        x0, [x19]
0x0000000001ada7a8: bl         #0x47e93a8
0x0000000001ada7ac: ldr        x8, [x20, #8]
0x0000000001ada7b0: ldrsb      w9, [x8, #0x17]
0x0000000001ada7b4: tbnz       w9, #0x1f, #0x1ada7d4
0x0000000001ada7b8: ldr        q0, [x8]
0x0000000001ada7bc: ldr        x8, [x8, #0x10]
0x0000000001ada7c0: str        x8, [x19, #0x10]
0x0000000001ada7c4: str        q0, [x19]
0x0000000001ada7c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ada7cc: ldp        x20, x19, [sp], #0x20
0x0000000001ada7d0: ret        
0x0000000001ada7d4: ldp        x1, x2, [x8]
0x0000000001ada7d8: mov        x0, x19
0x0000000001ada7dc: ldp        x29, x30, [sp, #0x10]
0x0000000001ada7e0: ldp        x20, x19, [sp], #0x20
0x0000000001ada7e4: b          #0x23268
0x0000000001ada7e8: mov        x20, x0
0x0000000001ada7ec: ldrsb      w8, [x19, #0x17]
0x0000000001ada7f0: tbz        w8, #0x1f, #0x1ada7fc
0x0000000001ada7f4: ldr        x0, [x19]
0x0000000001ada7f8: bl         #0x47e93a8
0x0000000001ada7fc: mov        x0, x20
0x0000000001ada800: bl         #0x4b97984
