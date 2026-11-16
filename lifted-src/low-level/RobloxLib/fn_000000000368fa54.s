; instruction-faithful ARM64 fallback for RobloxLib::function_368fa54
0x000000000368fa54: stp        x20, x19, [sp, #-0x20]!
0x000000000368fa58: stp        x29, x30, [sp, #0x10]
0x000000000368fa5c: add        x29, sp, #0x10
0x000000000368fa60: mov        x19, x0
0x000000000368fa64: add        x0, x0, #0x40
0x000000000368fa68: bl         #0x37626ec
0x000000000368fa6c: str        wzr, [x19, #0x38]
0x000000000368fa70: ldp        x29, x30, [sp, #0x10]
0x000000000368fa74: ldp        x20, x19, [sp], #0x20
0x000000000368fa78: ret        
