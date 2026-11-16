; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0580
0x0000000001ac0580: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0584: stp        x29, x30, [sp, #0x10]
0x0000000001ac0588: add        x29, sp, #0x10
0x0000000001ac058c: mov        x20, x0
0x0000000001ac0590: mov        x19, x8
0x0000000001ac0594: ldr        w1, [x1, #8]
0x0000000001ac0598: bl         #0x440a004
0x0000000001ac059c: cbz        x0, #0x1ac05c4
0x0000000001ac05a0: stp        xzr, xzr, [x19]
0x0000000001ac05a4: str        xzr, [x19, #0x10]
0x0000000001ac05a8: mov        x1, x19
0x0000000001ac05ac: bl         #0x4409870
0x0000000001ac05b0: tbnz       w0, #0, #0x1ac05e0
0x0000000001ac05b4: ldrsb      w8, [x19, #0x17]
0x0000000001ac05b8: tbz        w8, #0x1f, #0x1ac05c4
0x0000000001ac05bc: ldr        x0, [x19]
0x0000000001ac05c0: bl         #0x47e93a8
0x0000000001ac05c4: ldr        x8, [x20, #8]
0x0000000001ac05c8: ldrsb      w9, [x8, #0x17]
0x0000000001ac05cc: tbnz       w9, #0x1f, #0x1ac05ec
0x0000000001ac05d0: ldr        q0, [x8]
0x0000000001ac05d4: ldr        x8, [x8, #0x10]
0x0000000001ac05d8: str        x8, [x19, #0x10]
0x0000000001ac05dc: str        q0, [x19]
0x0000000001ac05e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac05e4: ldp        x20, x19, [sp], #0x20
0x0000000001ac05e8: ret        
0x0000000001ac05ec: ldp        x1, x2, [x8]
0x0000000001ac05f0: mov        x0, x19
0x0000000001ac05f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac05f8: ldp        x20, x19, [sp], #0x20
0x0000000001ac05fc: b          #0x23268
0x0000000001ac0600: mov        x20, x0
0x0000000001ac0604: ldrsb      w8, [x19, #0x17]
0x0000000001ac0608: tbz        w8, #0x1f, #0x1ac0614
0x0000000001ac060c: ldr        x0, [x19]
0x0000000001ac0610: bl         #0x47e93a8
0x0000000001ac0614: mov        x0, x20
0x0000000001ac0618: bl         #0x4b97984
