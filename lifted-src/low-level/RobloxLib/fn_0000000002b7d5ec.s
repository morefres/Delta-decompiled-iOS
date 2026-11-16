; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d5ec
0x0000000002b7d5ec: sub        sp, sp, #0x40
0x0000000002b7d5f0: stp        x22, x21, [sp, #0x10]
0x0000000002b7d5f4: stp        x20, x19, [sp, #0x20]
0x0000000002b7d5f8: stp        x29, x30, [sp, #0x30]
0x0000000002b7d5fc: add        x29, sp, #0x30
0x0000000002b7d600: mov        x21, x0
0x0000000002b7d604: mov        x19, x8
0x0000000002b7d608: ldrb       w8, [x0, #0x4c]
0x0000000002b7d60c: cmp        w8, #1
0x0000000002b7d610: b.ne       #0x2b7d664
0x0000000002b7d614: ldr        x0, [x21, #0x38]
0x0000000002b7d618: cbz        x0, #0x2b7d6a4
0x0000000002b7d61c: bl         #0x4b98098
0x0000000002b7d620: str        x0, [sp, #8]
0x0000000002b7d624: cbz        x0, #0x2b7d6a4
0x0000000002b7d628: mov        x20, x0
0x0000000002b7d62c: ldr        x21, [x21, #0x30]
0x0000000002b7d630: str        x21, [sp]
0x0000000002b7d634: cbz        x21, #0x2b7d644
0x0000000002b7d638: mov        x8, x19
0x0000000002b7d63c: mov        x0, x21
0x0000000002b7d640: bl         #0x2b7d5ec
0x0000000002b7d644: add        x8, x20, #8
0x0000000002b7d648: ldaxr      x9, [x8]
0x0000000002b7d64c: sub        x10, x9, #1
0x0000000002b7d650: stlxr      w11, x10, [x8]
0x0000000002b7d654: cbnz       w11, #0x2b7d648
0x0000000002b7d658: cbz        x9, #0x2b7d688
0x0000000002b7d65c: cbnz       x21, #0x2b7d6a8
0x0000000002b7d660: b          #0x2b7d6a4
0x0000000002b7d664: ldp        x9, x8, [x21, #0x20]
0x0000000002b7d668: stp        x9, x8, [x19]
0x0000000002b7d66c: cbz        x8, #0x2b7d6a8
0x0000000002b7d670: add        x8, x8, #8
0x0000000002b7d674: ldxr       x9, [x8]
0x0000000002b7d678: add        x9, x9, #1
0x0000000002b7d67c: stxr       w10, x9, [x8]
0x0000000002b7d680: cbnz       w10, #0x2b7d674
0x0000000002b7d684: b          #0x2b7d6a8
0x0000000002b7d688: ldr        x8, [x20]
0x0000000002b7d68c: ldr        x8, [x8, #0x10]
0x0000000002b7d690: mov        x0, x20
0x0000000002b7d694: blr        x8
0x0000000002b7d698: mov        x0, x20
0x0000000002b7d69c: bl         #0x4b9808c
0x0000000002b7d6a0: cbnz       x21, #0x2b7d6a8
0x0000000002b7d6a4: stp        xzr, xzr, [x19]
0x0000000002b7d6a8: ldp        x29, x30, [sp, #0x30]
0x0000000002b7d6ac: ldp        x20, x19, [sp, #0x20]
0x0000000002b7d6b0: ldp        x22, x21, [sp, #0x10]
0x0000000002b7d6b4: add        sp, sp, #0x40
0x0000000002b7d6b8: ret        
0x0000000002b7d6bc: mov        x19, x0
0x0000000002b7d6c0: mov        x0, sp
0x0000000002b7d6c4: bl         #0x1df28
0x0000000002b7d6c8: mov        x0, x19
0x0000000002b7d6cc: bl         #0x4b97984
