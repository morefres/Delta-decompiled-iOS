; instruction-faithful ARM64 fallback for RobloxLib::function_367af00
0x000000000367af00: stp        x20, x19, [sp, #-0x20]!
0x000000000367af04: stp        x29, x30, [sp, #0x10]
0x000000000367af08: add        x29, sp, #0x10
0x000000000367af0c: cbz        x0, #0x367af2c
0x000000000367af10: mov        x20, x0
0x000000000367af14: mov        w0, #0x30
0x000000000367af18: bl         #0x47e9370
0x000000000367af1c: mov        x19, x0
0x000000000367af20: mov        x1, x20
0x000000000367af24: bl         #0x367b2f0
0x000000000367af28: b          #0x367af30
0x000000000367af2c: mov        x19, #0
0x000000000367af30: mov        x0, x19
0x000000000367af34: ldp        x29, x30, [sp, #0x10]
0x000000000367af38: ldp        x20, x19, [sp], #0x20
0x000000000367af3c: ret        
0x000000000367af40: mov        x20, x0
0x000000000367af44: mov        x0, x19
0x000000000367af48: bl         #0x47e93a8
0x000000000367af4c: mov        x0, x20
0x000000000367af50: bl         #0x4b97984
