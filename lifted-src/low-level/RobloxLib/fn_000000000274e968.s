; instruction-faithful ARM64 fallback for RobloxLib::function_274e968
0x000000000274e968: sub        sp, sp, #0xd0
0x000000000274e96c: stp        x20, x19, [sp, #0xb0]
0x000000000274e970: stp        x29, x30, [sp, #0xc0]
0x000000000274e974: add        x29, sp, #0xc0
0x000000000274e978: strh       wzr, [sp, #8]
0x000000000274e97c: add        x19, sp, #8
0x000000000274e980: strb       wzr, [sp, #0x10]
0x000000000274e984: strb       wzr, [sp, #0xa8]
0x000000000274e988: add        x1, sp, #8
0x000000000274e98c: bl         #0x274e9c0
0x000000000274e990: add        x0, x19, #8
0x000000000274e994: bl         #0x257e4bc
0x000000000274e998: ldp        x29, x30, [sp, #0xc0]
0x000000000274e99c: ldp        x20, x19, [sp, #0xb0]
0x000000000274e9a0: add        sp, sp, #0xd0
0x000000000274e9a4: ret        
0x000000000274e9a8: add        x8, sp, #8
0x000000000274e9ac: mov        x19, x0
0x000000000274e9b0: add        x0, x8, #8
0x000000000274e9b4: bl         #0x257e4bc
0x000000000274e9b8: mov        x0, x19
0x000000000274e9bc: bl         #0x4b97984
