; instruction-faithful ARM64 fallback for RobloxLib::function_218b9dc
0x000000000218b9dc: sub        sp, sp, #0x30
0x000000000218b9e0: stp        x20, x19, [sp, #0x10]
0x000000000218b9e4: stp        x29, x30, [sp, #0x20]
0x000000000218b9e8: add        x29, sp, #0x20
0x000000000218b9ec: adrp       x8, #0x63d0000
0x000000000218b9f0: add        x8, x8, #0x900
0x000000000218b9f4: ldarb      w8, [x8]
0x000000000218b9f8: tbz        w8, #0, #0x218ba14
0x000000000218b9fc: adrp       x0, #0x63d0000
0x000000000218ba00: add        x0, x0, #0x8c0
0x000000000218ba04: ldp        x29, x30, [sp, #0x20]
0x000000000218ba08: ldp        x20, x19, [sp, #0x10]
0x000000000218ba0c: add        sp, sp, #0x30
0x000000000218ba10: ret        
0x000000000218ba14: adrp       x0, #0x63d0000
0x000000000218ba18: add        x0, x0, #0x900
0x000000000218ba1c: bl         #0x428c
0x000000000218ba20: cbz        w0, #0x218b9fc
0x000000000218ba24: stp        xzr, xzr, [sp]
0x000000000218ba28: adrp       x19, #0x63d0000
0x000000000218ba2c: add        x19, x19, #0x8c0
0x000000000218ba30: adrp       x1, #0x52ec000
0x000000000218ba34: add        x1, x1, #0x9c6
0x000000000218ba38: mov        x7, sp
0x000000000218ba3c: mov        x0, x19
0x000000000218ba40: mov        w2, #0x48
0x000000000218ba44: mov        w3, #0
0x000000000218ba48: mov        w4, #0
0x000000000218ba4c: mov        w5, #0
0x000000000218ba50: mov        w6, #0
0x000000000218ba54: bl         #0x441079c
0x000000000218ba58: adrp       x8, #0x5e34000
0x000000000218ba5c: add        x8, x8, #0x9c8
0x000000000218ba60: str        x8, [x19]
0x000000000218ba64: adrp       x0, #0x218b000
0x000000000218ba68: add        x0, x0, #0xaa4
0x000000000218ba6c: adrp       x2, #0
0x000000000218ba70: add        x2, x2, #0
0x000000000218ba74: mov        x1, x19
0x000000000218ba78: bl         #0x4b984dc
0x000000000218ba7c: adrp       x0, #0x63d0000
0x000000000218ba80: add        x0, x0, #0x900
0x000000000218ba84: bl         #0x43e8
0x000000000218ba88: b          #0x218b9fc
0x000000000218ba8c: mov        x19, x0
0x000000000218ba90: adrp       x0, #0x63d0000
0x000000000218ba94: add        x0, x0, #0x900
0x000000000218ba98: bl         #0x4450
0x000000000218ba9c: mov        x0, x19
0x000000000218baa0: bl         #0x4b97984
