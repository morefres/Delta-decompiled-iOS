; instruction-faithful ARM64 fallback for RobloxLib::function_1acd760
0x0000000001acd760: stp        x20, x19, [sp, #-0x20]!
0x0000000001acd764: stp        x29, x30, [sp, #0x10]
0x0000000001acd768: add        x29, sp, #0x10
0x0000000001acd76c: mov        x20, x0
0x0000000001acd770: mov        x19, x8
0x0000000001acd774: ldr        w1, [x1, #8]
0x0000000001acd778: bl         #0x440a004
0x0000000001acd77c: cbz        x0, #0x1acd7a4
0x0000000001acd780: stp        xzr, xzr, [x19]
0x0000000001acd784: str        xzr, [x19, #0x10]
0x0000000001acd788: mov        x1, x19
0x0000000001acd78c: bl         #0x4409870
0x0000000001acd790: tbnz       w0, #0, #0x1acd7c0
0x0000000001acd794: ldrsb      w8, [x19, #0x17]
0x0000000001acd798: tbz        w8, #0x1f, #0x1acd7a4
0x0000000001acd79c: ldr        x0, [x19]
0x0000000001acd7a0: bl         #0x47e93a8
0x0000000001acd7a4: ldr        x8, [x20, #8]
0x0000000001acd7a8: ldrsb      w9, [x8, #0x17]
0x0000000001acd7ac: tbnz       w9, #0x1f, #0x1acd7cc
0x0000000001acd7b0: ldr        q0, [x8]
0x0000000001acd7b4: ldr        x8, [x8, #0x10]
0x0000000001acd7b8: str        x8, [x19, #0x10]
0x0000000001acd7bc: str        q0, [x19]
0x0000000001acd7c0: ldp        x29, x30, [sp, #0x10]
0x0000000001acd7c4: ldp        x20, x19, [sp], #0x20
0x0000000001acd7c8: ret        
0x0000000001acd7cc: ldp        x1, x2, [x8]
0x0000000001acd7d0: mov        x0, x19
0x0000000001acd7d4: ldp        x29, x30, [sp, #0x10]
0x0000000001acd7d8: ldp        x20, x19, [sp], #0x20
0x0000000001acd7dc: b          #0x23268
0x0000000001acd7e0: mov        x20, x0
0x0000000001acd7e4: ldrsb      w8, [x19, #0x17]
0x0000000001acd7e8: tbz        w8, #0x1f, #0x1acd7f4
0x0000000001acd7ec: ldr        x0, [x19]
0x0000000001acd7f0: bl         #0x47e93a8
0x0000000001acd7f4: mov        x0, x20
0x0000000001acd7f8: bl         #0x4b97984
