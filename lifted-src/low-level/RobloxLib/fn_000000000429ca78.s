; instruction-faithful ARM64 fallback for RobloxLib::function_429ca78
0x000000000429ca78: stp        x20, x19, [sp, #-0x20]!
0x000000000429ca7c: stp        x29, x30, [sp, #0x10]
0x000000000429ca80: add        x29, sp, #0x10
0x000000000429ca84: mov        x20, x1
0x000000000429ca88: mov        x19, x0
0x000000000429ca8c: add        x0, x0, #0x250
0x000000000429ca90: bl         #0x262c74
0x000000000429ca94: cbz        w20, #0x429caa8
0x000000000429ca98: mov        x0, x19
0x000000000429ca9c: ldp        x29, x30, [sp, #0x10]
0x000000000429caa0: ldp        x20, x19, [sp], #0x20
0x000000000429caa4: b          #0x429bd00
0x000000000429caa8: ldp        x29, x30, [sp, #0x10]
0x000000000429caac: ldp        x20, x19, [sp], #0x20
0x000000000429cab0: ret        
