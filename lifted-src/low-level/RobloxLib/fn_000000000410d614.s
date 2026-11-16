; instruction-faithful ARM64 fallback for RobloxLib::function_410d614
0x000000000410d614: stp        x29, x30, [sp, #-0x10]!
0x000000000410d618: mov        x29, sp
0x000000000410d61c: bl         #0x410ebd0
0x000000000410d620: adrp       x8, #0x601b000
0x000000000410d624: add        x8, x8, #0x810
0x000000000410d628: str        x8, [x0]
0x000000000410d62c: str        xzr, [x0, #0x1e0]
0x000000000410d630: ldp        x29, x30, [sp], #0x10
0x000000000410d634: ret        
