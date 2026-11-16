; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8714
0x0000000003ab8714: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab8718: stp        x29, x30, [sp, #0x10]
0x0000000003ab871c: add        x29, sp, #0x10
0x0000000003ab8720: mov        x19, x0
0x0000000003ab8724: ldr        x1, [x0, #0x10]
0x0000000003ab8728: bl         #0x3ab874c
0x0000000003ab872c: ldr        x0, [x19]
0x0000000003ab8730: str        xzr, [x19]
0x0000000003ab8734: cbz        x0, #0x3ab873c
0x0000000003ab8738: bl         #0x47e93a8
0x0000000003ab873c: mov        x0, x19
0x0000000003ab8740: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8744: ldp        x20, x19, [sp], #0x20
0x0000000003ab8748: ret        
0x0000000003ab874c: cbz        x1, #0x3ab8790
0x0000000003ab8750: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab8754: stp        x29, x30, [sp, #0x10]
0x0000000003ab8758: add        x29, sp, #0x10
0x0000000003ab875c: mov        x19, x1
0x0000000003ab8760: ldr        x20, [x19]
0x0000000003ab8764: ldr        x0, [x19, #0x20]
0x0000000003ab8768: add        x8, x19, #0x30
0x0000000003ab876c: cmp        x0, x8
0x0000000003ab8770: b.eq       #0x3ab8778
0x0000000003ab8774: bl         #0x47e93a8
0x0000000003ab8778: mov        x0, x19
0x0000000003ab877c: bl         #0x47e93a8
0x0000000003ab8780: mov        x19, x20
0x0000000003ab8784: cbnz       x20, #0x3ab8760
0x0000000003ab8788: ldp        x29, x30, [sp, #0x10]
0x0000000003ab878c: ldp        x20, x19, [sp], #0x20
0x0000000003ab8790: ret        
