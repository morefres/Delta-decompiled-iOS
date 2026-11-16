; instruction-faithful ARM64 fallback for RobloxLib::function_3778254
0x0000000003778254: sub        sp, sp, #0x30
0x0000000003778258: stp        x20, x19, [sp, #0x10]
0x000000000377825c: stp        x29, x30, [sp, #0x20]
0x0000000003778260: add        x29, sp, #0x20
0x0000000003778264: mov        x19, x0
0x0000000003778268: stp        xzr, xzr, [x0], #0x10
0x000000000377826c: str        wzr, [sp, #0xc]
0x0000000003778270: add        x2, sp, #0xc
0x0000000003778274: bl         #0x900934
0x0000000003778278: mov        x0, x19
0x000000000377827c: ldp        x29, x30, [sp, #0x20]
0x0000000003778280: ldp        x20, x19, [sp, #0x10]
0x0000000003778284: add        sp, sp, #0x30
0x0000000003778288: ret        
