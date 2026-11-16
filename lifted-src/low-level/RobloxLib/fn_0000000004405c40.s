; instruction-faithful ARM64 fallback for RobloxLib::function_4405c40
0x0000000004405c40: stp        x29, x30, [sp, #-0x10]!
0x0000000004405c44: mov        x29, sp
0x0000000004405c48: mov        x5, x4
0x0000000004405c4c: mov        x4, x3
0x0000000004405c50: mov        x3, #0
0x0000000004405c54: bl         #0x440ae14
0x0000000004405c58: strb       wzr, [x0, #0x80]
0x0000000004405c5c: movi       v0.16b, #0
0x0000000004405c60: stp        q0, q0, [x0, #0x60]
0x0000000004405c64: str        q0, [x0, #0x50]
0x0000000004405c68: adrp       x8, #0x602f000
0x0000000004405c6c: add        x8, x8, #0xd50
0x0000000004405c70: str        x8, [x0]
0x0000000004405c74: ldp        x29, x30, [sp], #0x10
0x0000000004405c78: ret        
