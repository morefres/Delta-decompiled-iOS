; instruction-faithful ARM64 fallback for RobloxLib::function_44091f0
0x00000000044091f0: stp        x20, x19, [sp, #-0x20]!
0x00000000044091f4: stp        x29, x30, [sp, #0x10]
0x00000000044091f8: add        x29, sp, #0x10
0x00000000044091fc: mov        x19, x0
0x0000000004409200: ldr        x8, [x0, #0x18]
0x0000000004409204: str        xzr, [x8]
0x0000000004409208: ldr        x1, [x0, #8]
0x000000000440920c: bl         #0x1165a4
0x0000000004409210: mov        x0, x19
0x0000000004409214: ldp        x29, x30, [sp, #0x10]
0x0000000004409218: ldp        x20, x19, [sp], #0x20
0x000000000440921c: ret        
