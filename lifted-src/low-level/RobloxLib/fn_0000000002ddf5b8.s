; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf5b8
0x0000000002ddf5b8: sub        sp, sp, #0x50
0x0000000002ddf5bc: stp        x20, x19, [sp, #0x30]
0x0000000002ddf5c0: stp        x29, x30, [sp, #0x40]
0x0000000002ddf5c4: add        x29, sp, #0x40
0x0000000002ddf5c8: ldrb       w8, [x0, #0xc8]
0x0000000002ddf5cc: cmp        w8, #1
0x0000000002ddf5d0: b.ne       #0x2ddf670
0x0000000002ddf5d4: mov        x19, x0
0x0000000002ddf5d8: stp        xzr, xzr, [sp, #0x18]
0x0000000002ddf5dc: str        xzr, [sp, #0x28]
0x0000000002ddf5e0: add        x0, x0, #0x48
0x0000000002ddf5e4: add        x1, sp, #0x18
0x0000000002ddf5e8: bl         #0x2ddf858
0x0000000002ddf5ec: add        x0, sp, #0x18
0x0000000002ddf5f0: bl         #0x2ddf8b0
0x0000000002ddf5f4: strb       wzr, [x19, #0xc8]
0x0000000002ddf5f8: ldr        x0, [x19, #0xb8]
0x0000000002ddf5fc: cbz        x0, #0x2ddf668
0x0000000002ddf600: ldp        x9, x8, [x19, #0xa8]
0x0000000002ddf604: stp        x9, x8, [sp, #8]
0x0000000002ddf608: cbz        x8, #0x2ddf620
0x0000000002ddf60c: add        x8, x8, #8
0x0000000002ddf610: ldxr       x9, [x8]
0x0000000002ddf614: add        x9, x9, #1
0x0000000002ddf618: stxr       w10, x9, [x8]
0x0000000002ddf61c: cbnz       w10, #0x2ddf610
0x0000000002ddf620: ldr        x8, [x0]
0x0000000002ddf624: ldr        x8, [x8, #0x78]
0x0000000002ddf628: add        x1, sp, #8
0x0000000002ddf62c: blr        x8
0x0000000002ddf630: ldr        x20, [sp, #0x10]
0x0000000002ddf634: cbz        x20, #0x2ddf668
0x0000000002ddf638: add        x8, x20, #8
0x0000000002ddf63c: ldaxr      x9, [x8]
0x0000000002ddf640: sub        x10, x9, #1
0x0000000002ddf644: stlxr      w11, x10, [x8]
0x0000000002ddf648: cbnz       w11, #0x2ddf63c
0x0000000002ddf64c: cbnz       x9, #0x2ddf668
0x0000000002ddf650: ldr        x8, [x20]
0x0000000002ddf654: ldr        x8, [x8, #0x10]
0x0000000002ddf658: mov        x0, x20
0x0000000002ddf65c: blr        x8
0x0000000002ddf660: mov        x0, x20
0x0000000002ddf664: bl         #0x4b9808c
0x0000000002ddf668: add        x0, x19, #0xa8
0x0000000002ddf66c: bl         #0x262c74
0x0000000002ddf670: ldp        x29, x30, [sp, #0x40]
0x0000000002ddf674: ldp        x20, x19, [sp, #0x30]
0x0000000002ddf678: add        sp, sp, #0x50
0x0000000002ddf67c: ret        
0x0000000002ddf680: mov        x19, x0
0x0000000002ddf684: add        x0, sp, #8
0x0000000002ddf688: bl         #0x1df28
0x0000000002ddf68c: mov        x0, x19
0x0000000002ddf690: bl         #0x4b97984
