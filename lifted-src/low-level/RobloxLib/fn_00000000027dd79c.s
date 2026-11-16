; instruction-faithful ARM64 fallback for RobloxLib::function_27dd79c
0x00000000027dd79c: sub        sp, sp, #0x60
0x00000000027dd7a0: stp        x20, x19, [sp, #0x40]
0x00000000027dd7a4: stp        x29, x30, [sp, #0x50]
0x00000000027dd7a8: add        x29, sp, #0x50
0x00000000027dd7ac: mov        x19, x0
0x00000000027dd7b0: ldrsb      w8, [x1, #0x17]
0x00000000027dd7b4: tbnz       w8, #0x1f, #0x27dd7cc
0x00000000027dd7b8: ldr        q0, [x1]
0x00000000027dd7bc: str        q0, [sp]
0x00000000027dd7c0: ldr        x8, [x1, #0x10]
0x00000000027dd7c4: str        x8, [sp, #0x10]
0x00000000027dd7c8: b          #0x27dd7dc
0x00000000027dd7cc: ldp        x8, x2, [x1]
0x00000000027dd7d0: mov        x0, sp
0x00000000027dd7d4: mov        x1, x8
0x00000000027dd7d8: bl         #0x23268
0x00000000027dd7dc: ldr        x8, [x19, #0x28]
0x00000000027dd7e0: add        x0, x8, #0x18
0x00000000027dd7e4: bl         #0x27da20c
0x00000000027dd7e8: ldr        q0, [sp]
0x00000000027dd7ec: str        q0, [sp, #0x20]
0x00000000027dd7f0: ldr        x8, [sp, #0x10]
0x00000000027dd7f4: str        x8, [sp, #0x30]
0x00000000027dd7f8: stp        xzr, xzr, [sp, #8]
0x00000000027dd7fc: str        xzr, [sp]
0x00000000027dd800: add        x1, sp, #0x20
0x00000000027dd804: bl         #0x27c9e68
0x00000000027dd808: ldrsb      w8, [sp, #0x37]
0x00000000027dd80c: tbz        w8, #0x1f, #0x27dd818
0x00000000027dd810: ldr        x0, [sp, #0x20]
0x00000000027dd814: bl         #0x47e93a8
0x00000000027dd818: ldrsb      w8, [sp, #0x17]
0x00000000027dd81c: tbz        w8, #0x1f, #0x27dd828
0x00000000027dd820: ldr        x0, [sp]
0x00000000027dd824: bl         #0x47e93a8
0x00000000027dd828: ldp        x29, x30, [sp, #0x50]
0x00000000027dd82c: ldp        x20, x19, [sp, #0x40]
0x00000000027dd830: add        sp, sp, #0x60
0x00000000027dd834: ret        
0x00000000027dd838: mov        x19, x0
0x00000000027dd83c: ldrsb      w8, [sp, #0x37]
0x00000000027dd840: tbz        w8, #0x1f, #0x27dd854
0x00000000027dd844: ldr        x0, [sp, #0x20]
0x00000000027dd848: bl         #0x47e93a8
0x00000000027dd84c: b          #0x27dd854
0x00000000027dd850: mov        x19, x0
0x00000000027dd854: ldrsb      w8, [sp, #0x17]
0x00000000027dd858: tbz        w8, #0x1f, #0x27dd864
0x00000000027dd85c: ldr        x0, [sp]
0x00000000027dd860: bl         #0x47e93a8
0x00000000027dd864: mov        x0, x19
0x00000000027dd868: bl         #0x4b97984
