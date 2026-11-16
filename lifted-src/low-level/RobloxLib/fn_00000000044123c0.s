; instruction-faithful ARM64 fallback for RobloxLib::function_44123c0
0x00000000044123c0: stp        x20, x19, [sp, #-0x20]!
0x00000000044123c4: stp        x29, x30, [sp, #0x10]
0x00000000044123c8: add        x29, sp, #0x10
0x00000000044123cc: mov        x19, x2
0x00000000044123d0: ldr        x0, [x0, #0xb0]
0x00000000044123d4: ldr        x8, [x0]
0x00000000044123d8: ldr        x8, [x8, #0x20]
0x00000000044123dc: blr        x8
0x00000000044123e0: mov        x20, x0
0x00000000044123e4: add        x0, x19, #0x18
0x00000000044123e8: bl         #0x4412a8c
0x00000000044123ec: strb       w20, [x19, #0x28]
0x00000000044123f0: mov        w8, #4
0x00000000044123f4: str        w8, [x19, #0x20]
0x00000000044123f8: ldp        x29, x30, [sp, #0x10]
0x00000000044123fc: ldp        x20, x19, [sp], #0x20
0x0000000004412400: ret        
