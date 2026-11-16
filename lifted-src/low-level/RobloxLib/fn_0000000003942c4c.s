; instruction-faithful ARM64 fallback for RobloxLib::function_3942c4c
0x0000000003942c4c: cbz        x1, #0x3942c80
0x0000000003942c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003942c54: stp        x29, x30, [sp, #0x10]
0x0000000003942c58: add        x29, sp, #0x10
0x0000000003942c5c: mov        x19, x1
0x0000000003942c60: ldr        x0, [x1, #0x5610]
0x0000000003942c64: cbz        x0, #0x3942c70
0x0000000003942c68: str        x0, [x19, #0x5618]
0x0000000003942c6c: bl         #0x47e93a8
0x0000000003942c70: mov        x0, x19
0x0000000003942c74: ldp        x29, x30, [sp, #0x10]
0x0000000003942c78: ldp        x20, x19, [sp], #0x20
0x0000000003942c7c: b          #0x47e93a8
0x0000000003942c80: ret        
