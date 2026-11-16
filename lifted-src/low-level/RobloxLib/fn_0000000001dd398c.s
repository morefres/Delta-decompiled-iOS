; instruction-faithful ARM64 fallback for RobloxLib::function_1dd398c
0x0000000001dd398c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd3990: stp        x29, x30, [sp, #0x10]
0x0000000001dd3994: add        x29, sp, #0x10
0x0000000001dd3998: mov        x19, x2
0x0000000001dd399c: ldr        x0, [x0, #0xb8]
0x0000000001dd39a0: ldr        x8, [x0]
0x0000000001dd39a4: ldr        x8, [x8, #0x20]
0x0000000001dd39a8: blr        x8
0x0000000001dd39ac: mov        x20, x0
0x0000000001dd39b0: add        x0, x19, #0x18
0x0000000001dd39b4: bl         #0x4412a8c
0x0000000001dd39b8: str        w20, [x19, #0x28]
0x0000000001dd39bc: mov        w8, #5
0x0000000001dd39c0: str        w8, [x19, #0x20]
0x0000000001dd39c4: ldp        x29, x30, [sp, #0x10]
0x0000000001dd39c8: ldp        x20, x19, [sp], #0x20
0x0000000001dd39cc: ret        
