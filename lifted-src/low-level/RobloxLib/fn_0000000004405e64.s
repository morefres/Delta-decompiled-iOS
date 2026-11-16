; instruction-faithful ARM64 fallback for RobloxLib::function_4405e64
0x0000000004405e64: stp        x29, x30, [sp, #-0x10]!
0x0000000004405e68: mov        x29, sp
0x0000000004405e6c: mov        x5, x4
0x0000000004405e70: mov        x4, x3
0x0000000004405e74: mov        x3, #0
0x0000000004405e78: bl         #0x440ae14
0x0000000004405e7c: movi       v0.16b, #0
0x0000000004405e80: stp        q0, q0, [x0, #0x60]
0x0000000004405e84: str        q0, [x0, #0x50]
0x0000000004405e88: mov        w8, #1
0x0000000004405e8c: strb       w8, [x0, #0x80]
0x0000000004405e90: adrp       x8, #0x602f000
0x0000000004405e94: add        x8, x8, #0xd80
0x0000000004405e98: str        x8, [x0]
0x0000000004405e9c: ldp        x29, x30, [sp], #0x10
0x0000000004405ea0: ret        
