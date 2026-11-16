; instruction-faithful ARM64 fallback for RobloxLib::function_2efc560
0x0000000002efc560: sub        sp, sp, #0x50
0x0000000002efc564: stp        x22, x21, [sp, #0x20]
0x0000000002efc568: stp        x20, x19, [sp, #0x30]
0x0000000002efc56c: stp        x29, x30, [sp, #0x40]
0x0000000002efc570: add        x29, sp, #0x40
0x0000000002efc574: mov        x19, x0
0x0000000002efc578: adrp       x2, #0x542d000
0x0000000002efc57c: add        x2, x2, #0x242
0x0000000002efc580: bl         #0x2efc650
0x0000000002efc584: adrp       x8, #0x5efe000
0x0000000002efc588: add        x8, x8, #0xff8
0x0000000002efc58c: add        x9, x8, #0x368
0x0000000002efc590: mov        x20, x0
0x0000000002efc594: str        x9, [x20, #0xe0]!
0x0000000002efc598: mov        w9, #1
0x0000000002efc59c: str        w9, [x0, #0xe8]
0x0000000002efc5a0: add        x9, x8, #0x10
0x0000000002efc5a4: str        x9, [x0]
0x0000000002efc5a8: add        x9, x8, #0x2d0
0x0000000002efc5ac: str        x9, [x0, #0x98]
0x0000000002efc5b0: add        x8, x8, #0x2f0
0x0000000002efc5b4: str        x8, [x0, #0xa8]
0x0000000002efc5b8: add        x8, sp, #0x10
0x0000000002efc5bc: bl         #0x2efc6f0
0x0000000002efc5c0: ldr        q0, [sp, #0x10]
0x0000000002efc5c4: str        q0, [sp]
0x0000000002efc5c8: mov        x1, sp
0x0000000002efc5cc: mov        x0, x19
0x0000000002efc5d0: bl         #0x2efcc60
0x0000000002efc5d4: ldr        x20, [sp, #8]
0x0000000002efc5d8: cbz        x20, #0x2efc60c
0x0000000002efc5dc: add        x8, x20, #8
0x0000000002efc5e0: ldaxr      x9, [x8]
0x0000000002efc5e4: sub        x10, x9, #1
0x0000000002efc5e8: stlxr      w11, x10, [x8]
0x0000000002efc5ec: cbnz       w11, #0x2efc5e0
0x0000000002efc5f0: cbnz       x9, #0x2efc60c
0x0000000002efc5f4: ldr        x8, [x20]
0x0000000002efc5f8: ldr        x8, [x8, #0x10]
0x0000000002efc5fc: mov        x0, x20
0x0000000002efc600: blr        x8
0x0000000002efc604: mov        x0, x20
0x0000000002efc608: bl         #0x4b9808c
0x0000000002efc60c: mov        x0, x19
0x0000000002efc610: ldp        x29, x30, [sp, #0x40]
0x0000000002efc614: ldp        x20, x19, [sp, #0x30]
0x0000000002efc618: ldp        x22, x21, [sp, #0x20]
0x0000000002efc61c: add        sp, sp, #0x50
0x0000000002efc620: ret        
0x0000000002efc624: mov        x21, x0
0x0000000002efc628: mov        x0, sp
0x0000000002efc62c: bl         #0x1df28
0x0000000002efc630: b          #0x2efc638
0x0000000002efc634: mov        x21, x0
0x0000000002efc638: mov        x0, x20
0x0000000002efc63c: bl         #0x2ea8030
0x0000000002efc640: mov        x0, x19
0x0000000002efc644: bl         #0x2ea85ac
0x0000000002efc648: mov        x0, x21
0x0000000002efc64c: bl         #0x4b97984
