; instruction-faithful ARM64 fallback for RobloxLib::function_1abf768
0x0000000001abf768: stp        x20, x19, [sp, #-0x20]!
0x0000000001abf76c: stp        x29, x30, [sp, #0x10]
0x0000000001abf770: add        x29, sp, #0x10
0x0000000001abf774: mov        x20, x0
0x0000000001abf778: mov        x19, x8
0x0000000001abf77c: ldr        w1, [x1, #8]
0x0000000001abf780: bl         #0x440a004
0x0000000001abf784: cbz        x0, #0x1abf7ac
0x0000000001abf788: stp        xzr, xzr, [x19]
0x0000000001abf78c: str        xzr, [x19, #0x10]
0x0000000001abf790: mov        x1, x19
0x0000000001abf794: bl         #0x4409870
0x0000000001abf798: tbnz       w0, #0, #0x1abf7c8
0x0000000001abf79c: ldrsb      w8, [x19, #0x17]
0x0000000001abf7a0: tbz        w8, #0x1f, #0x1abf7ac
0x0000000001abf7a4: ldr        x0, [x19]
0x0000000001abf7a8: bl         #0x47e93a8
0x0000000001abf7ac: ldr        x8, [x20, #8]
0x0000000001abf7b0: ldrsb      w9, [x8, #0x17]
0x0000000001abf7b4: tbnz       w9, #0x1f, #0x1abf7d4
0x0000000001abf7b8: ldr        q0, [x8]
0x0000000001abf7bc: ldr        x8, [x8, #0x10]
0x0000000001abf7c0: str        x8, [x19, #0x10]
0x0000000001abf7c4: str        q0, [x19]
0x0000000001abf7c8: ldp        x29, x30, [sp, #0x10]
0x0000000001abf7cc: ldp        x20, x19, [sp], #0x20
0x0000000001abf7d0: ret        
0x0000000001abf7d4: ldp        x1, x2, [x8]
0x0000000001abf7d8: mov        x0, x19
0x0000000001abf7dc: ldp        x29, x30, [sp, #0x10]
0x0000000001abf7e0: ldp        x20, x19, [sp], #0x20
0x0000000001abf7e4: b          #0x23268
0x0000000001abf7e8: mov        x20, x0
0x0000000001abf7ec: ldrsb      w8, [x19, #0x17]
0x0000000001abf7f0: tbz        w8, #0x1f, #0x1abf7fc
0x0000000001abf7f4: ldr        x0, [x19]
0x0000000001abf7f8: bl         #0x47e93a8
0x0000000001abf7fc: mov        x0, x20
0x0000000001abf800: bl         #0x4b97984
