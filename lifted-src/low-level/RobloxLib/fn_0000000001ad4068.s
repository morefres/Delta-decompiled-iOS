; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4068
0x0000000001ad4068: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad406c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4070: add        x29, sp, #0x10
0x0000000001ad4074: mov        x20, x0
0x0000000001ad4078: mov        x19, x8
0x0000000001ad407c: ldr        w1, [x1, #8]
0x0000000001ad4080: bl         #0x440a004
0x0000000001ad4084: cbz        x0, #0x1ad40ac
0x0000000001ad4088: stp        xzr, xzr, [x19]
0x0000000001ad408c: str        xzr, [x19, #0x10]
0x0000000001ad4090: mov        x1, x19
0x0000000001ad4094: bl         #0x4409870
0x0000000001ad4098: tbnz       w0, #0, #0x1ad40c8
0x0000000001ad409c: ldrsb      w8, [x19, #0x17]
0x0000000001ad40a0: tbz        w8, #0x1f, #0x1ad40ac
0x0000000001ad40a4: ldr        x0, [x19]
0x0000000001ad40a8: bl         #0x47e93a8
0x0000000001ad40ac: ldr        x8, [x20, #8]
0x0000000001ad40b0: ldrsb      w9, [x8, #0x17]
0x0000000001ad40b4: tbnz       w9, #0x1f, #0x1ad40d4
0x0000000001ad40b8: ldr        q0, [x8]
0x0000000001ad40bc: ldr        x8, [x8, #0x10]
0x0000000001ad40c0: str        x8, [x19, #0x10]
0x0000000001ad40c4: str        q0, [x19]
0x0000000001ad40c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad40cc: ldp        x20, x19, [sp], #0x20
0x0000000001ad40d0: ret        
0x0000000001ad40d4: ldp        x1, x2, [x8]
0x0000000001ad40d8: mov        x0, x19
0x0000000001ad40dc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad40e0: ldp        x20, x19, [sp], #0x20
0x0000000001ad40e4: b          #0x23268
0x0000000001ad40e8: mov        x20, x0
0x0000000001ad40ec: ldrsb      w8, [x19, #0x17]
0x0000000001ad40f0: tbz        w8, #0x1f, #0x1ad40fc
0x0000000001ad40f4: ldr        x0, [x19]
0x0000000001ad40f8: bl         #0x47e93a8
0x0000000001ad40fc: mov        x0, x20
0x0000000001ad4100: bl         #0x4b97984
