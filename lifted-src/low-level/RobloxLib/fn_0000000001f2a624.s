; instruction-faithful ARM64 fallback for RobloxLib::function_1f2a624
0x0000000001f2a624: sub        sp, sp, #0x20
0x0000000001f2a628: stp        x29, x30, [sp, #0x10]
0x0000000001f2a62c: add        x29, sp, #0x10
0x0000000001f2a630: str        x1, [sp, #8]
0x0000000001f2a634: str        w5, [sp, #4]
0x0000000001f2a638: add        x0, x0, #0x30
0x0000000001f2a63c: add        x1, sp, #8
0x0000000001f2a640: add        x5, sp, #4
0x0000000001f2a644: bl         #0x1f2a65c
0x0000000001f2a648: ldp        x29, x30, [sp, #0x10]
0x0000000001f2a64c: add        sp, sp, #0x20
0x0000000001f2a650: ret        
