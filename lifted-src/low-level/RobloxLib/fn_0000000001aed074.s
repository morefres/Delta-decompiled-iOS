; instruction-faithful ARM64 fallback for RobloxLib::function_1aed074
0x0000000001aed074: stp        x20, x19, [sp, #-0x20]!
0x0000000001aed078: stp        x29, x30, [sp, #0x10]
0x0000000001aed07c: add        x29, sp, #0x10
0x0000000001aed080: mov        x19, x0
0x0000000001aed084: adrp       x8, #0x5cff000
0x0000000001aed088: add        x8, x8, #0x918
0x0000000001aed08c: str        x8, [x0]
0x0000000001aed090: bl         #0x1aeb5ac
0x0000000001aed094: mov        x1, #0
0x0000000001aed098: bl         #0x4408f38
0x0000000001aed09c: mov        x0, x19
0x0000000001aed0a0: ldp        x29, x30, [sp, #0x10]
0x0000000001aed0a4: ldp        x20, x19, [sp], #0x20
0x0000000001aed0a8: ret        
0x0000000001aed0ac: bl         #0x18bd8
