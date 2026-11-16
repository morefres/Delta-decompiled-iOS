; instruction-faithful ARM64 fallback for RobloxLib::function_1d73638
0x0000000001d73638: sub        sp, sp, #0x30
0x0000000001d7363c: stp        x20, x19, [sp, #0x10]
0x0000000001d73640: stp        x29, x30, [sp, #0x20]
0x0000000001d73644: add        x29, sp, #0x20
0x0000000001d73648: mov        x19, x0
0x0000000001d7364c: adrp       x8, #0x5bdb000
0x0000000001d73650: add        x8, x8, #0xe70
0x0000000001d73654: str        x8, [x0]
0x0000000001d73658: ldr        x0, [x0, #0x78]
0x0000000001d7365c: cbz        x0, #0x1d73668
0x0000000001d73660: str        x0, [x19, #0x80]
0x0000000001d73664: bl         #0x47e93a8
0x0000000001d73668: add        x8, x19, #0x60
0x0000000001d7366c: str        x8, [sp, #8]
0x0000000001d73670: add        x0, sp, #8
0x0000000001d73674: bl         #0x246dc
0x0000000001d73678: mov        x0, x19
0x0000000001d7367c: bl         #0x47e93a8
0x0000000001d73680: ldp        x29, x30, [sp, #0x20]
0x0000000001d73684: ldp        x20, x19, [sp, #0x10]
0x0000000001d73688: add        sp, sp, #0x30
0x0000000001d7368c: ret        
