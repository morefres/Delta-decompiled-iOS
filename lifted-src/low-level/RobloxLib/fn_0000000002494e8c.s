; instruction-faithful ARM64 fallback for RobloxLib::function_2494e8c
0x0000000002494e8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002494e90: mov        x29, sp
0x0000000002494e94: ldr        x1, [x1]
0x0000000002494e98: bl         #0x889b08
0x0000000002494e9c: movi       v0.16b, #0
0x0000000002494ea0: stur       q0, [x0, #0xa8]
0x0000000002494ea4: stur       q0, [x0, #0x98]
0x0000000002494ea8: adrp       x8, #0x5e54000
0x0000000002494eac: add        x8, x8, #0xf70
0x0000000002494eb0: str        x8, [x0]
0x0000000002494eb4: ldp        x29, x30, [sp], #0x10
0x0000000002494eb8: ret        
