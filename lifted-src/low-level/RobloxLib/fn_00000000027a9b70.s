; instruction-faithful ARM64 fallback for RobloxLib::function_27a9b70
0x00000000027a9b70: sub        sp, sp, #0x30
0x00000000027a9b74: stp        x20, x19, [sp, #0x10]
0x00000000027a9b78: stp        x29, x30, [sp, #0x20]
0x00000000027a9b7c: add        x29, sp, #0x20
0x00000000027a9b80: mov        x19, x0
0x00000000027a9b84: strb       w2, [sp, #0xf]
0x00000000027a9b88: mov        x0, x1
0x00000000027a9b8c: bl         #0x3f84ebc
0x00000000027a9b90: str        x0, [sp]
0x00000000027a9b94: cbz        x0, #0x27a9ba8
0x00000000027a9b98: add        x0, x19, #0x618
0x00000000027a9b9c: mov        x1, sp
0x00000000027a9ba0: add        x2, sp, #0xf
0x00000000027a9ba4: bl         #0x27c27b4
0x00000000027a9ba8: ldp        x29, x30, [sp, #0x20]
0x00000000027a9bac: ldp        x20, x19, [sp, #0x10]
0x00000000027a9bb0: add        sp, sp, #0x30
0x00000000027a9bb4: ret        
