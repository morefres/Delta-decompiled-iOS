; instruction-faithful ARM64 fallback for RobloxLib::function_1eda598
0x0000000001eda598: stp        x24, x23, [sp, #-0x40]!
0x0000000001eda59c: stp        x22, x21, [sp, #0x10]
0x0000000001eda5a0: stp        x20, x19, [sp, #0x20]
0x0000000001eda5a4: stp        x29, x30, [sp, #0x30]
0x0000000001eda5a8: add        x29, sp, #0x30
0x0000000001eda5ac: mov        x22, x1
0x0000000001eda5b0: mov        x21, x0
0x0000000001eda5b4: mov        x20, x8
0x0000000001eda5b8: adrp       x8, #0x6912000
0x0000000001eda5bc: add        x8, x8, #0xde0
0x0000000001eda5c0: ldr        w0, [x8]
0x0000000001eda5c4: bl         #0x47e85ac
0x0000000001eda5c8: mov        x19, x0
0x0000000001eda5cc: mov        x0, x21
0x0000000001eda5d0: bl         #0x47f274c
0x0000000001eda5d4: mov        w0, #0x40
0x0000000001eda5d8: bl         #0x47f242c
0x0000000001eda5dc: mov        x23, x0
0x0000000001eda5e0: adrp       x8, #0x4baa000
0x0000000001eda5e4: ldr        d0, [x8, #0x668]
0x0000000001eda5e8: adrp       x8, #0x1eda000
0x0000000001eda5ec: add        x8, x8, #0x6a8
0x0000000001eda5f0: str        d0, [x0]
0x0000000001eda5f4: stp        xzr, xzr, [x0, #0x10]
0x0000000001eda5f8: str        x8, [x0, #8]
0x0000000001eda5fc: ldr        x8, [x21]
0x0000000001eda600: str        x8, [x0, #0x20]
0x0000000001eda604: cbz        x8, #0x1eda628
0x0000000001eda608: add        x8, x8, #4
0x0000000001eda60c: ldaxr      w9, [x8]
0x0000000001eda610: add        w9, w9, #1
0x0000000001eda614: stlxr      w10, w9, [x8]
0x0000000001eda618: cbnz       w10, #0x1eda60c
0x0000000001eda61c: ldr        x8, [x23, #0x18]
0x0000000001eda620: orr        x8, x8, #4
0x0000000001eda624: b          #0x1eda62c
0x0000000001eda628: mov        w8, #4
0x0000000001eda62c: str        x8, [x23, #0x18]
0x0000000001eda630: adrp       x8, #0x1eda000
0x0000000001eda634: add        x8, x8, #0x6b0
0x0000000001eda638: str        x8, [x23, #0x28]
0x0000000001eda63c: ldr        q0, [x22]
0x0000000001eda640: str        q0, [x23, #0x30]
0x0000000001eda644: stp        xzr, xzr, [x22]
0x0000000001eda648: ldr        x0, [x21]
0x0000000001eda64c: mov        x1, x23
0x0000000001eda650: bl         #0x47f1f20
0x0000000001eda654: add        x8, x23, #4
0x0000000001eda658: str        x23, [x20]
0x0000000001eda65c: ldaxr      w9, [x8]
0x0000000001eda660: add        w9, w9, #1
0x0000000001eda664: stlxr      w10, w9, [x8]
0x0000000001eda668: cbnz       w10, #0x1eda65c
0x0000000001eda66c: mov        x0, x19
0x0000000001eda670: bl         #0x47e85ac
0x0000000001eda674: ldp        x29, x30, [sp, #0x30]
0x0000000001eda678: ldp        x20, x19, [sp, #0x20]
0x0000000001eda67c: ldp        x22, x21, [sp, #0x10]
0x0000000001eda680: ldp        x24, x23, [sp], #0x40
0x0000000001eda684: ret        
0x0000000001eda688: bl         #0x18bd8
0x0000000001eda68c: b          #0x1eda690
0x0000000001eda690: mov        x20, x0
0x0000000001eda694: mov        x0, x19
0x0000000001eda698: bl         #0x47e85ac
0x0000000001eda69c: mov        x0, x20
0x0000000001eda6a0: bl         #0x4b97984
0x0000000001eda6a4: bl         #0x18bd8
