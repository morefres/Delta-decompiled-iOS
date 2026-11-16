; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1814
0x0000000003ee1814: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee1818: stp        x29, x30, [sp, #0x10]
0x0000000003ee181c: add        x29, sp, #0x10
0x0000000003ee1820: mov        x19, x0
0x0000000003ee1824: adrp       x8, #0x5fbd000
0x0000000003ee1828: add        x8, x8, #0x890
0x0000000003ee182c: str        x8, [x0]
0x0000000003ee1830: bl         #0x3ee1688
0x0000000003ee1834: mov        x1, #0
0x0000000003ee1838: bl         #0x4408f38
0x0000000003ee183c: mov        x0, x19
0x0000000003ee1840: ldp        x29, x30, [sp, #0x10]
0x0000000003ee1844: ldp        x20, x19, [sp], #0x20
0x0000000003ee1848: ret        
0x0000000003ee184c: bl         #0x18bd8
