; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf4f4
0x0000000002dcf4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf4f8: stp        x29, x30, [sp, #0x10]
0x0000000002dcf4fc: add        x29, sp, #0x10
0x0000000002dcf500: mov        x19, x0
0x0000000002dcf504: ldp        x9, x8, [x0, #0x18]
0x0000000002dcf508: add        x8, x8, x9
0x0000000002dcf50c: sub        x8, x8, #1
0x0000000002dcf510: ldp        x9, x10, [x0, #8]
0x0000000002dcf514: udiv       x11, x8, x10
0x0000000002dcf518: msub       x8, x11, x10, x8
0x0000000002dcf51c: mov        w10, #0x198
0x0000000002dcf520: madd       x20, x8, x10, x9
0x0000000002dcf524: ldrsb      w8, [x20, #0x18f]
0x0000000002dcf528: tbz        w8, #0x1f, #0x2dcf534
0x0000000002dcf52c: ldr        x0, [x20, #0x178]
0x0000000002dcf530: bl         #0x47e93a8
0x0000000002dcf534: ldrsb      w8, [x20, #0x177]
0x0000000002dcf538: tbz        w8, #0x1f, #0x2dcf544
0x0000000002dcf53c: ldr        x0, [x20, #0x160]
0x0000000002dcf540: bl         #0x47e93a8
0x0000000002dcf544: ldrsb      w8, [x20, #0x15f]
0x0000000002dcf548: tbz        w8, #0x1f, #0x2dcf554
0x0000000002dcf54c: ldr        x0, [x20, #0x148]
0x0000000002dcf550: bl         #0x47e93a8
0x0000000002dcf554: ldrsb      w8, [x20, #0x147]
0x0000000002dcf558: tbz        w8, #0x1f, #0x2dcf564
0x0000000002dcf55c: ldr        x0, [x20, #0x130]
0x0000000002dcf560: bl         #0x47e93a8
0x0000000002dcf564: ldr        x8, [x19, #0x20]
0x0000000002dcf568: sub        x8, x8, #1
0x0000000002dcf56c: str        x8, [x19, #0x20]
0x0000000002dcf570: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf574: ldp        x20, x19, [sp], #0x20
0x0000000002dcf578: ret        
0x0000000002dcf57c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcf580: stp        x29, x30, [sp, #0x10]
0x0000000002dcf584: add        x29, sp, #0x10
0x0000000002dcf588: mov        x19, x0
0x0000000002dcf58c: ldp        x10, x8, [x0, #0x10]
0x0000000002dcf590: ldr        x9, [x0, #8]
0x0000000002dcf594: udiv       x11, x8, x10
0x0000000002dcf598: msub       x8, x11, x10, x8
0x0000000002dcf59c: mov        w10, #0x198
0x0000000002dcf5a0: madd       x20, x8, x10, x9
0x0000000002dcf5a4: ldrsb      w8, [x20, #0x18f]
0x0000000002dcf5a8: tbz        w8, #0x1f, #0x2dcf5b4
0x0000000002dcf5ac: ldr        x0, [x20, #0x178]
0x0000000002dcf5b0: bl         #0x47e93a8
0x0000000002dcf5b4: ldrsb      w8, [x20, #0x177]
0x0000000002dcf5b8: tbz        w8, #0x1f, #0x2dcf5c4
0x0000000002dcf5bc: ldr        x0, [x20, #0x160]
0x0000000002dcf5c0: bl         #0x47e93a8
0x0000000002dcf5c4: ldrsb      w8, [x20, #0x15f]
0x0000000002dcf5c8: tbz        w8, #0x1f, #0x2dcf5d4
0x0000000002dcf5cc: ldr        x0, [x20, #0x148]
0x0000000002dcf5d0: bl         #0x47e93a8
0x0000000002dcf5d4: ldrsb      w8, [x20, #0x147]
0x0000000002dcf5d8: tbz        w8, #0x1f, #0x2dcf5e4
0x0000000002dcf5dc: ldr        x0, [x20, #0x130]
0x0000000002dcf5e0: bl         #0x47e93a8
0x0000000002dcf5e4: ldp        x9, x8, [x19, #0x10]
0x0000000002dcf5e8: add        x8, x8, #1
0x0000000002dcf5ec: str        x8, [x19, #0x18]
0x0000000002dcf5f0: subs       x8, x8, x9
0x0000000002dcf5f4: b.lo       #0x2dcf5fc
0x0000000002dcf5f8: str        x8, [x19, #0x18]
0x0000000002dcf5fc: ldr        x8, [x19, #0x20]
0x0000000002dcf600: sub        x8, x8, #1
0x0000000002dcf604: str        x8, [x19, #0x20]
0x0000000002dcf608: ldp        x29, x30, [sp, #0x10]
0x0000000002dcf60c: ldp        x20, x19, [sp], #0x20
0x0000000002dcf610: ret        
