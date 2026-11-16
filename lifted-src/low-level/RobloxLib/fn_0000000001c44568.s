; instruction-faithful ARM64 fallback for RobloxLib::function_1c44568
0x0000000001c44568: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4456c: stp        x29, x30, [sp, #0x10]
0x0000000001c44570: add        x29, sp, #0x10
0x0000000001c44574: mov        x19, x0
0x0000000001c44578: adrp       x8, #0x5d57000
0x0000000001c4457c: add        x8, x8, #0xd28
0x0000000001c44580: str        x8, [x0]
0x0000000001c44584: bl         #0x1c43040
0x0000000001c44588: mov        x1, #0
0x0000000001c4458c: bl         #0x4408f38
0x0000000001c44590: mov        x0, x19
0x0000000001c44594: ldp        x29, x30, [sp, #0x10]
0x0000000001c44598: ldp        x20, x19, [sp], #0x20
0x0000000001c4459c: ret        
0x0000000001c445a0: bl         #0x18bd8
