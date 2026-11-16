; instruction-faithful ARM64 fallback for RobloxLib::function_29b8950
0x00000000029b8950: stp        x20, x19, [sp, #-0x20]!
0x00000000029b8954: stp        x29, x30, [sp, #0x10]
0x00000000029b8958: add        x29, sp, #0x10
0x00000000029b895c: mov        x19, x0
0x00000000029b8960: ldr        x8, [x0]
0x00000000029b8964: cbz        x8, #0x29b8970
0x00000000029b8968: add        x0, x8, #8
0x00000000029b896c: bl         #0xe80cc
0x00000000029b8970: mov        x0, x19
0x00000000029b8974: ldp        x29, x30, [sp, #0x10]
0x00000000029b8978: ldp        x20, x19, [sp], #0x20
0x00000000029b897c: ret        
0x00000000029b8980: bl         #0x18bd8
