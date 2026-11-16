; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4678
0x0000000001ad4678: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad467c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4680: add        x29, sp, #0x10
0x0000000001ad4684: mov        x20, x0
0x0000000001ad4688: mov        x19, x8
0x0000000001ad468c: ldr        w1, [x1, #8]
0x0000000001ad4690: bl         #0x440a004
0x0000000001ad4694: cbz        x0, #0x1ad46bc
0x0000000001ad4698: stp        xzr, xzr, [x19]
0x0000000001ad469c: str        xzr, [x19, #0x10]
0x0000000001ad46a0: mov        x1, x19
0x0000000001ad46a4: bl         #0x4409870
0x0000000001ad46a8: tbnz       w0, #0, #0x1ad46d8
0x0000000001ad46ac: ldrsb      w8, [x19, #0x17]
0x0000000001ad46b0: tbz        w8, #0x1f, #0x1ad46bc
0x0000000001ad46b4: ldr        x0, [x19]
0x0000000001ad46b8: bl         #0x47e93a8
0x0000000001ad46bc: ldr        x8, [x20, #8]
0x0000000001ad46c0: ldrsb      w9, [x8, #0x17]
0x0000000001ad46c4: tbnz       w9, #0x1f, #0x1ad46e4
0x0000000001ad46c8: ldr        q0, [x8]
0x0000000001ad46cc: ldr        x8, [x8, #0x10]
0x0000000001ad46d0: str        x8, [x19, #0x10]
0x0000000001ad46d4: str        q0, [x19]
0x0000000001ad46d8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad46dc: ldp        x20, x19, [sp], #0x20
0x0000000001ad46e0: ret        
0x0000000001ad46e4: ldp        x1, x2, [x8]
0x0000000001ad46e8: mov        x0, x19
0x0000000001ad46ec: ldp        x29, x30, [sp, #0x10]
0x0000000001ad46f0: ldp        x20, x19, [sp], #0x20
0x0000000001ad46f4: b          #0x23268
0x0000000001ad46f8: mov        x20, x0
0x0000000001ad46fc: ldrsb      w8, [x19, #0x17]
0x0000000001ad4700: tbz        w8, #0x1f, #0x1ad470c
0x0000000001ad4704: ldr        x0, [x19]
0x0000000001ad4708: bl         #0x47e93a8
0x0000000001ad470c: mov        x0, x20
0x0000000001ad4710: bl         #0x4b97984
