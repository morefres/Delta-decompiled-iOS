; instruction-faithful ARM64 fallback for RobloxLib::function_2ad2604
0x0000000002ad2604: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad2608: stp        x29, x30, [sp, #0x10]
0x0000000002ad260c: add        x29, sp, #0x10
0x0000000002ad2610: mov        x19, x0
0x0000000002ad2614: stp        x1, x2, [x0]
0x0000000002ad2618: stp        x3, x4, [x0, #0x10]
0x0000000002ad261c: ldrsb      w8, [x5, #0x17]
0x0000000002ad2620: tbnz       w8, #0x1f, #0x2ad2638
0x0000000002ad2624: ldr        q0, [x5]
0x0000000002ad2628: ldr        x8, [x5, #0x10]
0x0000000002ad262c: stur       x8, [x19, #0x30]
0x0000000002ad2630: stur       q0, [x19, #0x20]
0x0000000002ad2634: b          #0x2ad2644
0x0000000002ad2638: ldp        x1, x2, [x5]
0x0000000002ad263c: add        x0, x19, #0x20
0x0000000002ad2640: bl         #0x23268
0x0000000002ad2644: stp        xzr, xzr, [x19, #0x38]
0x0000000002ad2648: str        xzr, [x19, #0x48]
0x0000000002ad264c: mov        x0, x19
0x0000000002ad2650: ldp        x29, x30, [sp, #0x10]
0x0000000002ad2654: ldp        x20, x19, [sp], #0x20
0x0000000002ad2658: ret        
