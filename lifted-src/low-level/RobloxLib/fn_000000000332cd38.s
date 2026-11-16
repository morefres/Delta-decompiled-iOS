; instruction-faithful ARM64 fallback for RobloxLib::function_332cd38
0x000000000332cd38: stp        x20, x19, [sp, #-0x20]!
0x000000000332cd3c: stp        x29, x30, [sp, #0x10]
0x000000000332cd40: add        x29, sp, #0x10
0x000000000332cd44: mov        x8, x1
0x000000000332cd48: mov        x19, x0
0x000000000332cd4c: adrp       x1, #0x5f4d000
0x000000000332cd50: add        x1, x1, #0x900
0x000000000332cd54: mov        x0, x8
0x000000000332cd58: bl         #0x21618
0x000000000332cd5c: add        x8, x19, #8
0x000000000332cd60: cmp        w0, #0
0x000000000332cd64: csel       x0, x8, xzr, ne
0x000000000332cd68: ldp        x29, x30, [sp, #0x10]
0x000000000332cd6c: ldp        x20, x19, [sp], #0x20
0x000000000332cd70: ret        
