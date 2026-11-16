; instruction-faithful ARM64 fallback for RobloxLib::function_34d4744
0x00000000034d4744: stp        x20, x19, [sp, #-0x20]!
0x00000000034d4748: stp        x29, x30, [sp, #0x10]
0x00000000034d474c: add        x29, sp, #0x10
0x00000000034d4750: mov        x19, x0
0x00000000034d4754: ldr        x1, [x0, #0x18]
0x00000000034d4758: add        x0, x0, #0x10
0x00000000034d475c: bl         #0x34d579c
0x00000000034d4760: ldr        x0, [x19]
0x00000000034d4764: cbz        x0, #0x34d4774
0x00000000034d4768: ldr        x8, [x0]
0x00000000034d476c: ldr        x8, [x8, #8]
0x00000000034d4770: blr        x8
0x00000000034d4774: mov        x0, x19
0x00000000034d4778: ldp        x29, x30, [sp, #0x10]
0x00000000034d477c: ldp        x20, x19, [sp], #0x20
0x00000000034d4780: ret        
0x00000000034d4784: bl         #0x18bd8
