; instruction-faithful ARM64 fallback for RobloxLib::function_2b6d638
0x0000000002b6d638: sub        sp, sp, #0x30
0x0000000002b6d63c: stp        x20, x19, [sp, #0x10]
0x0000000002b6d640: stp        x29, x30, [sp, #0x20]
0x0000000002b6d644: add        x29, sp, #0x20
0x0000000002b6d648: mov        x19, x0
0x0000000002b6d64c: ldr        x0, [x0, #0x60]
0x0000000002b6d650: cbz        x0, #0x2b6d658
0x0000000002b6d654: bl         #0x4b9808c
0x0000000002b6d658: add        x8, x19, #0x40
0x0000000002b6d65c: str        x8, [sp, #8]
0x0000000002b6d660: add        x0, sp, #8
0x0000000002b6d664: bl         #0x57da0
0x0000000002b6d668: add        x0, x19, #0x20
0x0000000002b6d66c: bl         #0x18c70
0x0000000002b6d670: mov        x0, x19
0x0000000002b6d674: bl         #0x18c70
0x0000000002b6d678: ldp        x29, x30, [sp, #0x20]
0x0000000002b6d67c: ldp        x20, x19, [sp, #0x10]
0x0000000002b6d680: add        sp, sp, #0x30
0x0000000002b6d684: ret        
0x0000000002b6d688: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6d68c: stp        x29, x30, [sp, #0x10]
0x0000000002b6d690: add        x29, sp, #0x10
0x0000000002b6d694: mov        x19, x1
0x0000000002b6d698: mov        x20, x0
0x0000000002b6d69c: str        xzr, [x0, #0x18]
0x0000000002b6d6a0: bl         #0x18bf0
0x0000000002b6d6a4: str        xzr, [x20, #0x38]
0x0000000002b6d6a8: add        x0, x20, #0x20
0x0000000002b6d6ac: add        x1, x19, #0x20
0x0000000002b6d6b0: bl         #0x18bf0
0x0000000002b6d6b4: stp        xzr, xzr, [x20, #0x40]
0x0000000002b6d6b8: str        xzr, [x20, #0x50]
0x0000000002b6d6bc: ldr        q0, [x19, #0x40]
0x0000000002b6d6c0: str        q0, [x20, #0x40]
0x0000000002b6d6c4: ldr        x8, [x19, #0x50]
0x0000000002b6d6c8: str        x8, [x20, #0x50]
0x0000000002b6d6cc: stp        xzr, xzr, [x19, #0x40]
0x0000000002b6d6d0: str        xzr, [x19, #0x50]
0x0000000002b6d6d4: ldur       q0, [x19, #0x58]
0x0000000002b6d6d8: stur       q0, [x20, #0x58]
0x0000000002b6d6dc: stp        xzr, xzr, [x19, #0x58]
0x0000000002b6d6e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b6d6e4: ldp        x20, x19, [sp], #0x20
0x0000000002b6d6e8: ret        
