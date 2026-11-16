; instruction-faithful ARM64 fallback for RobloxLib::function_1d74d74
0x0000000001d74d74: sub        sp, sp, #0x20
0x0000000001d74d78: stp        x29, x30, [sp, #0x10]
0x0000000001d74d7c: add        x29, sp, #0x10
0x0000000001d74d80: str        d0, [sp, #8]
0x0000000001d74d84: ldp        x8, x9, [x0, #0x90]
0x0000000001d74d88: add        x0, x1, x9, asr #1
0x0000000001d74d8c: tbz        w9, #0, #0x1d74d98
0x0000000001d74d90: ldr        x9, [x0]
0x0000000001d74d94: ldr        x8, [x9, w8, uxtw]
0x0000000001d74d98: mov        w1, #1
0x0000000001d74d9c: blr        x8
0x0000000001d74da0: add        x1, sp, #8
0x0000000001d74da4: bl         #0x2fe40
0x0000000001d74da8: ldp        x29, x30, [sp, #0x10]
0x0000000001d74dac: add        sp, sp, #0x20
0x0000000001d74db0: ret        
