; instruction-faithful ARM64 fallback for RobloxLib::function_2b6d5a0
0x0000000002b6d5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6d5a4: stp        x29, x30, [sp, #0x10]
0x0000000002b6d5a8: add        x29, sp, #0x10
0x0000000002b6d5ac: mov        x20, x1
0x0000000002b6d5b0: mov        x19, x0
0x0000000002b6d5b4: str        xzr, [x0, #0x18]
0x0000000002b6d5b8: bl         #0x19204
0x0000000002b6d5bc: str        xzr, [x19, #0x38]
0x0000000002b6d5c0: add        x0, x19, #0x20
0x0000000002b6d5c4: add        x1, x20, #0x20
0x0000000002b6d5c8: bl         #0x19204
0x0000000002b6d5cc: mov        x0, x19
0x0000000002b6d5d0: stp        xzr, xzr, [x0, #0x40]!
0x0000000002b6d5d4: str        xzr, [x0, #0x10]
0x0000000002b6d5d8: ldp        x1, x2, [x20, #0x40]
0x0000000002b6d5dc: sub        x8, x2, x1
0x0000000002b6d5e0: asr        x3, x8, #4
0x0000000002b6d5e4: bl         #0x2b6ed54
0x0000000002b6d5e8: ldp        x9, x8, [x20, #0x58]
0x0000000002b6d5ec: stp        x9, x8, [x19, #0x58]
0x0000000002b6d5f0: cbz        x8, #0x2b6d608
0x0000000002b6d5f4: add        x8, x8, #0x10
0x0000000002b6d5f8: ldxr       x9, [x8]
0x0000000002b6d5fc: add        x9, x9, #1
0x0000000002b6d600: stxr       w10, x9, [x8]
0x0000000002b6d604: cbnz       w10, #0x2b6d5f8
0x0000000002b6d608: ldp        x29, x30, [sp, #0x10]
0x0000000002b6d60c: ldp        x20, x19, [sp], #0x20
0x0000000002b6d610: ret        
0x0000000002b6d614: mov        x20, x0
0x0000000002b6d618: add        x0, x19, #0x20
0x0000000002b6d61c: bl         #0x18c70
0x0000000002b6d620: b          #0x2b6d628
0x0000000002b6d624: mov        x20, x0
0x0000000002b6d628: mov        x0, x19
0x0000000002b6d62c: bl         #0x18c70
0x0000000002b6d630: mov        x0, x20
0x0000000002b6d634: bl         #0x4b97984
