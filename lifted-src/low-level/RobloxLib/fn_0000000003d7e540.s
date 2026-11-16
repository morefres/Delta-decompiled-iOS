; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e540
0x0000000003d7e540: sub        sp, sp, #0x40
0x0000000003d7e544: stp        x20, x19, [sp, #0x20]
0x0000000003d7e548: stp        x29, x30, [sp, #0x30]
0x0000000003d7e54c: add        x29, sp, #0x30
0x0000000003d7e550: mov        x19, x0
0x0000000003d7e554: adrp       x8, #0x5ba4000
0x0000000003d7e558: ldr        x8, [x8, #0x338]
0x0000000003d7e55c: ldr        x8, [x8]
0x0000000003d7e560: str        x8, [sp, #0x18]
0x0000000003d7e564: add        x8, x0, #0x2a8
0x0000000003d7e568: mov        w9, #1
0x0000000003d7e56c: stlrb      w9, [x8]
0x0000000003d7e570: add        x0, sp, #0x10
0x0000000003d7e574: add        x1, x19, #0x2a0
0x0000000003d7e578: mov        w2, #0
0x0000000003d7e57c: bl         #0x697fe8
0x0000000003d7e580: ldr        w8, [x19, #8]
0x0000000003d7e584: cbz        w8, #0x3d7e5ec
0x0000000003d7e588: str        wzr, [x19, #8]
0x0000000003d7e58c: bl         #0x47f9f58
0x0000000003d7e590: str        d0, [x19, #0x10]
0x0000000003d7e594: ldr        x8, [x19]
0x0000000003d7e598: ldr        x8, [x8, #0x18]
0x0000000003d7e59c: mov        x0, x19
0x0000000003d7e5a0: blr        x8
0x0000000003d7e5a4: ldr        x0, [x19, #0x38]
0x0000000003d7e5a8: ldr        x8, [x19, #0x2b0]
0x0000000003d7e5ac: str        xzr, [x19, #0x2b0]
0x0000000003d7e5b0: cbz        x8, #0x3d7e5c0
0x0000000003d7e5b4: ldr        x9, [x8]
0x0000000003d7e5b8: ldur       x9, [x9, #-0x58]
0x0000000003d7e5bc: add        x8, x8, x9
0x0000000003d7e5c0: str        x8, [sp, #8]
0x0000000003d7e5c4: ldr        x8, [x0]
0x0000000003d7e5c8: ldr        x8, [x8, #0x10]
0x0000000003d7e5cc: add        x1, sp, #8
0x0000000003d7e5d0: blr        x8
0x0000000003d7e5d4: ldr        x0, [sp, #8]
0x0000000003d7e5d8: str        xzr, [sp, #8]
0x0000000003d7e5dc: cbz        x0, #0x3d7e5ec
0x0000000003d7e5e0: ldr        x8, [x0]
0x0000000003d7e5e4: ldr        x8, [x8, #0x40]
0x0000000003d7e5e8: blr        x8
0x0000000003d7e5ec: add        x0, sp, #0x10
0x0000000003d7e5f0: bl         #0x697f70
0x0000000003d7e5f4: ldr        x8, [sp, #0x18]
0x0000000003d7e5f8: adrp       x9, #0x5ba4000
0x0000000003d7e5fc: ldr        x9, [x9, #0x338]
0x0000000003d7e600: ldr        x9, [x9]
0x0000000003d7e604: cmp        x9, x8
0x0000000003d7e608: b.ne       #0x3d7e61c
0x0000000003d7e60c: ldp        x29, x30, [sp, #0x30]
0x0000000003d7e610: ldp        x20, x19, [sp, #0x20]
0x0000000003d7e614: add        sp, sp, #0x40
0x0000000003d7e618: ret        
0x0000000003d7e61c: bl         #0x4b98620
0x0000000003d7e620: mov        x19, x0
0x0000000003d7e624: ldr        x0, [sp, #8]
0x0000000003d7e628: str        xzr, [sp, #8]
0x0000000003d7e62c: cbz        x0, #0x3d7e644
0x0000000003d7e630: ldr        x8, [x0]
0x0000000003d7e634: ldr        x8, [x8, #0x40]
0x0000000003d7e638: blr        x8
0x0000000003d7e63c: b          #0x3d7e644
0x0000000003d7e640: mov        x19, x0
0x0000000003d7e644: add        x0, sp, #0x10
0x0000000003d7e648: bl         #0x697f70
0x0000000003d7e64c: mov        x0, x19
0x0000000003d7e650: bl         #0x4b97984
