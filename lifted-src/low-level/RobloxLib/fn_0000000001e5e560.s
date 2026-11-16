; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e560
0x0000000001e5e560: stp        x24, x23, [sp, #-0x40]!
0x0000000001e5e564: stp        x22, x21, [sp, #0x10]
0x0000000001e5e568: stp        x20, x19, [sp, #0x20]
0x0000000001e5e56c: stp        x29, x30, [sp, #0x30]
0x0000000001e5e570: add        x29, sp, #0x30
0x0000000001e5e574: mov        x22, x1
0x0000000001e5e578: mov        x21, x0
0x0000000001e5e57c: mov        x20, x8
0x0000000001e5e580: adrp       x8, #0x6912000
0x0000000001e5e584: add        x8, x8, #0xde0
0x0000000001e5e588: ldr        w0, [x8]
0x0000000001e5e58c: bl         #0x47e85ac
0x0000000001e5e590: mov        x19, x0
0x0000000001e5e594: mov        x0, x21
0x0000000001e5e598: bl         #0x47f274c
0x0000000001e5e59c: mov        w0, #0x40
0x0000000001e5e5a0: bl         #0x47f242c
0x0000000001e5e5a4: mov        x23, x0
0x0000000001e5e5a8: adrp       x8, #0x4baa000
0x0000000001e5e5ac: ldr        d0, [x8, #0x668]
0x0000000001e5e5b0: adrp       x8, #0x1e5e000
0x0000000001e5e5b4: add        x8, x8, #0x670
0x0000000001e5e5b8: str        d0, [x0]
0x0000000001e5e5bc: stp        xzr, xzr, [x0, #0x10]
0x0000000001e5e5c0: str        x8, [x0, #8]
0x0000000001e5e5c4: ldr        x8, [x21]
0x0000000001e5e5c8: str        x8, [x0, #0x20]
0x0000000001e5e5cc: cbz        x8, #0x1e5e5f0
0x0000000001e5e5d0: add        x8, x8, #4
0x0000000001e5e5d4: ldaxr      w9, [x8]
0x0000000001e5e5d8: add        w9, w9, #1
0x0000000001e5e5dc: stlxr      w10, w9, [x8]
0x0000000001e5e5e0: cbnz       w10, #0x1e5e5d4
0x0000000001e5e5e4: ldr        x8, [x23, #0x18]
0x0000000001e5e5e8: orr        x8, x8, #4
0x0000000001e5e5ec: b          #0x1e5e5f4
0x0000000001e5e5f0: mov        w8, #4
0x0000000001e5e5f4: str        x8, [x23, #0x18]
0x0000000001e5e5f8: adrp       x8, #0x1e5e000
0x0000000001e5e5fc: add        x8, x8, #0x698
0x0000000001e5e600: str        x8, [x23, #0x28]
0x0000000001e5e604: ldr        q0, [x22]
0x0000000001e5e608: str        q0, [x23, #0x30]
0x0000000001e5e60c: stp        xzr, xzr, [x22]
0x0000000001e5e610: ldr        x0, [x21]
0x0000000001e5e614: mov        x1, x23
0x0000000001e5e618: bl         #0x47f1f20
0x0000000001e5e61c: add        x8, x23, #4
0x0000000001e5e620: str        x23, [x20]
0x0000000001e5e624: ldaxr      w9, [x8]
0x0000000001e5e628: add        w9, w9, #1
0x0000000001e5e62c: stlxr      w10, w9, [x8]
0x0000000001e5e630: cbnz       w10, #0x1e5e624
0x0000000001e5e634: mov        x0, x19
0x0000000001e5e638: bl         #0x47e85ac
0x0000000001e5e63c: ldp        x29, x30, [sp, #0x30]
0x0000000001e5e640: ldp        x20, x19, [sp, #0x20]
0x0000000001e5e644: ldp        x22, x21, [sp, #0x10]
0x0000000001e5e648: ldp        x24, x23, [sp], #0x40
0x0000000001e5e64c: ret        
0x0000000001e5e650: bl         #0x18bd8
0x0000000001e5e654: b          #0x1e5e658
0x0000000001e5e658: mov        x20, x0
0x0000000001e5e65c: mov        x0, x19
0x0000000001e5e660: bl         #0x47e85ac
0x0000000001e5e664: mov        x0, x20
0x0000000001e5e668: bl         #0x4b97984
0x0000000001e5e66c: bl         #0x18bd8
