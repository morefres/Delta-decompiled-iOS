; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf5c8
0x0000000001dbf5c8: sub        sp, sp, #0x40
0x0000000001dbf5cc: stp        x22, x21, [sp, #0x10]
0x0000000001dbf5d0: stp        x20, x19, [sp, #0x20]
0x0000000001dbf5d4: stp        x29, x30, [sp, #0x30]
0x0000000001dbf5d8: add        x29, sp, #0x30
0x0000000001dbf5dc: mov        x19, x1
0x0000000001dbf5e0: mov        x20, x0
0x0000000001dbf5e4: ldr        x21, [x2]
0x0000000001dbf5e8: ldr        x22, [x21]
0x0000000001dbf5ec: bl         #0x440f0f0
0x0000000001dbf5f0: cmp        x0, x22
0x0000000001dbf5f4: b.ne       #0x1dbf684
0x0000000001dbf5f8: ldr        x8, [x21, #8]
0x0000000001dbf5fc: add        x9, x21, #0x10
0x0000000001dbf600: cmp        x8, #0
0x0000000001dbf604: csel       x8, xzr, x9, eq
0x0000000001dbf608: ldp        x9, x8, [x8]
0x0000000001dbf60c: stp        x9, x8, [sp]
0x0000000001dbf610: cbz        x8, #0x1dbf628
0x0000000001dbf614: add        x8, x8, #8
0x0000000001dbf618: ldxr       x9, [x8]
0x0000000001dbf61c: add        x9, x9, #1
0x0000000001dbf620: stxr       w10, x9, [x8]
0x0000000001dbf624: cbnz       w10, #0x1dbf618
0x0000000001dbf628: ldr        x8, [x20, #0x90]
0x0000000001dbf62c: add        x0, x19, x8
0x0000000001dbf630: mov        x1, sp
0x0000000001dbf634: bl         #0x154cc5c
0x0000000001dbf638: ldr        x19, [sp, #8]
0x0000000001dbf63c: cbz        x19, #0x1dbf670
0x0000000001dbf640: add        x8, x19, #8
0x0000000001dbf644: ldaxr      x9, [x8]
0x0000000001dbf648: sub        x10, x9, #1
0x0000000001dbf64c: stlxr      w11, x10, [x8]
0x0000000001dbf650: cbnz       w11, #0x1dbf644
0x0000000001dbf654: cbnz       x9, #0x1dbf670
0x0000000001dbf658: ldr        x8, [x19]
0x0000000001dbf65c: ldr        x8, [x8, #0x10]
0x0000000001dbf660: mov        x0, x19
0x0000000001dbf664: blr        x8
0x0000000001dbf668: mov        x0, x19
0x0000000001dbf66c: bl         #0x4b9808c
0x0000000001dbf670: ldp        x29, x30, [sp, #0x30]
0x0000000001dbf674: ldp        x20, x19, [sp, #0x20]
0x0000000001dbf678: ldp        x22, x21, [sp, #0x10]
0x0000000001dbf67c: add        sp, sp, #0x40
0x0000000001dbf680: ret        
0x0000000001dbf684: adrp       x0, #0x5228000
0x0000000001dbf688: add        x0, x0, #0x5b2
0x0000000001dbf68c: bl         #0x47ee168
0x0000000001dbf690: mov        x19, x0
0x0000000001dbf694: mov        x0, sp
0x0000000001dbf698: bl         #0x1df28
0x0000000001dbf69c: mov        x0, x19
0x0000000001dbf6a0: bl         #0x4b97984
