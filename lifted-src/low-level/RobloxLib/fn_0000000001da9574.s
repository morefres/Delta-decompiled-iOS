; instruction-faithful ARM64 fallback for RobloxLib::function_1da9574
0x0000000001da9574: stp        x24, x23, [sp, #-0x40]!
0x0000000001da9578: stp        x22, x21, [sp, #0x10]
0x0000000001da957c: stp        x20, x19, [sp, #0x20]
0x0000000001da9580: stp        x29, x30, [sp, #0x30]
0x0000000001da9584: add        x29, sp, #0x30
0x0000000001da9588: mov        x22, x1
0x0000000001da958c: mov        x21, x0
0x0000000001da9590: mov        x20, x8
0x0000000001da9594: adrp       x8, #0x6912000
0x0000000001da9598: add        x8, x8, #0xde0
0x0000000001da959c: ldr        w0, [x8]
0x0000000001da95a0: bl         #0x47e85ac
0x0000000001da95a4: mov        x19, x0
0x0000000001da95a8: mov        x0, x21
0x0000000001da95ac: bl         #0x47f274c
0x0000000001da95b0: mov        w0, #0x40
0x0000000001da95b4: bl         #0x47f242c
0x0000000001da95b8: mov        x23, x0
0x0000000001da95bc: adrp       x8, #0x4baa000
0x0000000001da95c0: ldr        d0, [x8, #0x668]
0x0000000001da95c4: adrp       x8, #0x1da9000
0x0000000001da95c8: add        x8, x8, #0x684
0x0000000001da95cc: str        d0, [x0]
0x0000000001da95d0: stp        xzr, xzr, [x0, #0x10]
0x0000000001da95d4: str        x8, [x0, #8]
0x0000000001da95d8: ldr        x8, [x21]
0x0000000001da95dc: str        x8, [x0, #0x20]
0x0000000001da95e0: cbz        x8, #0x1da9604
0x0000000001da95e4: add        x8, x8, #4
0x0000000001da95e8: ldaxr      w9, [x8]
0x0000000001da95ec: add        w9, w9, #1
0x0000000001da95f0: stlxr      w10, w9, [x8]
0x0000000001da95f4: cbnz       w10, #0x1da95e8
0x0000000001da95f8: ldr        x8, [x23, #0x18]
0x0000000001da95fc: orr        x8, x8, #4
0x0000000001da9600: b          #0x1da9608
0x0000000001da9604: mov        w8, #4
0x0000000001da9608: str        x8, [x23, #0x18]
0x0000000001da960c: adrp       x8, #0x1da9000
0x0000000001da9610: add        x8, x8, #0x6ac
0x0000000001da9614: str        x8, [x23, #0x28]
0x0000000001da9618: ldr        q0, [x22]
0x0000000001da961c: str        q0, [x23, #0x30]
0x0000000001da9620: stp        xzr, xzr, [x22]
0x0000000001da9624: ldr        x0, [x21]
0x0000000001da9628: mov        x1, x23
0x0000000001da962c: bl         #0x47f1f20
0x0000000001da9630: add        x8, x23, #4
0x0000000001da9634: str        x23, [x20]
0x0000000001da9638: ldaxr      w9, [x8]
0x0000000001da963c: add        w9, w9, #1
0x0000000001da9640: stlxr      w10, w9, [x8]
0x0000000001da9644: cbnz       w10, #0x1da9638
0x0000000001da9648: mov        x0, x19
0x0000000001da964c: bl         #0x47e85ac
0x0000000001da9650: ldp        x29, x30, [sp, #0x30]
0x0000000001da9654: ldp        x20, x19, [sp, #0x20]
0x0000000001da9658: ldp        x22, x21, [sp, #0x10]
0x0000000001da965c: ldp        x24, x23, [sp], #0x40
0x0000000001da9660: ret        
0x0000000001da9664: bl         #0x18bd8
0x0000000001da9668: b          #0x1da966c
0x0000000001da966c: mov        x20, x0
0x0000000001da9670: mov        x0, x19
0x0000000001da9674: bl         #0x47e85ac
0x0000000001da9678: mov        x0, x20
0x0000000001da967c: bl         #0x4b97984
0x0000000001da9680: bl         #0x18bd8
