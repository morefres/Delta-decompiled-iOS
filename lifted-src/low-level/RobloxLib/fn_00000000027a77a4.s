; instruction-faithful ARM64 fallback for RobloxLib::function_27a77a4
0x00000000027a77a4: stp        x20, x19, [sp, #-0x20]!
0x00000000027a77a8: stp        x29, x30, [sp, #0x10]
0x00000000027a77ac: add        x29, sp, #0x10
0x00000000027a77b0: mov        x19, x0
0x00000000027a77b4: bl         #0x418b4f0
0x00000000027a77b8: mov        x0, x19
0x00000000027a77bc: bl         #0x3e79b80
0x00000000027a77c0: ldr        x8, [x19, #0xf0]
0x00000000027a77c4: cmp        x0, x8
0x00000000027a77c8: b.eq       #0x27a77e8
0x00000000027a77cc: str        x0, [x19, #0xf0]
0x00000000027a77d0: mov        x0, x19
0x00000000027a77d4: bl         #0x27a7088
0x00000000027a77d8: mov        x0, x19
0x00000000027a77dc: ldp        x29, x30, [sp, #0x10]
0x00000000027a77e0: ldp        x20, x19, [sp], #0x20
0x00000000027a77e4: b          #0x27a7338
0x00000000027a77e8: ldp        x29, x30, [sp, #0x10]
0x00000000027a77ec: ldp        x20, x19, [sp], #0x20
0x00000000027a77f0: ret        
