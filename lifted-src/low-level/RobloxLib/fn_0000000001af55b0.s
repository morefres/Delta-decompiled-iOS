; instruction-faithful ARM64 fallback for RobloxLib::function_1af55b0
0x0000000001af55b0: sub        sp, sp, #0x30
0x0000000001af55b4: stp        x20, x19, [sp, #0x10]
0x0000000001af55b8: stp        x29, x30, [sp, #0x20]
0x0000000001af55bc: add        x29, sp, #0x20
0x0000000001af55c0: ldr        x9, [x1]
0x0000000001af55c4: ldp        x8, x10, [x0]
0x0000000001af55c8: add        x0, x9, x10, asr #1
0x0000000001af55cc: tbz        w10, #0, #0x1af55d8
0x0000000001af55d0: ldr        x9, [x0]
0x0000000001af55d4: ldr        x8, [x9, w8, uxtw]
0x0000000001af55d8: ldp        x10, x9, [x2]
0x0000000001af55dc: stp        x10, x9, [sp]
0x0000000001af55e0: cbz        x9, #0x1af55f8
0x0000000001af55e4: add        x9, x9, #8
0x0000000001af55e8: ldxr       x10, [x9]
0x0000000001af55ec: add        x10, x10, #1
0x0000000001af55f0: stxr       w11, x10, [x9]
0x0000000001af55f4: cbnz       w11, #0x1af55e8
0x0000000001af55f8: mov        x1, sp
0x0000000001af55fc: blr        x8
0x0000000001af5600: ldr        x19, [sp, #8]
0x0000000001af5604: cbz        x19, #0x1af5638
0x0000000001af5608: add        x8, x19, #8
0x0000000001af560c: ldaxr      x9, [x8]
0x0000000001af5610: sub        x10, x9, #1
0x0000000001af5614: stlxr      w11, x10, [x8]
0x0000000001af5618: cbnz       w11, #0x1af560c
0x0000000001af561c: cbnz       x9, #0x1af5638
0x0000000001af5620: ldr        x8, [x19]
0x0000000001af5624: ldr        x8, [x8, #0x10]
0x0000000001af5628: mov        x0, x19
0x0000000001af562c: blr        x8
0x0000000001af5630: mov        x0, x19
0x0000000001af5634: bl         #0x4b9808c
0x0000000001af5638: ldp        x29, x30, [sp, #0x20]
0x0000000001af563c: ldp        x20, x19, [sp, #0x10]
0x0000000001af5640: add        sp, sp, #0x30
0x0000000001af5644: ret        
0x0000000001af5648: mov        x19, x0
0x0000000001af564c: mov        x0, sp
0x0000000001af5650: bl         #0x1df28
0x0000000001af5654: mov        x0, x19
0x0000000001af5658: bl         #0x4b97984
