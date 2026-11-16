; instruction-faithful ARM64 fallback for RobloxLib::function_2b47a54
0x0000000002b47a54: stp        x20, x19, [sp, #-0x20]!
0x0000000002b47a58: stp        x29, x30, [sp, #0x10]
0x0000000002b47a5c: add        x29, sp, #0x10
0x0000000002b47a60: mov        x19, x1
0x0000000002b47a64: mov        x20, x0
0x0000000002b47a68: bl         #0x2b62030
0x0000000002b47a6c: ldr        x8, [x20, #0x10]
0x0000000002b47a70: mov        w9, w0
0x0000000002b47a74: mov        w10, #0x28
0x0000000002b47a78: umaddl     x20, w9, w10, x8
0x0000000002b47a7c: tbz        x0, #0x20, #0x2b47a8c
0x0000000002b47a80: mov        x0, x20
0x0000000002b47a84: mov        x1, x19
0x0000000002b47a88: bl         #0x4b97d5c
0x0000000002b47a8c: add        x0, x20, #0x18
0x0000000002b47a90: ldp        x29, x30, [sp, #0x10]
0x0000000002b47a94: ldp        x20, x19, [sp], #0x20
0x0000000002b47a98: ret        
