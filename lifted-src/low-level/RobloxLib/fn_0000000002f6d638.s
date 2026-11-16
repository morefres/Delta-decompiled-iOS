; instruction-faithful ARM64 fallback for RobloxLib::function_2f6d638
0x0000000002f6d638: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6d63c: stp        x20, x19, [sp, #0x10]
0x0000000002f6d640: stp        x29, x30, [sp, #0x20]
0x0000000002f6d644: add        x29, sp, #0x20
0x0000000002f6d648: mov        x19, x4
0x0000000002f6d64c: mov        x20, x3
0x0000000002f6d650: mov        x21, x1
0x0000000002f6d654: mov        x22, x0
0x0000000002f6d658: cbz        x5, #0x2f6d660
0x0000000002f6d65c: str        w19, [x5]
0x0000000002f6d660: mul        w8, w19, w20
0x0000000002f6d664: ubfiz      x1, x8, #2, #0x20
0x0000000002f6d668: mov        x0, x2
0x0000000002f6d66c: bl         #0x4b987a0
0x0000000002f6d670: ldr        x0, [x22, #0x38]
0x0000000002f6d674: mov        x1, x21
0x0000000002f6d678: mov        x2, x20
0x0000000002f6d67c: mov        x3, x19
0x0000000002f6d680: bl         #0x2f6d698
0x0000000002f6d684: mov        w0, #0
0x0000000002f6d688: ldp        x29, x30, [sp, #0x20]
0x0000000002f6d68c: ldp        x20, x19, [sp, #0x10]
0x0000000002f6d690: ldp        x22, x21, [sp], #0x30
0x0000000002f6d694: ret        
