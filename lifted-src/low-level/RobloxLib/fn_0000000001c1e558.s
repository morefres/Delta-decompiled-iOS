; instruction-faithful ARM64 fallback for RobloxLib::function_1c1e558
0x0000000001c1e558: sub        sp, sp, #0x30
0x0000000001c1e55c: stp        x20, x19, [sp, #0x10]
0x0000000001c1e560: stp        x29, x30, [sp, #0x20]
0x0000000001c1e564: add        x29, sp, #0x20
0x0000000001c1e568: mov        x19, x8
0x0000000001c1e56c: cbnz       x0, #0x1c1e574
0x0000000001c1e570: bl         #0x647f28
0x0000000001c1e574: str        x0, [sp]
0x0000000001c1e578: mov        w8, #0x1a8f
0x0000000001c1e57c: str        w8, [sp, #8]
0x0000000001c1e580: mov        x0, sp
0x0000000001c1e584: mov        x8, x19
0x0000000001c1e588: bl         #0x1c1e59c
0x0000000001c1e58c: ldp        x29, x30, [sp, #0x20]
0x0000000001c1e590: ldp        x20, x19, [sp, #0x10]
0x0000000001c1e594: add        sp, sp, #0x30
0x0000000001c1e598: ret        
0x0000000001c1e59c: sub        sp, sp, #0x40
0x0000000001c1e5a0: stp        x20, x19, [sp, #0x20]
0x0000000001c1e5a4: stp        x29, x30, [sp, #0x30]
0x0000000001c1e5a8: add        x29, sp, #0x30
0x0000000001c1e5ac: mov        x19, x8
0x0000000001c1e5b0: str        x0, [sp, #0x18]
0x0000000001c1e5b4: bl         #0x1c1bae0
0x0000000001c1e5b8: ldr        x8, [x0, #0x1a8]
0x0000000001c1e5bc: adrp       x9, #0x6673000
0x0000000001c1e5c0: add        x9, x9, #0x550
0x0000000001c1e5c4: cmp        x8, #0
0x0000000001c1e5c8: csel       x8, x9, x8, eq
0x0000000001c1e5cc: ldr        w3, [x8]
0x0000000001c1e5d0: adrp       x4, #0x1c1e000
0x0000000001c1e5d4: add        x4, x4, #0x658
0x0000000001c1e5d8: add        x8, sp, #8
0x0000000001c1e5dc: add        x5, sp, #0x18
0x0000000001c1e5e0: mov        w0, #0x18d
0x0000000001c1e5e4: mov        w1, #0xa8
0x0000000001c1e5e8: mov        w2, #8
0x0000000001c1e5ec: bl         #0x20ba8
0x0000000001c1e5f0: ldp        x9, x8, [sp, #8]
0x0000000001c1e5f4: stp        x9, x8, [x19]
0x0000000001c1e5f8: cbz        x8, #0x1c1e648
0x0000000001c1e5fc: add        x8, x8, #8
0x0000000001c1e600: ldxr       x9, [x8]
0x0000000001c1e604: add        x9, x9, #1
0x0000000001c1e608: stxr       w10, x9, [x8]
0x0000000001c1e60c: cbnz       w10, #0x1c1e600
0x0000000001c1e610: ldr        x19, [sp, #0x10]
0x0000000001c1e614: cbz        x19, #0x1c1e648
0x0000000001c1e618: add        x8, x19, #8
0x0000000001c1e61c: ldaxr      x9, [x8]
0x0000000001c1e620: sub        x10, x9, #1
0x0000000001c1e624: stlxr      w11, x10, [x8]
0x0000000001c1e628: cbnz       w11, #0x1c1e61c
0x0000000001c1e62c: cbnz       x9, #0x1c1e648
0x0000000001c1e630: ldr        x8, [x19]
0x0000000001c1e634: ldr        x8, [x8, #0x10]
0x0000000001c1e638: mov        x0, x19
0x0000000001c1e63c: blr        x8
0x0000000001c1e640: mov        x0, x19
0x0000000001c1e644: bl         #0x4b9808c
0x0000000001c1e648: ldp        x29, x30, [sp, #0x30]
0x0000000001c1e64c: ldp        x20, x19, [sp, #0x20]
0x0000000001c1e650: add        sp, sp, #0x40
0x0000000001c1e654: ret        
