; instruction-faithful ARM64 fallback for RobloxLib::function_1d74c34
0x0000000001d74c34: sub        sp, sp, #0x20
0x0000000001d74c38: stp        x29, x30, [sp, #0x10]
0x0000000001d74c3c: add        x29, sp, #0x10
0x0000000001d74c40: str        d0, [sp, #8]
0x0000000001d74c44: add        x0, x0, #0x30
0x0000000001d74c48: add        x1, sp, #8
0x0000000001d74c4c: bl         #0x1d74c64
0x0000000001d74c50: ldp        x29, x30, [sp, #0x10]
0x0000000001d74c54: add        sp, sp, #0x20
0x0000000001d74c58: ret        
