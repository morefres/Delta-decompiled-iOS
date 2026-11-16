; instruction-faithful ARM64 fallback for RobloxLib::function_3377eac
0x0000000003377eac: stp        x20, x19, [sp, #-0x20]!
0x0000000003377eb0: stp        x29, x30, [sp, #0x10]
0x0000000003377eb4: add        x29, sp, #0x10
0x0000000003377eb8: mov        x19, x1
0x0000000003377ebc: mov        x20, x0
0x0000000003377ec0: add        x0, x0, #8
0x0000000003377ec4: bl         #0x55d570
0x0000000003377ec8: str        x19, [x20, #0x20]
0x0000000003377ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003377ed0: ldp        x20, x19, [sp], #0x20
0x0000000003377ed4: ret        
