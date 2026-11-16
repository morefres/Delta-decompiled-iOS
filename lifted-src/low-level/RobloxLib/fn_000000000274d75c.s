; instruction-faithful ARM64 fallback for RobloxLib::function_274d75c
0x000000000274d75c: stp        x20, x19, [sp, #-0x20]!
0x000000000274d760: stp        x29, x30, [sp, #0x10]
0x000000000274d764: add        x29, sp, #0x10
0x000000000274d768: mov        x19, x0
0x000000000274d76c: adrp       x8, #0x5e68000
0x000000000274d770: add        x8, x8, #0x130
0x000000000274d774: stp        x8, xzr, [x0]
0x000000000274d778: stp        xzr, x1, [x0, #0x10]
0x000000000274d77c: ldr        x1, [x2]
0x000000000274d780: add        x0, x0, #0x20
0x000000000274d784: bl         #0x274d814
0x000000000274d788: mov        x0, x19
0x000000000274d78c: ldp        x29, x30, [sp, #0x10]
0x000000000274d790: ldp        x20, x19, [sp], #0x20
0x000000000274d794: ret        
0x000000000274d798: mov        x20, x0
0x000000000274d79c: mov        x0, x19
0x000000000274d7a0: bl         #0x4b980a4
0x000000000274d7a4: mov        x0, x20
0x000000000274d7a8: bl         #0x4b97984
