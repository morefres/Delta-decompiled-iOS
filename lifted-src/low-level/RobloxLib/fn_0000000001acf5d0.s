; instruction-faithful ARM64 fallback for RobloxLib::function_1acf5d0
0x0000000001acf5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001acf5d4: stp        x29, x30, [sp, #0x10]
0x0000000001acf5d8: add        x29, sp, #0x10
0x0000000001acf5dc: mov        x20, x0
0x0000000001acf5e0: mov        x19, x8
0x0000000001acf5e4: ldr        w1, [x1, #8]
0x0000000001acf5e8: bl         #0x440a004
0x0000000001acf5ec: cbz        x0, #0x1acf614
0x0000000001acf5f0: stp        xzr, xzr, [x19]
0x0000000001acf5f4: str        xzr, [x19, #0x10]
0x0000000001acf5f8: mov        x1, x19
0x0000000001acf5fc: bl         #0x4409870
0x0000000001acf600: tbnz       w0, #0, #0x1acf630
0x0000000001acf604: ldrsb      w8, [x19, #0x17]
0x0000000001acf608: tbz        w8, #0x1f, #0x1acf614
0x0000000001acf60c: ldr        x0, [x19]
0x0000000001acf610: bl         #0x47e93a8
0x0000000001acf614: ldr        x8, [x20, #8]
0x0000000001acf618: ldrsb      w9, [x8, #0x17]
0x0000000001acf61c: tbnz       w9, #0x1f, #0x1acf63c
0x0000000001acf620: ldr        q0, [x8]
0x0000000001acf624: ldr        x8, [x8, #0x10]
0x0000000001acf628: str        x8, [x19, #0x10]
0x0000000001acf62c: str        q0, [x19]
0x0000000001acf630: ldp        x29, x30, [sp, #0x10]
0x0000000001acf634: ldp        x20, x19, [sp], #0x20
0x0000000001acf638: ret        
0x0000000001acf63c: ldp        x1, x2, [x8]
0x0000000001acf640: mov        x0, x19
0x0000000001acf644: ldp        x29, x30, [sp, #0x10]
0x0000000001acf648: ldp        x20, x19, [sp], #0x20
0x0000000001acf64c: b          #0x23268
0x0000000001acf650: mov        x20, x0
0x0000000001acf654: ldrsb      w8, [x19, #0x17]
0x0000000001acf658: tbz        w8, #0x1f, #0x1acf664
0x0000000001acf65c: ldr        x0, [x19]
0x0000000001acf660: bl         #0x47e93a8
0x0000000001acf664: mov        x0, x20
0x0000000001acf668: bl         #0x4b97984
