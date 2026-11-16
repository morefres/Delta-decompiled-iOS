; instruction-faithful ARM64 fallback for RobloxLib::function_22af5c4
0x00000000022af5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000022af5c8: stp        x29, x30, [sp, #0x10]
0x00000000022af5cc: add        x29, sp, #0x10
0x00000000022af5d0: mov        x20, x1
0x00000000022af5d4: mov        x19, x0
0x00000000022af5d8: ldp        x9, x8, [x1]
0x00000000022af5dc: stp        x9, x8, [x0]
0x00000000022af5e0: cbz        x8, #0x22af5f8
0x00000000022af5e4: add        x8, x8, #8
0x00000000022af5e8: ldxr       x9, [x8]
0x00000000022af5ec: add        x9, x9, #1
0x00000000022af5f0: stxr       w10, x9, [x8]
0x00000000022af5f4: cbnz       w10, #0x22af5e8
0x00000000022af5f8: ldrsb      w8, [x20, #0x27]
0x00000000022af5fc: tbnz       w8, #0x1f, #0x22af614
0x00000000022af600: ldur       q0, [x20, #0x10]
0x00000000022af604: ldur       x8, [x20, #0x20]
0x00000000022af608: stur       x8, [x19, #0x20]
0x00000000022af60c: stur       q0, [x19, #0x10]
0x00000000022af610: b          #0x22af620
0x00000000022af614: ldp        x1, x2, [x20, #0x10]
0x00000000022af618: add        x0, x19, #0x10
0x00000000022af61c: bl         #0x23268
0x00000000022af620: str        xzr, [x19, #0x40]
0x00000000022af624: add        x0, x19, #0x28
0x00000000022af628: add        x1, x20, #0x28
0x00000000022af62c: bl         #0x19204
0x00000000022af630: str        xzr, [x19, #0x60]
0x00000000022af634: add        x0, x19, #0x48
0x00000000022af638: add        x1, x20, #0x48
0x00000000022af63c: bl         #0x19204
0x00000000022af640: ldp        x9, x8, [x20, #0x68]
0x00000000022af644: stp        x9, x8, [x19, #0x68]
0x00000000022af648: cbz        x8, #0x22af660
0x00000000022af64c: add        x8, x8, #8
0x00000000022af650: ldxr       x9, [x8]
0x00000000022af654: add        x9, x9, #1
0x00000000022af658: stxr       w10, x9, [x8]
0x00000000022af65c: cbnz       w10, #0x22af650
0x00000000022af660: ldp        x29, x30, [sp, #0x10]
0x00000000022af664: ldp        x20, x19, [sp], #0x20
0x00000000022af668: ret        
0x00000000022af66c: mov        x20, x0
0x00000000022af670: b          #0x22af698
0x00000000022af674: mov        x20, x0
0x00000000022af678: add        x0, x19, #0x28
0x00000000022af67c: bl         #0x18c70
0x00000000022af680: b          #0x22af688
0x00000000022af684: mov        x20, x0
0x00000000022af688: ldrsb      w8, [x19, #0x27]
0x00000000022af68c: tbz        w8, #0x1f, #0x22af698
0x00000000022af690: ldur       x0, [x19, #0x10]
0x00000000022af694: bl         #0x47e93a8
0x00000000022af698: mov        x0, x19
0x00000000022af69c: bl         #0x1df28
0x00000000022af6a0: mov        x0, x20
0x00000000022af6a4: bl         #0x4b97984
