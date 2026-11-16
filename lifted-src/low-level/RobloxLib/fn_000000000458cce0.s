; instruction-faithful ARM64 fallback for RobloxLib::function_458cce0
0x000000000458cce0: cbz        x0, #0x458cd84
0x000000000458cce4: stp        x24, x23, [sp, #-0x40]!
0x000000000458cce8: stp        x22, x21, [sp, #0x10]
0x000000000458ccec: stp        x20, x19, [sp, #0x20]
0x000000000458ccf0: stp        x29, x30, [sp, #0x30]
0x000000000458ccf4: add        x29, sp, #0x30
0x000000000458ccf8: mov        x19, x2
0x000000000458ccfc: mov        x20, x1
0x000000000458cd00: mov        x21, x0
0x000000000458cd04: ldr        w8, [x21, #4]
0x000000000458cd08: orr        w8, w8, w19
0x000000000458cd0c: str        w8, [x21, #4]
0x000000000458cd10: str        w20, [x21, #0x30]
0x000000000458cd14: tbnz       w8, #0xc, #0x458cd5c
0x000000000458cd18: ldr        x8, [x21, #0x20]
0x000000000458cd1c: cbz        x8, #0x458cd5c
0x000000000458cd20: ldr        w9, [x8]
0x000000000458cd24: cmp        w9, #1
0x000000000458cd28: b.lt       #0x458cd5c
0x000000000458cd2c: mov        x22, #0
0x000000000458cd30: mov        w23, #8
0x000000000458cd34: ldr        x0, [x8, x23]
0x000000000458cd38: mov        x1, x20
0x000000000458cd3c: mov        x2, x19
0x000000000458cd40: bl         #0x458cce0
0x000000000458cd44: add        x22, x22, #1
0x000000000458cd48: ldr        x8, [x21, #0x20]
0x000000000458cd4c: ldrsw      x9, [x8]
0x000000000458cd50: add        x23, x23, #0x18
0x000000000458cd54: cmp        x22, x9
0x000000000458cd58: b.lt       #0x458cd34
0x000000000458cd5c: ldr        x0, [x21, #0x10]
0x000000000458cd60: mov        x1, x20
0x000000000458cd64: mov        x2, x19
0x000000000458cd68: bl         #0x458cce0
0x000000000458cd6c: ldr        x21, [x21, #0x18]
0x000000000458cd70: cbnz       x21, #0x458cd04
0x000000000458cd74: ldp        x29, x30, [sp, #0x30]
0x000000000458cd78: ldp        x20, x19, [sp, #0x20]
0x000000000458cd7c: ldp        x22, x21, [sp, #0x10]
0x000000000458cd80: ldp        x24, x23, [sp], #0x40
0x000000000458cd84: ret        
