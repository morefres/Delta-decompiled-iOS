; instruction-faithful ARM64 fallback for RobloxLib::function_364cd4c
0x000000000364cd4c: stp        x20, x19, [sp, #-0x20]!
0x000000000364cd50: stp        x29, x30, [sp, #0x10]
0x000000000364cd54: add        x29, sp, #0x10
0x000000000364cd58: mov        x8, x1
0x000000000364cd5c: mov        x19, x0
0x000000000364cd60: adrp       x1, #0x5f65000
0x000000000364cd64: add        x1, x1, #0x798
0x000000000364cd68: mov        x0, x8
0x000000000364cd6c: bl         #0x21618
0x000000000364cd70: add        x8, x19, #8
0x000000000364cd74: cmp        w0, #0
0x000000000364cd78: csel       x0, x8, xzr, ne
0x000000000364cd7c: ldp        x29, x30, [sp, #0x10]
0x000000000364cd80: ldp        x20, x19, [sp], #0x20
0x000000000364cd84: ret        
