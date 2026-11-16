; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d708
0x0000000001b9d708: stp        x22, x21, [sp, #-0x30]!
0x0000000001b9d70c: stp        x20, x19, [sp, #0x10]
0x0000000001b9d710: stp        x29, x30, [sp, #0x20]
0x0000000001b9d714: add        x29, sp, #0x20
0x0000000001b9d718: mov        x21, x1
0x0000000001b9d71c: mov        x19, x0
0x0000000001b9d720: bl         #0x1b9d790
0x0000000001b9d724: ldr        x8, [x19]
0x0000000001b9d728: cmp        x8, x0
0x0000000001b9d72c: b.eq       #0x1b9d770
0x0000000001b9d730: mov        x20, x0
0x0000000001b9d734: cbz        x8, #0x1b9d748
0x0000000001b9d738: ldr        x8, [x8, #0x10]
0x0000000001b9d73c: add        x0, x19, #8
0x0000000001b9d740: blr        x8
0x0000000001b9d744: str        xzr, [x19]
0x0000000001b9d748: ldp        x9, x8, [x21]
0x0000000001b9d74c: stp        x9, x8, [x19, #8]
0x0000000001b9d750: cbz        x8, #0x1b9d768
0x0000000001b9d754: add        x8, x8, #8
0x0000000001b9d758: ldxr       x9, [x8]
0x0000000001b9d75c: add        x9, x9, #1
0x0000000001b9d760: stxr       w10, x9, [x8]
0x0000000001b9d764: cbnz       w10, #0x1b9d758
0x0000000001b9d768: str        x20, [x19]
0x0000000001b9d76c: b          #0x1b9d77c
0x0000000001b9d770: add        x0, x19, #8
0x0000000001b9d774: mov        x1, x21
0x0000000001b9d778: bl         #0x1de78
0x0000000001b9d77c: mov        x0, x19
0x0000000001b9d780: ldp        x29, x30, [sp, #0x20]
0x0000000001b9d784: ldp        x20, x19, [sp, #0x10]
0x0000000001b9d788: ldp        x22, x21, [sp], #0x30
0x0000000001b9d78c: ret        
