; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b538
0x0000000001e1b538: sub        sp, sp, #0xb0
0x0000000001e1b53c: stp        x28, x27, [sp, #0x50]
0x0000000001e1b540: stp        x26, x25, [sp, #0x60]
0x0000000001e1b544: stp        x24, x23, [sp, #0x70]
0x0000000001e1b548: stp        x22, x21, [sp, #0x80]
0x0000000001e1b54c: stp        x20, x19, [sp, #0x90]
0x0000000001e1b550: stp        x29, x30, [sp, #0xa0]
0x0000000001e1b554: add        x29, sp, #0xa0
0x0000000001e1b558: mov        x21, x3
0x0000000001e1b55c: mov        x19, x2
0x0000000001e1b560: mov        x20, x1
0x0000000001e1b564: mov        x23, x0
0x0000000001e1b568: ldr        x22, [x0, #8]
0x0000000001e1b56c: ldrsb      w8, [x22, #0x17]
0x0000000001e1b570: tbz        w8, #0x1f, #0x1e1b578
0x0000000001e1b574: ldr        x22, [x22]
0x0000000001e1b578: ldr        x8, [x20, #0x18]
0x0000000001e1b57c: ldr        x24, [x8, #8]
0x0000000001e1b580: ldrsb      w8, [x24, #0x17]
0x0000000001e1b584: tbz        w8, #0x1f, #0x1e1b58c
0x0000000001e1b588: ldr        x24, [x24]
0x0000000001e1b58c: mov        x0, x19
0x0000000001e1b590: bl         #0x41a6a2c
0x0000000001e1b594: sub        w25, w0, w21
0x0000000001e1b598: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1b59c: ldr        x4, [x23, #0xb8]
0x0000000001e1b5a0: add        x8, sp, #0x14
0x0000000001e1b5a4: mov        x0, x19
0x0000000001e1b5a8: mov        x1, x21
0x0000000001e1b5ac: mov        w2, #1
0x0000000001e1b5b0: mov        x3, x25
0x0000000001e1b5b4: mov        x5, x22
0x0000000001e1b5b8: mov        x6, x24
0x0000000001e1b5bc: bl         #0x1821824
0x0000000001e1b5c0: ldr        x4, [x23, #0xc0]
0x0000000001e1b5c4: mov        x0, x19
0x0000000001e1b5c8: mov        x1, x21
0x0000000001e1b5cc: mov        w2, #2
0x0000000001e1b5d0: mov        x3, x25
0x0000000001e1b5d4: mov        x5, x22
0x0000000001e1b5d8: mov        x6, x24
0x0000000001e1b5dc: bl         #0x17ee25c
0x0000000001e1b5e0: str        s0, [sp, #0x10]
0x0000000001e1b5e4: ldr        x4, [x23, #0xc8]
0x0000000001e1b5e8: mov        x0, x19
0x0000000001e1b5ec: mov        x1, x21
0x0000000001e1b5f0: mov        w2, #3
0x0000000001e1b5f4: mov        x3, x25
0x0000000001e1b5f8: mov        x5, x22
0x0000000001e1b5fc: mov        x6, x24
0x0000000001e1b600: bl         #0x17ee25c
0x0000000001e1b604: str        s0, [sp, #0xc]
0x0000000001e1b608: add        x4, sp, #0x14
0x0000000001e1b60c: add        x5, sp, #0x10
0x0000000001e1b610: add        x6, sp, #0xc
0x0000000001e1b614: mov        x0, x20
0x0000000001e1b618: mov        x1, x26
0x0000000001e1b61c: mov        x2, x27
0x0000000001e1b620: mov        x3, x19
0x0000000001e1b624: mov        x7, #0
0x0000000001e1b628: bl         #0x1e1b64c
0x0000000001e1b62c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1b630: ldp        x20, x19, [sp, #0x90]
0x0000000001e1b634: ldp        x22, x21, [sp, #0x80]
0x0000000001e1b638: ldp        x24, x23, [sp, #0x70]
0x0000000001e1b63c: ldp        x26, x25, [sp, #0x60]
0x0000000001e1b640: ldp        x28, x27, [sp, #0x50]
0x0000000001e1b644: add        sp, sp, #0xb0
0x0000000001e1b648: ret        
