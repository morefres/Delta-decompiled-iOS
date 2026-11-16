; instruction-faithful ARM64 fallback for RobloxLib::function_1acb510
0x0000000001acb510: stp        x20, x19, [sp, #-0x20]!
0x0000000001acb514: stp        x29, x30, [sp, #0x10]
0x0000000001acb518: add        x29, sp, #0x10
0x0000000001acb51c: mov        x20, x0
0x0000000001acb520: mov        x19, x8
0x0000000001acb524: ldr        w1, [x1, #8]
0x0000000001acb528: bl         #0x440a004
0x0000000001acb52c: cbz        x0, #0x1acb554
0x0000000001acb530: stp        xzr, xzr, [x19]
0x0000000001acb534: str        xzr, [x19, #0x10]
0x0000000001acb538: mov        x1, x19
0x0000000001acb53c: bl         #0x4409870
0x0000000001acb540: tbnz       w0, #0, #0x1acb570
0x0000000001acb544: ldrsb      w8, [x19, #0x17]
0x0000000001acb548: tbz        w8, #0x1f, #0x1acb554
0x0000000001acb54c: ldr        x0, [x19]
0x0000000001acb550: bl         #0x47e93a8
0x0000000001acb554: ldr        x8, [x20, #8]
0x0000000001acb558: ldrsb      w9, [x8, #0x17]
0x0000000001acb55c: tbnz       w9, #0x1f, #0x1acb57c
0x0000000001acb560: ldr        q0, [x8]
0x0000000001acb564: ldr        x8, [x8, #0x10]
0x0000000001acb568: str        x8, [x19, #0x10]
0x0000000001acb56c: str        q0, [x19]
0x0000000001acb570: ldp        x29, x30, [sp, #0x10]
0x0000000001acb574: ldp        x20, x19, [sp], #0x20
0x0000000001acb578: ret        
0x0000000001acb57c: ldp        x1, x2, [x8]
0x0000000001acb580: mov        x0, x19
0x0000000001acb584: ldp        x29, x30, [sp, #0x10]
0x0000000001acb588: ldp        x20, x19, [sp], #0x20
0x0000000001acb58c: b          #0x23268
0x0000000001acb590: mov        x20, x0
0x0000000001acb594: ldrsb      w8, [x19, #0x17]
0x0000000001acb598: tbz        w8, #0x1f, #0x1acb5a4
0x0000000001acb59c: ldr        x0, [x19]
0x0000000001acb5a0: bl         #0x47e93a8
0x0000000001acb5a4: mov        x0, x20
0x0000000001acb5a8: bl         #0x4b97984
