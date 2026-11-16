; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a758
0x0000000002e7a758: sub        sp, sp, #0x40
0x0000000002e7a75c: stp        x20, x19, [sp, #0x20]
0x0000000002e7a760: stp        x29, x30, [sp, #0x30]
0x0000000002e7a764: add        x29, sp, #0x30
0x0000000002e7a768: add        x8, x1, #0x118
0x0000000002e7a76c: cmp        x1, #0
0x0000000002e7a770: csel       x8, xzr, x8, eq
0x0000000002e7a774: ldp        x20, x9, [x0, #0x18]
0x0000000002e7a778: add        x19, x8, x9, asr #1
0x0000000002e7a77c: tbz        w9, #0, #0x2e7a788
0x0000000002e7a780: ldr        x8, [x19]
0x0000000002e7a784: ldr        x20, [x8, w20, uxtw]
0x0000000002e7a788: ldrsb      w8, [x2, #0x17]
0x0000000002e7a78c: tbnz       w8, #0x1f, #0x2e7a7a4
0x0000000002e7a790: ldr        q0, [x2]
0x0000000002e7a794: str        q0, [sp]
0x0000000002e7a798: ldr        x8, [x2, #0x10]
0x0000000002e7a79c: str        x8, [sp, #0x10]
0x0000000002e7a7a0: b          #0x2e7a7b0
0x0000000002e7a7a4: ldp        x1, x2, [x2]
0x0000000002e7a7a8: mov        x0, sp
0x0000000002e7a7ac: bl         #0x23268
0x0000000002e7a7b0: mov        x1, sp
0x0000000002e7a7b4: mov        x0, x19
0x0000000002e7a7b8: blr        x20
0x0000000002e7a7bc: ldrsb      w8, [sp, #0x17]
0x0000000002e7a7c0: tbz        w8, #0x1f, #0x2e7a7cc
0x0000000002e7a7c4: ldr        x0, [sp]
0x0000000002e7a7c8: bl         #0x47e93a8
0x0000000002e7a7cc: ldp        x29, x30, [sp, #0x30]
0x0000000002e7a7d0: ldp        x20, x19, [sp, #0x20]
0x0000000002e7a7d4: add        sp, sp, #0x40
0x0000000002e7a7d8: ret        
0x0000000002e7a7dc: mov        x19, x0
0x0000000002e7a7e0: ldrsb      w8, [sp, #0x17]
0x0000000002e7a7e4: tbz        w8, #0x1f, #0x2e7a7f0
0x0000000002e7a7e8: ldr        x0, [sp]
0x0000000002e7a7ec: bl         #0x47e93a8
0x0000000002e7a7f0: mov        x0, x19
0x0000000002e7a7f4: bl         #0x4b97984
