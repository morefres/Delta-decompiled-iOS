; instruction-faithful ARM64 fallback for RobloxLib::function_1d74a04
0x0000000001d74a04: sub        sp, sp, #0x20
0x0000000001d74a08: stp        x29, x30, [sp, #0x10]
0x0000000001d74a0c: add        x29, sp, #0x10
0x0000000001d74a10: str        d0, [sp, #8]
0x0000000001d74a14: add        x0, x0, #0x30
0x0000000001d74a18: add        x1, sp, #8
0x0000000001d74a1c: bl         #0x1d74a34
0x0000000001d74a20: ldp        x29, x30, [sp, #0x10]
0x0000000001d74a24: add        sp, sp, #0x20
0x0000000001d74a28: ret        
