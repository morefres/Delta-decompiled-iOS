; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a574
0x0000000001d7a574: stp        x24, x23, [sp, #-0x40]!
0x0000000001d7a578: stp        x22, x21, [sp, #0x10]
0x0000000001d7a57c: stp        x20, x19, [sp, #0x20]
0x0000000001d7a580: stp        x29, x30, [sp, #0x30]
0x0000000001d7a584: add        x29, sp, #0x30
0x0000000001d7a588: mov        x22, x1
0x0000000001d7a58c: mov        x21, x0
0x0000000001d7a590: mov        x20, x8
0x0000000001d7a594: adrp       x8, #0x6912000
0x0000000001d7a598: add        x8, x8, #0xde0
0x0000000001d7a59c: ldr        w0, [x8]
0x0000000001d7a5a0: bl         #0x47e85ac
0x0000000001d7a5a4: mov        x19, x0
0x0000000001d7a5a8: mov        x0, x21
0x0000000001d7a5ac: bl         #0x47f274c
0x0000000001d7a5b0: mov        w0, #0x40
0x0000000001d7a5b4: bl         #0x47f242c
0x0000000001d7a5b8: mov        x23, x0
0x0000000001d7a5bc: adrp       x8, #0x4baa000
0x0000000001d7a5c0: ldr        d0, [x8, #0x668]
0x0000000001d7a5c4: adrp       x8, #0x1d7a000
0x0000000001d7a5c8: add        x8, x8, #0x684
0x0000000001d7a5cc: str        d0, [x0]
0x0000000001d7a5d0: stp        xzr, xzr, [x0, #0x10]
0x0000000001d7a5d4: str        x8, [x0, #8]
0x0000000001d7a5d8: ldr        x8, [x21]
0x0000000001d7a5dc: str        x8, [x0, #0x20]
0x0000000001d7a5e0: cbz        x8, #0x1d7a604
0x0000000001d7a5e4: add        x8, x8, #4
0x0000000001d7a5e8: ldaxr      w9, [x8]
0x0000000001d7a5ec: add        w9, w9, #1
0x0000000001d7a5f0: stlxr      w10, w9, [x8]
0x0000000001d7a5f4: cbnz       w10, #0x1d7a5e8
0x0000000001d7a5f8: ldr        x8, [x23, #0x18]
0x0000000001d7a5fc: orr        x8, x8, #4
0x0000000001d7a600: b          #0x1d7a608
0x0000000001d7a604: mov        w8, #4
0x0000000001d7a608: str        x8, [x23, #0x18]
0x0000000001d7a60c: adrp       x8, #0x1d7a000
0x0000000001d7a610: add        x8, x8, #0x68c
0x0000000001d7a614: str        x8, [x23, #0x28]
0x0000000001d7a618: ldr        q0, [x22]
0x0000000001d7a61c: str        q0, [x23, #0x30]
0x0000000001d7a620: stp        xzr, xzr, [x22]
0x0000000001d7a624: ldr        x0, [x21]
0x0000000001d7a628: mov        x1, x23
0x0000000001d7a62c: bl         #0x47f1f20
0x0000000001d7a630: add        x8, x23, #4
0x0000000001d7a634: str        x23, [x20]
0x0000000001d7a638: ldaxr      w9, [x8]
0x0000000001d7a63c: add        w9, w9, #1
0x0000000001d7a640: stlxr      w10, w9, [x8]
0x0000000001d7a644: cbnz       w10, #0x1d7a638
0x0000000001d7a648: mov        x0, x19
0x0000000001d7a64c: bl         #0x47e85ac
0x0000000001d7a650: ldp        x29, x30, [sp, #0x30]
0x0000000001d7a654: ldp        x20, x19, [sp, #0x20]
0x0000000001d7a658: ldp        x22, x21, [sp, #0x10]
0x0000000001d7a65c: ldp        x24, x23, [sp], #0x40
0x0000000001d7a660: ret        
0x0000000001d7a664: bl         #0x18bd8
0x0000000001d7a668: b          #0x1d7a66c
0x0000000001d7a66c: mov        x20, x0
0x0000000001d7a670: mov        x0, x19
0x0000000001d7a674: bl         #0x47e85ac
0x0000000001d7a678: mov        x0, x20
0x0000000001d7a67c: bl         #0x4b97984
0x0000000001d7a680: bl         #0x18bd8
