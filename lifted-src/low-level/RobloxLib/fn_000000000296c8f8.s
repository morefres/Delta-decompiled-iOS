; instruction-faithful ARM64 fallback for RobloxLib::function_296c8f8
0x000000000296c8f8: stp        x20, x19, [sp, #-0x20]!
0x000000000296c8fc: stp        x29, x30, [sp, #0x10]
0x000000000296c900: add        x29, sp, #0x10
0x000000000296c904: mov        x19, x0
0x000000000296c908: adrp       x8, #0x5e81000
0x000000000296c90c: add        x8, x8, #0x2f8
0x000000000296c910: str        x8, [x0]
0x000000000296c914: bl         #0x296c650
0x000000000296c918: mov        x1, #0
0x000000000296c91c: bl         #0x4408f38
0x000000000296c920: mov        x0, x19
0x000000000296c924: ldp        x29, x30, [sp, #0x10]
0x000000000296c928: ldp        x20, x19, [sp], #0x20
0x000000000296c92c: ret        
0x000000000296c930: bl         #0x18bd8
