; instruction-faithful ARM64 fallback for RobloxLib::function_1e07c4c
0x0000000001e07c4c: sub        sp, sp, #0x20
0x0000000001e07c50: stp        x29, x30, [sp, #0x10]
0x0000000001e07c54: add        x29, sp, #0x10
0x0000000001e07c58: stur       w2, [x29, #-4]
0x0000000001e07c5c: str        x4, [sp]
0x0000000001e07c60: add        x0, x0, #0x30
0x0000000001e07c64: sub        x2, x29, #4
0x0000000001e07c68: mov        x4, sp
0x0000000001e07c6c: bl         #0x1e07c84
0x0000000001e07c70: ldp        x29, x30, [sp, #0x10]
0x0000000001e07c74: add        sp, sp, #0x20
0x0000000001e07c78: ret        
