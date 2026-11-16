; instruction-faithful ARM64 fallback for RobloxLib::function_1f0e4ac
0x0000000001f0e4ac: sub        sp, sp, #0x90
0x0000000001f0e4b0: stp        x26, x25, [sp, #0x40]
0x0000000001f0e4b4: stp        x24, x23, [sp, #0x50]
0x0000000001f0e4b8: stp        x22, x21, [sp, #0x60]
0x0000000001f0e4bc: stp        x20, x19, [sp, #0x70]
0x0000000001f0e4c0: stp        x29, x30, [sp, #0x80]
0x0000000001f0e4c4: add        x29, sp, #0x80
0x0000000001f0e4c8: mov        x20, x3
0x0000000001f0e4cc: mov        x21, x2
0x0000000001f0e4d0: mov        x22, x1
0x0000000001f0e4d4: mov        x23, x0
0x0000000001f0e4d8: mov        w0, #0
0x0000000001f0e4dc: bl         #0x47e85ac
0x0000000001f0e4e0: mov        x19, x0
0x0000000001f0e4e4: add        x8, sp, #0x28
0x0000000001f0e4e8: mov        x0, x23
0x0000000001f0e4ec: bl         #0x47f2008
0x0000000001f0e4f0: add        x8, sp, #0x18
0x0000000001f0e4f4: mov        x0, x23
0x0000000001f0e4f8: bl         #0x47f208c
0x0000000001f0e4fc: ldr        x23, [sp, #0x30]
0x0000000001f0e500: ldr        x8, [sp, #0x20]
0x0000000001f0e504: cmp        x23, x8
0x0000000001f0e508: b.eq       #0x1f0e5e0
0x0000000001f0e50c: ldr        x8, [x23, #0x20]
0x0000000001f0e510: cbz        x8, #0x1f0e56c
0x0000000001f0e514: ldr        x26, [x23, #8]
0x0000000001f0e518: ldr        x24, [x22]
0x0000000001f0e51c: ldrb       w25, [x21]
0x0000000001f0e520: ldrsb      w8, [x20, #0x17]
0x0000000001f0e524: tbnz       w8, #0x1f, #0x1f0e53c
0x0000000001f0e528: ldr        q0, [x20]
0x0000000001f0e52c: str        q0, [sp]
0x0000000001f0e530: ldr        x8, [x20, #0x10]
0x0000000001f0e534: str        x8, [sp, #0x10]
0x0000000001f0e538: b          #0x1f0e548
0x0000000001f0e53c: ldp        x1, x2, [x20]
0x0000000001f0e540: mov        x0, sp
0x0000000001f0e544: bl         #0x23268
0x0000000001f0e548: mov        x3, sp
0x0000000001f0e54c: mov        x0, x23
0x0000000001f0e550: mov        x1, x24
0x0000000001f0e554: mov        x2, x25
0x0000000001f0e558: blr        x26
0x0000000001f0e55c: ldrsb      w8, [sp, #0x17]
0x0000000001f0e560: tbz        w8, #0x1f, #0x1f0e56c
0x0000000001f0e564: ldr        x0, [sp]
0x0000000001f0e568: bl         #0x47e93a8
0x0000000001f0e56c: ldr        x8, [sp, #0x30]
0x0000000001f0e570: ldr        x9, [x8, #0x10]
0x0000000001f0e574: str        x9, [sp, #0x38]
0x0000000001f0e578: cbz        x9, #0x1f0e590
0x0000000001f0e57c: ldaxr      w8, [x9]
0x0000000001f0e580: add        w8, w8, #1
0x0000000001f0e584: stlxr      w10, w8, [x9]
0x0000000001f0e588: cbnz       w10, #0x1f0e57c
0x0000000001f0e58c: ldp        x8, x9, [sp, #0x30]
0x0000000001f0e590: stp        x9, x8, [sp, #0x30]
0x0000000001f0e594: add        x0, sp, #0x38
0x0000000001f0e598: bl         #0x2d8b4
0x0000000001f0e59c: b          #0x1f0e4fc
0x0000000001f0e5a0: mov        x24, x1
0x0000000001f0e5a4: mov        x23, x0
0x0000000001f0e5a8: b          #0x1f0e5c4
0x0000000001f0e5ac: mov        x24, x1
0x0000000001f0e5b0: mov        x23, x0
0x0000000001f0e5b4: ldrsb      w8, [sp, #0x17]
0x0000000001f0e5b8: tbz        w8, #0x1f, #0x1f0e5c4
0x0000000001f0e5bc: ldr        x0, [sp]
0x0000000001f0e5c0: bl         #0x47e93a8
0x0000000001f0e5c4: cmp        w24, #1
0x0000000001f0e5c8: b.ne       #0x1f0e624
0x0000000001f0e5cc: mov        x0, x23
0x0000000001f0e5d0: bl         #0x4b98500
0x0000000001f0e5d4: bl         #0x47f21ec
0x0000000001f0e5d8: bl         #0x4b98518
0x0000000001f0e5dc: b          #0x1f0e56c
0x0000000001f0e5e0: add        x0, sp, #0x18
0x0000000001f0e5e4: bl         #0x2dda4
0x0000000001f0e5e8: add        x0, sp, #0x28
0x0000000001f0e5ec: bl         #0x2dda4
0x0000000001f0e5f0: mov        x0, x19
0x0000000001f0e5f4: bl         #0x47e85ac
0x0000000001f0e5f8: ldp        x29, x30, [sp, #0x80]
0x0000000001f0e5fc: ldp        x20, x19, [sp, #0x70]
0x0000000001f0e600: ldp        x22, x21, [sp, #0x60]
0x0000000001f0e604: ldp        x24, x23, [sp, #0x50]
0x0000000001f0e608: ldp        x26, x25, [sp, #0x40]
0x0000000001f0e60c: add        sp, sp, #0x90
0x0000000001f0e610: ret        
0x0000000001f0e614: mov        x23, x0
0x0000000001f0e618: b          #0x1f0e624
0x0000000001f0e61c: mov        x23, x0
0x0000000001f0e620: bl         #0x4b98518
0x0000000001f0e624: add        x0, sp, #0x18
0x0000000001f0e628: bl         #0x2dda4
0x0000000001f0e62c: b          #0x1f0e63c
0x0000000001f0e630: bl         #0x18bd8
0x0000000001f0e634: bl         #0x18bd8
0x0000000001f0e638: mov        x23, x0
0x0000000001f0e63c: add        x0, sp, #0x28
0x0000000001f0e640: bl         #0x2dda4
0x0000000001f0e644: b          #0x1f0e64c
0x0000000001f0e648: mov        x23, x0
0x0000000001f0e64c: mov        x0, x19
0x0000000001f0e650: bl         #0x47e85ac
0x0000000001f0e654: mov        x0, x23
0x0000000001f0e658: bl         #0x4b97984
0x0000000001f0e65c: bl         #0x18bd8
