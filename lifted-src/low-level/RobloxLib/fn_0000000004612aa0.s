; instruction-faithful ARM64 fallback for RobloxLib::function_4612aa0
0x0000000004612aa0: ldrb       w8, [x0, #0x10]
0x0000000004612aa4: tbz        w8, #3, #0x4612ac0
0x0000000004612aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000004612aac: mov        x29, sp
0x0000000004612ab0: ldr        x0, [x0, #0x30]
0x0000000004612ab4: bl         #0x4617138
0x0000000004612ab8: ldp        x29, x30, [sp], #0x10
0x0000000004612abc: cbz        w0, #0x4612ac4
0x0000000004612ac0: mov        w0, #1
0x0000000004612ac4: ret        
