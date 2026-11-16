; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ccf8
0x0000000003d7ccf8: sub        sp, sp, #0x40
0x0000000003d7ccfc: stp        x22, x21, [sp, #0x10]
0x0000000003d7cd00: stp        x20, x19, [sp, #0x20]
0x0000000003d7cd04: stp        x29, x30, [sp, #0x30]
0x0000000003d7cd08: add        x29, sp, #0x30
0x0000000003d7cd0c: mov        x20, x2
0x0000000003d7cd10: mov        x22, x1
0x0000000003d7cd14: mov        x21, x0
0x0000000003d7cd18: mov        x1, x3
0x0000000003d7cd1c: bl         #0x866b54
0x0000000003d7cd20: add        x19, x0, #0x40
0x0000000003d7cd24: sub        x8, x20, x22
0x0000000003d7cd28: asr        x8, x8, #3
0x0000000003d7cd2c: mov        x9, #-0x5555555555555556
0x0000000003d7cd30: movk       x9, #0xaaab
0x0000000003d7cd34: mul        x1, x8, x9
0x0000000003d7cd38: mov        x0, x19
0x0000000003d7cd3c: bl         #0x25b284
0x0000000003d7cd40: cmp        x22, x20
0x0000000003d7cd44: b.eq       #0x3d7cd5c
0x0000000003d7cd48: mov        x0, x19
0x0000000003d7cd4c: mov        x1, x22
0x0000000003d7cd50: bl         #0x25bb10
0x0000000003d7cd54: add        x22, x22, #0x18
0x0000000003d7cd58: b          #0x3d7cd40
0x0000000003d7cd5c: mov        x0, x21
0x0000000003d7cd60: ldp        x29, x30, [sp, #0x30]
0x0000000003d7cd64: ldp        x20, x19, [sp, #0x20]
0x0000000003d7cd68: ldp        x22, x21, [sp, #0x10]
0x0000000003d7cd6c: add        sp, sp, #0x40
0x0000000003d7cd70: ret        
0x0000000003d7cd74: b          #0x3d7cd78
0x0000000003d7cd78: mov        x20, x0
0x0000000003d7cd7c: str        x19, [sp, #8]
0x0000000003d7cd80: add        x0, sp, #8
0x0000000003d7cd84: bl         #0x263684
0x0000000003d7cd88: mov        x0, x20
0x0000000003d7cd8c: bl         #0x4b97984
