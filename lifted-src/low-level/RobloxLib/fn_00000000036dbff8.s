; instruction-faithful ARM64 fallback for RobloxLib::function_36dbff8
0x00000000036dbff8: sub        sp, sp, #0x30
0x00000000036dbffc: stp        x20, x19, [sp, #0x10]
0x00000000036dc000: stp        x29, x30, [sp, #0x20]
0x00000000036dc004: add        x29, sp, #0x20
0x00000000036dc008: mov        x19, x0
0x00000000036dc00c: add        x8, x0, #0x20
0x00000000036dc010: str        x8, [sp, #8]
0x00000000036dc014: add        x0, sp, #8
0x00000000036dc018: bl         #0x3666158
0x00000000036dc01c: ldrsb      w8, [x19, #0x1f]
0x00000000036dc020: tbz        w8, #0x1f, #0x36dc02c
0x00000000036dc024: ldr        x0, [x19, #8]
0x00000000036dc028: bl         #0x47e93a8
0x00000000036dc02c: mov        x0, x19
0x00000000036dc030: ldp        x29, x30, [sp, #0x20]
0x00000000036dc034: ldp        x20, x19, [sp, #0x10]
0x00000000036dc038: add        sp, sp, #0x30
0x00000000036dc03c: ret        
