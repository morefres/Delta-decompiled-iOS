; instruction-faithful ARM64 fallback for RobloxLib::function_364ca6c
0x000000000364ca6c: stp        x20, x19, [sp, #-0x20]!
0x000000000364ca70: stp        x29, x30, [sp, #0x10]
0x000000000364ca74: add        x29, sp, #0x10
0x000000000364ca78: mov        x19, x0
0x000000000364ca7c: mov        w0, #0x18
0x000000000364ca80: bl         #0x47e9370
0x000000000364ca84: adrp       x8, #0x5f65000
0x000000000364ca88: add        x8, x8, #0x6b8
0x000000000364ca8c: str        x8, [x0]
0x000000000364ca90: ldur       q0, [x19, #8]
0x000000000364ca94: stur       q0, [x0, #8]
0x000000000364ca98: strh       wzr, [x0, #0x16]
0x000000000364ca9c: stur       wzr, [x0, #0x12]
0x000000000364caa0: ldp        x29, x30, [sp, #0x10]
0x000000000364caa4: ldp        x20, x19, [sp], #0x20
0x000000000364caa8: ret        
