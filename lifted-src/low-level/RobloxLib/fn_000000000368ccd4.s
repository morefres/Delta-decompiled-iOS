; instruction-faithful ARM64 fallback for RobloxLib::function_368ccd4
0x000000000368ccd4: stp        x24, x23, [sp, #-0x40]!
0x000000000368ccd8: stp        x22, x21, [sp, #0x10]
0x000000000368ccdc: stp        x20, x19, [sp, #0x20]
0x000000000368cce0: stp        x29, x30, [sp, #0x30]
0x000000000368cce4: add        x29, sp, #0x30
0x000000000368cce8: cmp        x1, x2
0x000000000368ccec: b.eq       #0x368cd3c
0x000000000368ccf0: mov        x21, x3
0x000000000368ccf4: mov        x19, x2
0x000000000368ccf8: mov        x20, x1
0x000000000368ccfc: mov        x23, #0
0x000000000368cd00: mov        x22, x1
0x000000000368cd04: mov        x0, x21
0x000000000368cd08: mov        x1, x22
0x000000000368cd0c: bl         #0x366e79c
0x000000000368cd10: add        x22, x22, #0xa0
0x000000000368cd14: add        x21, x21, #0xa0
0x000000000368cd18: sub        x23, x23, #0xa0
0x000000000368cd1c: cmp        x22, x19
0x000000000368cd20: b.ne       #0x368cd04
0x000000000368cd24: b          #0x368cd34
0x000000000368cd28: mov        x0, x20
0x000000000368cd2c: bl         #0x366e824
0x000000000368cd30: add        x20, x20, #0xa0
0x000000000368cd34: cmp        x20, x19
0x000000000368cd38: b.ne       #0x368cd28
0x000000000368cd3c: ldp        x29, x30, [sp, #0x30]
0x000000000368cd40: ldp        x20, x19, [sp, #0x20]
0x000000000368cd44: ldp        x22, x21, [sp, #0x10]
0x000000000368cd48: ldp        x24, x23, [sp], #0x40
0x000000000368cd4c: ret        
0x000000000368cd50: mov        x19, x0
0x000000000368cd54: cbz        x23, #0x368cd6c
0x000000000368cd58: sub        x0, x21, #0xa0
0x000000000368cd5c: bl         #0x366e824
0x000000000368cd60: sub        x0, x0, #0xa0
0x000000000368cd64: add        x23, x23, #0xa0
0x000000000368cd68: cbnz       x23, #0x368cd5c
0x000000000368cd6c: mov        x0, x19
0x000000000368cd70: bl         #0x4b97984
