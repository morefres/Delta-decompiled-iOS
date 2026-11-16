; instruction-faithful ARM64 fallback for RobloxLib::function_1d74684
0x0000000001d74684: sub        sp, sp, #0x30
0x0000000001d74688: stp        x20, x19, [sp, #0x10]
0x0000000001d7468c: stp        x29, x30, [sp, #0x20]
0x0000000001d74690: add        x29, sp, #0x20
0x0000000001d74694: mov        x19, x0
0x0000000001d74698: adrp       x8, #0x5bdb000
0x0000000001d7469c: add        x8, x8, #0xe70
0x0000000001d746a0: str        x8, [x0]
0x0000000001d746a4: ldr        x0, [x0, #0x78]
0x0000000001d746a8: cbz        x0, #0x1d746b4
0x0000000001d746ac: str        x0, [x19, #0x80]
0x0000000001d746b0: bl         #0x47e93a8
0x0000000001d746b4: add        x8, x19, #0x60
0x0000000001d746b8: str        x8, [sp, #8]
0x0000000001d746bc: add        x0, sp, #8
0x0000000001d746c0: bl         #0x246dc
0x0000000001d746c4: mov        x0, x19
0x0000000001d746c8: bl         #0x47e93a8
0x0000000001d746cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d746d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d746d4: add        sp, sp, #0x30
0x0000000001d746d8: ret        
