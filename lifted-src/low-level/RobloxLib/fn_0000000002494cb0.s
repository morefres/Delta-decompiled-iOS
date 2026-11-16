; instruction-faithful ARM64 fallback for RobloxLib::function_2494cb0
0x0000000002494cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002494cb4: mov        x29, sp
0x0000000002494cb8: ldr        x1, [x1]
0x0000000002494cbc: bl         #0x889b08
0x0000000002494cc0: movi       v0.16b, #0
0x0000000002494cc4: stur       q0, [x0, #0xa8]
0x0000000002494cc8: stur       q0, [x0, #0x98]
0x0000000002494ccc: adrp       x8, #0x5e54000
0x0000000002494cd0: add        x8, x8, #0xa20
0x0000000002494cd4: str        x8, [x0]
0x0000000002494cd8: ldp        x29, x30, [sp], #0x10
0x0000000002494cdc: ret        
