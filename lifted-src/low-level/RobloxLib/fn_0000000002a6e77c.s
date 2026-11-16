; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e77c
0x0000000002a6e77c: sub        sp, sp, #0x40
0x0000000002a6e780: stp        x20, x19, [sp, #0x20]
0x0000000002a6e784: stp        x29, x30, [sp, #0x30]
0x0000000002a6e788: add        x29, sp, #0x30
0x0000000002a6e78c: mov        w8, #0x1060
0x0000000002a6e790: add        x8, x1, x8
0x0000000002a6e794: cmp        x1, #0
0x0000000002a6e798: csel       x8, xzr, x8, eq
0x0000000002a6e79c: ldp        x20, x9, [x0, #0x18]
0x0000000002a6e7a0: add        x19, x8, x9, asr #1
0x0000000002a6e7a4: tbz        w9, #0, #0x2a6e7b0
0x0000000002a6e7a8: ldr        x8, [x19]
0x0000000002a6e7ac: ldr        x20, [x8, w20, uxtw]
0x0000000002a6e7b0: ldrsb      w8, [x2, #0x17]
0x0000000002a6e7b4: tbnz       w8, #0x1f, #0x2a6e7cc
0x0000000002a6e7b8: ldr        q0, [x2]
0x0000000002a6e7bc: str        q0, [sp]
0x0000000002a6e7c0: ldr        x8, [x2, #0x10]
0x0000000002a6e7c4: str        x8, [sp, #0x10]
0x0000000002a6e7c8: b          #0x2a6e7d8
0x0000000002a6e7cc: ldp        x1, x2, [x2]
0x0000000002a6e7d0: mov        x0, sp
0x0000000002a6e7d4: bl         #0x23268
0x0000000002a6e7d8: mov        x1, sp
0x0000000002a6e7dc: mov        x0, x19
0x0000000002a6e7e0: blr        x20
0x0000000002a6e7e4: ldrsb      w8, [sp, #0x17]
0x0000000002a6e7e8: tbz        w8, #0x1f, #0x2a6e7f4
0x0000000002a6e7ec: ldr        x0, [sp]
0x0000000002a6e7f0: bl         #0x47e93a8
0x0000000002a6e7f4: ldp        x29, x30, [sp, #0x30]
0x0000000002a6e7f8: ldp        x20, x19, [sp, #0x20]
0x0000000002a6e7fc: add        sp, sp, #0x40
0x0000000002a6e800: ret        
0x0000000002a6e804: mov        x19, x0
0x0000000002a6e808: ldrsb      w8, [sp, #0x17]
0x0000000002a6e80c: tbz        w8, #0x1f, #0x2a6e818
0x0000000002a6e810: ldr        x0, [sp]
0x0000000002a6e814: bl         #0x47e93a8
0x0000000002a6e818: mov        x0, x19
0x0000000002a6e81c: bl         #0x4b97984
