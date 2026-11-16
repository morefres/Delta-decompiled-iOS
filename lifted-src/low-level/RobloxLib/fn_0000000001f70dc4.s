; instruction-faithful ARM64 fallback for RobloxLib::function_1f70dc4
0x0000000001f70dc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f70dc8: mov        x29, sp
0x0000000001f70dcc: ldr        x1, [x0, #0x18]
0x0000000001f70dd0: add        x0, x0, #0x20
0x0000000001f70dd4: bl         #0x1f7094c
0x0000000001f70dd8: ldp        x29, x30, [sp], #0x10
0x0000000001f70ddc: ret        
0x0000000001f70de0: bl         #0x18bd8
