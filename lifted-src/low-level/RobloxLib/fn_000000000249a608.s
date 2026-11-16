; instruction-faithful ARM64 fallback for RobloxLib::function_249a608
0x000000000249a608: sub        sp, sp, #0x30
0x000000000249a60c: stp        x20, x19, [sp, #0x10]
0x000000000249a610: stp        x29, x30, [sp, #0x20]
0x000000000249a614: add        x29, sp, #0x20
0x000000000249a618: mov        x19, x0
0x000000000249a61c: adrp       x8, #0x5d92000
0x000000000249a620: add        x8, x8, #0xf40
0x000000000249a624: ldr        x20, [x8]
0x000000000249a628: stp        xzr, xzr, [sp]
0x000000000249a62c: ldr        x8, [x20, #0x90]
0x000000000249a630: add        x0, x0, x8
0x000000000249a634: bl         #0x2d92c
0x000000000249a638: mov        x2, sp
0x000000000249a63c: mov        x0, x20
0x000000000249a640: mov        x1, x19
0x000000000249a644: bl         #0x249b2a0
0x000000000249a648: ldp        x29, x30, [sp, #0x20]
0x000000000249a64c: ldp        x20, x19, [sp, #0x10]
0x000000000249a650: add        sp, sp, #0x30
0x000000000249a654: ret        
