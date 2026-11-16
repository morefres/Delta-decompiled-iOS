; instruction-faithful ARM64 fallback for RobloxLib::function_324af84
0x000000000324af84: stp        x22, x21, [sp, #-0x30]!
0x000000000324af88: stp        x20, x19, [sp, #0x10]
0x000000000324af8c: stp        x29, x30, [sp, #0x20]
0x000000000324af90: add        x29, sp, #0x20
0x000000000324af94: mov        x21, x2
0x000000000324af98: mov        x19, x1
0x000000000324af9c: mov        x20, x0
0x000000000324afa0: bl         #0x4154314
0x000000000324afa4: cmp        w21, #4
0x000000000324afa8: b.eq       #0x324afcc
0x000000000324afac: cmp        w21, #3
0x000000000324afb0: b.ne       #0x324afe4
0x000000000324afb4: add        x0, x20, #0x98
0x000000000324afb8: mov        x1, x19
0x000000000324afbc: ldp        x29, x30, [sp, #0x20]
0x000000000324afc0: ldp        x20, x19, [sp, #0x10]
0x000000000324afc4: ldp        x22, x21, [sp], #0x30
0x000000000324afc8: b          #0x324aff4
0x000000000324afcc: add        x0, x20, #0x98
0x000000000324afd0: mov        x1, x19
0x000000000324afd4: ldp        x29, x30, [sp, #0x20]
0x000000000324afd8: ldp        x20, x19, [sp, #0x10]
0x000000000324afdc: ldp        x22, x21, [sp], #0x30
0x000000000324afe0: b          #0x324b128
0x000000000324afe4: ldp        x29, x30, [sp, #0x20]
0x000000000324afe8: ldp        x20, x19, [sp, #0x10]
0x000000000324afec: ldp        x22, x21, [sp], #0x30
0x000000000324aff0: ret        
