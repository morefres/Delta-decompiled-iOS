; instruction-faithful ARM64 fallback for RobloxLib::function_467aedc
0x000000000467aedc: stp        x20, x19, [sp, #-0x20]!
0x000000000467aee0: stp        x29, x30, [sp, #0x10]
0x000000000467aee4: add        x29, sp, #0x10
0x000000000467aee8: mov        x19, x1
0x000000000467aeec: mov        x20, x0
0x000000000467aef0: add        x0, x0, #0x28
0x000000000467aef4: mov        w1, #1
0x000000000467aef8: bl         #0x46523c8
0x000000000467aefc: mov        x0, x20
0x000000000467af00: mov        x1, x19
0x000000000467af04: bl         #0x467ab04
0x000000000467af08: mov        x19, x0
0x000000000467af0c: add        x0, x20, #0x28
0x000000000467af10: mov        w1, #0
0x000000000467af14: bl         #0x46523c8
0x000000000467af18: mov        x0, x19
0x000000000467af1c: ldp        x29, x30, [sp, #0x10]
0x000000000467af20: ldp        x20, x19, [sp], #0x20
0x000000000467af24: ret        
