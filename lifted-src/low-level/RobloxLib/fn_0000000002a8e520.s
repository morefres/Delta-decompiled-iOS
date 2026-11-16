; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e520
0x0000000002a8e520: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8e524: stp        x29, x30, [sp, #0x10]
0x0000000002a8e528: add        x29, sp, #0x10
0x0000000002a8e52c: mov        x19, x0
0x0000000002a8e530: adrp       x8, #0x5ebb000
0x0000000002a8e534: add        x8, x8, #0x3f8
0x0000000002a8e538: str        x8, [x0]
0x0000000002a8e53c: ldr        x0, [x0, #0xc0]
0x0000000002a8e540: str        xzr, [x19, #0xc0]
0x0000000002a8e544: cbz        x0, #0x2a8e554
0x0000000002a8e548: ldr        x8, [x0]
0x0000000002a8e54c: ldr        x8, [x8, #8]
0x0000000002a8e550: blr        x8
0x0000000002a8e554: ldr        x0, [x19, #0xb8]
0x0000000002a8e558: str        xzr, [x19, #0xb8]
0x0000000002a8e55c: cbz        x0, #0x2a8e56c
0x0000000002a8e560: ldr        x8, [x0]
0x0000000002a8e564: ldr        x8, [x8, #8]
0x0000000002a8e568: blr        x8
0x0000000002a8e56c: ldr        x0, [x19, #0xb0]
0x0000000002a8e570: str        xzr, [x19, #0xb0]
0x0000000002a8e574: cbz        x0, #0x2a8e584
0x0000000002a8e578: ldr        x8, [x0]
0x0000000002a8e57c: ldr        x8, [x8, #8]
0x0000000002a8e580: blr        x8
0x0000000002a8e584: mov        x0, x19
0x0000000002a8e588: ldp        x29, x30, [sp, #0x10]
0x0000000002a8e58c: ldp        x20, x19, [sp], #0x20
0x0000000002a8e590: ret        
0x0000000002a8e594: sub        sp, sp, #0x30
0x0000000002a8e598: stp        x20, x19, [sp, #0x10]
0x0000000002a8e59c: stp        x29, x30, [sp, #0x20]
0x0000000002a8e5a0: add        x29, sp, #0x20
0x0000000002a8e5a4: mov        x19, x0
0x0000000002a8e5a8: adrp       x8, #0x6168000
0x0000000002a8e5ac: add        x8, x8, #0xea0
0x0000000002a8e5b0: ldrb       w8, [x8]
0x0000000002a8e5b4: cmp        w8, #1
0x0000000002a8e5b8: b.ne       #0x2a8e638
0x0000000002a8e5bc: mov        x0, x19
0x0000000002a8e5c0: ldr        x8, [x0, #-0xa0]!
0x0000000002a8e5c4: ldr        x8, [x8, #0xd0]
0x0000000002a8e5c8: blr        x8
0x0000000002a8e5cc: cbz        x0, #0x2a8e638
0x0000000002a8e5d0: ldr        s0, [x19, #0x18]
0x0000000002a8e5d4: ldr        s1, [x0, #0x10]
0x0000000002a8e5d8: fcmp       s0, s1
0x0000000002a8e5dc: b.eq       #0x2a8e5f0
0x0000000002a8e5e0: fcmp       s0, #0.0
0x0000000002a8e5e4: b.ne       #0x2a8e638
0x0000000002a8e5e8: ldr        w8, [x19, #0x1c]
0x0000000002a8e5ec: b          #0x2a8e604
0x0000000002a8e5f0: ldr        w8, [x19, #0x1c]
0x0000000002a8e5f4: ldr        w9, [x0, #0x14]
0x0000000002a8e5f8: fcmp       s0, #0.0
0x0000000002a8e5fc: ccmp       w8, w9, #4, eq
0x0000000002a8e600: b.eq       #0x2a8e638
0x0000000002a8e604: cmp        w8, #8
0x0000000002a8e608: b.ne       #0x2a8e638
0x0000000002a8e60c: ldur       x8, [x19, #-0x38]
0x0000000002a8e610: ldrsb      w9, [x8, #0x17]
0x0000000002a8e614: tbz        w9, #0x1f, #0x2a8e61c
0x0000000002a8e618: ldr        x8, [x8]
0x0000000002a8e61c: adrp       x9, #0x5404000
0x0000000002a8e620: add        x9, x9, #0xeeb
0x0000000002a8e624: stp        x8, x9, [sp]
0x0000000002a8e628: adrp       x1, #0x5377000
0x0000000002a8e62c: add        x1, x1, #0x91f
0x0000000002a8e630: mov        w0, #2
0x0000000002a8e634: bl         #0x41f5574
0x0000000002a8e638: ldr        x0, [x19, #0x18]
0x0000000002a8e63c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8e640: ldp        x20, x19, [sp, #0x10]
0x0000000002a8e644: add        sp, sp, #0x30
0x0000000002a8e648: ret        
