; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6068
0x0000000001ac6068: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac606c: stp        x29, x30, [sp, #0x10]
0x0000000001ac6070: add        x29, sp, #0x10
0x0000000001ac6074: mov        x20, x0
0x0000000001ac6078: mov        x19, x8
0x0000000001ac607c: ldr        w1, [x1, #8]
0x0000000001ac6080: bl         #0x440a004
0x0000000001ac6084: cbz        x0, #0x1ac60ac
0x0000000001ac6088: stp        xzr, xzr, [x19]
0x0000000001ac608c: str        xzr, [x19, #0x10]
0x0000000001ac6090: mov        x1, x19
0x0000000001ac6094: bl         #0x4409870
0x0000000001ac6098: tbnz       w0, #0, #0x1ac60c8
0x0000000001ac609c: ldrsb      w8, [x19, #0x17]
0x0000000001ac60a0: tbz        w8, #0x1f, #0x1ac60ac
0x0000000001ac60a4: ldr        x0, [x19]
0x0000000001ac60a8: bl         #0x47e93a8
0x0000000001ac60ac: ldr        x8, [x20, #8]
0x0000000001ac60b0: ldrsb      w9, [x8, #0x17]
0x0000000001ac60b4: tbnz       w9, #0x1f, #0x1ac60d4
0x0000000001ac60b8: ldr        q0, [x8]
0x0000000001ac60bc: ldr        x8, [x8, #0x10]
0x0000000001ac60c0: str        x8, [x19, #0x10]
0x0000000001ac60c4: str        q0, [x19]
0x0000000001ac60c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac60cc: ldp        x20, x19, [sp], #0x20
0x0000000001ac60d0: ret        
0x0000000001ac60d4: ldp        x1, x2, [x8]
0x0000000001ac60d8: mov        x0, x19
0x0000000001ac60dc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac60e0: ldp        x20, x19, [sp], #0x20
0x0000000001ac60e4: b          #0x23268
0x0000000001ac60e8: mov        x20, x0
0x0000000001ac60ec: ldrsb      w8, [x19, #0x17]
0x0000000001ac60f0: tbz        w8, #0x1f, #0x1ac60fc
0x0000000001ac60f4: ldr        x0, [x19]
0x0000000001ac60f8: bl         #0x47e93a8
0x0000000001ac60fc: mov        x0, x20
0x0000000001ac6100: bl         #0x4b97984
