; instruction-faithful ARM64 fallback for RobloxLib::function_4788c3c
0x0000000004788c3c: sub        sp, sp, #0x30
0x0000000004788c40: stp        x20, x19, [sp, #0x10]
0x0000000004788c44: stp        x29, x30, [sp, #0x20]
0x0000000004788c48: add        x29, sp, #0x20
0x0000000004788c4c: mov        x19, x0
0x0000000004788c50: str        x0, [sp, #8]
0x0000000004788c54: add        x0, sp, #8
0x0000000004788c58: bl         #0x27bf864
0x0000000004788c5c: mov        x0, x19
0x0000000004788c60: ldp        x29, x30, [sp, #0x20]
0x0000000004788c64: ldp        x20, x19, [sp, #0x10]
0x0000000004788c68: add        sp, sp, #0x30
0x0000000004788c6c: ret        
