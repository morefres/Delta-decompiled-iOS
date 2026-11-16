; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ca74
0x0000000001e6ca74: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6ca78: stp        x29, x30, [sp, #0x10]
0x0000000001e6ca7c: add        x29, sp, #0x10
0x0000000001e6ca80: adrp       x19, #0x63a8000
0x0000000001e6ca84: ldr        x0, [x19, #0xf0]
0x0000000001e6ca88: cbnz       x0, #0x1e6ca98
0x0000000001e6ca8c: bl         #0x1e6c980
0x0000000001e6ca90: ldr        x0, [x0, #8]
0x0000000001e6ca94: str        x0, [x19, #0xf0]
0x0000000001e6ca98: ldp        x29, x30, [sp, #0x10]
0x0000000001e6ca9c: ldp        x20, x19, [sp], #0x20
0x0000000001e6caa0: ret        
