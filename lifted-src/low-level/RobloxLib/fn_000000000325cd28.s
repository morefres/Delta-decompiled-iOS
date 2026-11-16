; instruction-faithful ARM64 fallback for RobloxLib::ctor_23105
0x000000000325cd28: adrp       x8, #0x60e3000
0x000000000325cd2c: ldrb       w9, [x8, #0x6b8]
0x000000000325cd30: tbnz       w9, #0, #0x325cd78
0x000000000325cd34: stp        x20, x19, [sp, #-0x20]!
0x000000000325cd38: stp        x29, x30, [sp, #0x10]
0x000000000325cd3c: add        x29, sp, #0x10
0x000000000325cd40: mov        w9, #1
0x000000000325cd44: strb       w9, [x8, #0x6b8]
0x000000000325cd48: adrp       x19, #0x60e3000
0x000000000325cd4c: add        x19, x19, #0x6a8
0x000000000325cd50: mov        x8, x19
0x000000000325cd54: bl         #0xab35c
0x000000000325cd58: adrp       x0, #0xab000
0x000000000325cd5c: add        x0, x0, #0x334
0x000000000325cd60: adrp       x2, #0
0x000000000325cd64: add        x2, x2, #0
0x000000000325cd68: mov        x1, x19
0x000000000325cd6c: ldp        x29, x30, [sp, #0x10]
0x000000000325cd70: ldp        x20, x19, [sp], #0x20
0x000000000325cd74: b          #0x4b984dc
0x000000000325cd78: ret        
