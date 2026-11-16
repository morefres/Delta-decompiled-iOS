; instruction-faithful ARM64 fallback for RobloxLib::function_2d24e84
0x0000000002d24e84: stp        x20, x19, [sp, #-0x20]!
0x0000000002d24e88: stp        x29, x30, [sp, #0x10]
0x0000000002d24e8c: add        x29, sp, #0x10
0x0000000002d24e90: mov        x19, x0
0x0000000002d24e94: ldr        x1, [x1, #0x68]
0x0000000002d24e98: bl         #0x2d24eb4
0x0000000002d24e9c: ldr        x8, [x19, #0x58]
0x0000000002d24ea0: cmp        x8, #0
0x0000000002d24ea4: cset       w0, ne
0x0000000002d24ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002d24eac: ldp        x20, x19, [sp], #0x20
0x0000000002d24eb0: ret        
