; instruction-faithful ARM64 fallback for RobloxLib::function_352d818
0x000000000352d818: stp        x20, x19, [sp, #-0x20]!
0x000000000352d81c: stp        x29, x30, [sp, #0x10]
0x000000000352d820: add        x29, sp, #0x10
0x000000000352d824: mov        x19, x2
0x000000000352d828: mov        x20, x1
0x000000000352d82c: bl         #0x34d7e04
0x000000000352d830: adrp       x8, #0x5f5b000
0x000000000352d834: add        x8, x8, #0x200
0x000000000352d838: str        x8, [x0]
0x000000000352d83c: stp        w20, w19, [x0, #0x10]
0x000000000352d840: ldp        x29, x30, [sp, #0x10]
0x000000000352d844: ldp        x20, x19, [sp], #0x20
0x000000000352d848: ret        
