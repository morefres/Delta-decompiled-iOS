; instruction-faithful ARM64 fallback for RobloxLib::function_474ccf8
0x000000000474ccf8: stp        x20, x19, [sp, #-0x20]!
0x000000000474ccfc: stp        x29, x30, [sp, #0x10]
0x000000000474cd00: add        x29, sp, #0x10
0x000000000474cd04: adrp       x8, #0x64e0000
0x000000000474cd08: add        x8, x8, #0x458
0x000000000474cd0c: ldarb      w8, [x8]
0x000000000474cd10: tbz        w8, #0, #0x474cd20
0x000000000474cd14: ldp        x29, x30, [sp, #0x10]
0x000000000474cd18: ldp        x20, x19, [sp], #0x20
0x000000000474cd1c: ret        
0x000000000474cd20: adrp       x0, #0x64e0000
0x000000000474cd24: add        x0, x0, #0x458
0x000000000474cd28: bl         #0x428c
0x000000000474cd2c: cbz        w0, #0x474cd14
0x000000000474cd30: adrp       x0, #0x64e0000
0x000000000474cd34: add        x0, x0, #0x88
0x000000000474cd38: bl         #0x474e2cc
0x000000000474cd3c: adrp       x0, #0x474e000
0x000000000474cd40: add        x0, x0, #0x3f8
0x000000000474cd44: adrp       x1, #0x64e0000
0x000000000474cd48: add        x1, x1, #0x88
0x000000000474cd4c: adrp       x2, #0
0x000000000474cd50: add        x2, x2, #0
0x000000000474cd54: bl         #0x4b984dc
0x000000000474cd58: adrp       x0, #0x64e0000
0x000000000474cd5c: add        x0, x0, #0x458
0x000000000474cd60: ldp        x29, x30, [sp, #0x10]
0x000000000474cd64: ldp        x20, x19, [sp], #0x20
0x000000000474cd68: b          #0x43e8
0x000000000474cd6c: mov        x19, x0
0x000000000474cd70: adrp       x0, #0x64e0000
0x000000000474cd74: add        x0, x0, #0x458
0x000000000474cd78: bl         #0x4450
0x000000000474cd7c: mov        x0, x19
0x000000000474cd80: bl         #0x4b97984
