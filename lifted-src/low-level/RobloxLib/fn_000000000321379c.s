; instruction-faithful ARM64 fallback for RobloxLib::function_321379c
0x000000000321379c: stp        x20, x19, [sp, #-0x20]!
0x00000000032137a0: stp        x29, x30, [sp, #0x10]
0x00000000032137a4: add        x29, sp, #0x10
0x00000000032137a8: mov        x19, x1
0x00000000032137ac: mov        x20, x0
0x00000000032137b0: add        x0, x0, #0xc8
0x00000000032137b4: bl         #0x6983d8
0x00000000032137b8: str        w19, [x20, #0xd0]
0x00000000032137bc: add        x0, x20, #0xc8
0x00000000032137c0: bl         #0x6984e8
0x00000000032137c4: ldp        x29, x30, [sp, #0x10]
0x00000000032137c8: ldp        x20, x19, [sp], #0x20
0x00000000032137cc: ret        
0x00000000032137d0: bl         #0x18bd8
