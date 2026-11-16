; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c008
0x0000000003f3c008: sub        sp, sp, #0x20
0x0000000003f3c00c: stp        x29, x30, [sp, #0x10]
0x0000000003f3c010: add        x29, sp, #0x10
0x0000000003f3c014: stur       w1, [x29, #-4]
0x0000000003f3c018: str        w2, [sp, #8]
0x0000000003f3c01c: add        x0, x0, #0x30
0x0000000003f3c020: sub        x1, x29, #4
0x0000000003f3c024: add        x2, sp, #8
0x0000000003f3c028: bl         #0x3f3c040
0x0000000003f3c02c: ldp        x29, x30, [sp, #0x10]
0x0000000003f3c030: add        sp, sp, #0x20
0x0000000003f3c034: ret        
