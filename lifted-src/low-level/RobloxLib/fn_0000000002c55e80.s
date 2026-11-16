; instruction-faithful ARM64 fallback for RobloxLib::function_2c55e80
0x0000000002c55e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c55e84: stp        x29, x30, [sp, #0x10]
0x0000000002c55e88: add        x29, sp, #0x10
0x0000000002c55e8c: mov        x19, x0
0x0000000002c55e90: add        x0, x0, #0xdd8
0x0000000002c55e94: bl         #0x2a754e0
0x0000000002c55e98: cbz        w0, #0x2c55ea8
0x0000000002c55e9c: add        x0, x19, #0xdd8
0x0000000002c55ea0: bl         #0x2a76150
0x0000000002c55ea4: tbz        w0, #0, #0x2c55eb4
0x0000000002c55ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002c55eac: ldp        x20, x19, [sp], #0x20
0x0000000002c55eb0: ret        
0x0000000002c55eb4: add        x0, x19, #0xdd8
0x0000000002c55eb8: mov        w1, #0
0x0000000002c55ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002c55ec0: ldp        x20, x19, [sp], #0x20
0x0000000002c55ec4: b          #0x2a75570
