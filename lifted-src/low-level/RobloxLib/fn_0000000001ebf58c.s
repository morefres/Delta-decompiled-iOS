; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf58c
0x0000000001ebf58c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ebf590: stp        x22, x21, [sp, #0x10]
0x0000000001ebf594: stp        x20, x19, [sp, #0x20]
0x0000000001ebf598: stp        x29, x30, [sp, #0x30]
0x0000000001ebf59c: add        x29, sp, #0x30
0x0000000001ebf5a0: mov        x22, x1
0x0000000001ebf5a4: mov        x21, x0
0x0000000001ebf5a8: mov        x20, x8
0x0000000001ebf5ac: adrp       x8, #0x6912000
0x0000000001ebf5b0: add        x8, x8, #0xde0
0x0000000001ebf5b4: ldr        w0, [x8]
0x0000000001ebf5b8: bl         #0x47e85ac
0x0000000001ebf5bc: mov        x19, x0
0x0000000001ebf5c0: mov        x0, x21
0x0000000001ebf5c4: bl         #0x47f274c
0x0000000001ebf5c8: mov        w0, #0x40
0x0000000001ebf5cc: bl         #0x47f242c
0x0000000001ebf5d0: mov        x23, x0
0x0000000001ebf5d4: adrp       x8, #0x4baa000
0x0000000001ebf5d8: ldr        d0, [x8, #0x668]
0x0000000001ebf5dc: adrp       x8, #0x1ebf000
0x0000000001ebf5e0: add        x8, x8, #0x69c
0x0000000001ebf5e4: str        d0, [x0]
0x0000000001ebf5e8: stp        xzr, xzr, [x0, #0x10]
0x0000000001ebf5ec: str        x8, [x0, #8]
0x0000000001ebf5f0: ldr        x8, [x21]
0x0000000001ebf5f4: str        x8, [x0, #0x20]
0x0000000001ebf5f8: cbz        x8, #0x1ebf61c
0x0000000001ebf5fc: add        x8, x8, #4
0x0000000001ebf600: ldaxr      w9, [x8]
0x0000000001ebf604: add        w9, w9, #1
0x0000000001ebf608: stlxr      w10, w9, [x8]
0x0000000001ebf60c: cbnz       w10, #0x1ebf600
0x0000000001ebf610: ldr        x8, [x23, #0x18]
0x0000000001ebf614: orr        x8, x8, #4
0x0000000001ebf618: b          #0x1ebf620
0x0000000001ebf61c: mov        w8, #4
0x0000000001ebf620: str        x8, [x23, #0x18]
0x0000000001ebf624: adrp       x8, #0x1ebf000
0x0000000001ebf628: add        x8, x8, #0x6dc
0x0000000001ebf62c: str        x8, [x23, #0x28]
0x0000000001ebf630: ldr        q0, [x22]
0x0000000001ebf634: str        q0, [x23, #0x30]
0x0000000001ebf638: stp        xzr, xzr, [x22]
0x0000000001ebf63c: ldr        x0, [x21]
0x0000000001ebf640: mov        x1, x23
0x0000000001ebf644: bl         #0x47f1f20
0x0000000001ebf648: add        x8, x23, #4
0x0000000001ebf64c: str        x23, [x20]
0x0000000001ebf650: ldaxr      w9, [x8]
0x0000000001ebf654: add        w9, w9, #1
0x0000000001ebf658: stlxr      w10, w9, [x8]
0x0000000001ebf65c: cbnz       w10, #0x1ebf650
0x0000000001ebf660: mov        x0, x19
0x0000000001ebf664: bl         #0x47e85ac
0x0000000001ebf668: ldp        x29, x30, [sp, #0x30]
0x0000000001ebf66c: ldp        x20, x19, [sp, #0x20]
0x0000000001ebf670: ldp        x22, x21, [sp, #0x10]
0x0000000001ebf674: ldp        x24, x23, [sp], #0x40
0x0000000001ebf678: ret        
0x0000000001ebf67c: bl         #0x18bd8
0x0000000001ebf680: b          #0x1ebf684
0x0000000001ebf684: mov        x20, x0
0x0000000001ebf688: mov        x0, x19
0x0000000001ebf68c: bl         #0x47e85ac
0x0000000001ebf690: mov        x0, x20
0x0000000001ebf694: bl         #0x4b97984
0x0000000001ebf698: bl         #0x18bd8
