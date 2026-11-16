; instruction-faithful ARM64 fallback for RobloxLib::function_1e7e53c
0x0000000001e7e53c: sub        sp, sp, #0x60
0x0000000001e7e540: stp        x22, x21, [sp, #0x30]
0x0000000001e7e544: stp        x20, x19, [sp, #0x40]
0x0000000001e7e548: stp        x29, x30, [sp, #0x50]
0x0000000001e7e54c: add        x29, sp, #0x50
0x0000000001e7e550: mov        x20, x3
0x0000000001e7e554: ldr        x8, [x1]
0x0000000001e7e558: ldp        x21, x9, [x0]
0x0000000001e7e55c: add        x19, x8, x9, asr #1
0x0000000001e7e560: tbz        w9, #0, #0x1e7e56c
0x0000000001e7e564: ldr        x8, [x19]
0x0000000001e7e568: ldr        x21, [x8, w21, uxtw]
0x0000000001e7e56c: ldrsb      w8, [x2, #0x17]
0x0000000001e7e570: tbnz       w8, #0x1f, #0x1e7e588
0x0000000001e7e574: ldr        q0, [x2]
0x0000000001e7e578: str        q0, [sp, #0x10]
0x0000000001e7e57c: ldr        x8, [x2, #0x10]
0x0000000001e7e580: str        x8, [sp, #0x20]
0x0000000001e7e584: b          #0x1e7e594
0x0000000001e7e588: ldp        x1, x2, [x2]
0x0000000001e7e58c: add        x0, sp, #0x10
0x0000000001e7e590: bl         #0x23268
0x0000000001e7e594: ldp        x9, x8, [x20]
0x0000000001e7e598: stp        x9, x8, [sp]
0x0000000001e7e59c: cbz        x8, #0x1e7e5b4
0x0000000001e7e5a0: add        x8, x8, #8
0x0000000001e7e5a4: ldxr       x9, [x8]
0x0000000001e7e5a8: add        x9, x9, #1
0x0000000001e7e5ac: stxr       w10, x9, [x8]
0x0000000001e7e5b0: cbnz       w10, #0x1e7e5a4
0x0000000001e7e5b4: add        x1, sp, #0x10
0x0000000001e7e5b8: mov        x2, sp
0x0000000001e7e5bc: mov        x0, x19
0x0000000001e7e5c0: blr        x21
0x0000000001e7e5c4: ldr        x19, [sp, #8]
0x0000000001e7e5c8: cbz        x19, #0x1e7e5fc
0x0000000001e7e5cc: add        x8, x19, #8
0x0000000001e7e5d0: ldaxr      x9, [x8]
0x0000000001e7e5d4: sub        x10, x9, #1
0x0000000001e7e5d8: stlxr      w11, x10, [x8]
0x0000000001e7e5dc: cbnz       w11, #0x1e7e5d0
0x0000000001e7e5e0: cbnz       x9, #0x1e7e5fc
0x0000000001e7e5e4: ldr        x8, [x19]
0x0000000001e7e5e8: ldr        x8, [x8, #0x10]
0x0000000001e7e5ec: mov        x0, x19
0x0000000001e7e5f0: blr        x8
0x0000000001e7e5f4: mov        x0, x19
0x0000000001e7e5f8: bl         #0x4b9808c
0x0000000001e7e5fc: ldrsb      w8, [sp, #0x27]
0x0000000001e7e600: tbz        w8, #0x1f, #0x1e7e60c
0x0000000001e7e604: ldr        x0, [sp, #0x10]
0x0000000001e7e608: bl         #0x47e93a8
0x0000000001e7e60c: ldp        x29, x30, [sp, #0x50]
0x0000000001e7e610: ldp        x20, x19, [sp, #0x40]
0x0000000001e7e614: ldp        x22, x21, [sp, #0x30]
0x0000000001e7e618: add        sp, sp, #0x60
0x0000000001e7e61c: ret        
0x0000000001e7e620: mov        x19, x0
0x0000000001e7e624: mov        x0, sp
0x0000000001e7e628: bl         #0x1df28
0x0000000001e7e62c: ldrsb      w8, [sp, #0x27]
0x0000000001e7e630: tbz        w8, #0x1f, #0x1e7e63c
0x0000000001e7e634: ldr        x0, [sp, #0x10]
0x0000000001e7e638: bl         #0x47e93a8
0x0000000001e7e63c: mov        x0, x19
0x0000000001e7e640: bl         #0x4b97984
