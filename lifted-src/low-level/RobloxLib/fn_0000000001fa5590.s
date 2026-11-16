; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5590
0x0000000001fa5590: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa5594: stp        x29, x30, [sp, #0x10]
0x0000000001fa5598: add        x29, sp, #0x10
0x0000000001fa559c: mov        x19, x2
0x0000000001fa55a0: mov        x20, x0
0x0000000001fa55a4: add        x0, x0, #0x20
0x0000000001fa55a8: bl         #0x4b97d5c
0x0000000001fa55ac: str        x19, [x20, #0x38]
0x0000000001fa55b0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa55b4: ldp        x20, x19, [sp], #0x20
0x0000000001fa55b8: ret        
