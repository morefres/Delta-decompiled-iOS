; instruction-faithful ARM64 fallback for RobloxLib::function_2adfbb8
0x0000000002adfbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002adfbbc: stp        x29, x30, [sp, #0x10]
0x0000000002adfbc0: add        x29, sp, #0x10
0x0000000002adfbc4: mov        x19, x0
0x0000000002adfbc8: ldp        x20, x8, [x0, #8]
0x0000000002adfbcc: cmp        x8, x20
0x0000000002adfbd0: b.eq       #0x2adfbe8
0x0000000002adfbd4: sub        x0, x8, #0x10
0x0000000002adfbd8: str        x0, [x19, #0x10]
0x0000000002adfbdc: bl         #0x1df28
0x0000000002adfbe0: ldr        x8, [x19, #0x10]
0x0000000002adfbe4: b          #0x2adfbcc
0x0000000002adfbe8: ldr        x1, [x19]
0x0000000002adfbec: cbz        x1, #0x2adfc0c
0x0000000002adfbf0: ldp        x9, x8, [x19, #0x18]
0x0000000002adfbf4: sub        x2, x9, x1
0x0000000002adfbf8: ldr        x0, [x8]
0x0000000002adfbfc: ldr        x8, [x0]
0x0000000002adfc00: ldr        x8, [x8, #0x18]
0x0000000002adfc04: mov        w3, #8
0x0000000002adfc08: blr        x8
0x0000000002adfc0c: mov        x0, x19
0x0000000002adfc10: ldp        x29, x30, [sp, #0x10]
0x0000000002adfc14: ldp        x20, x19, [sp], #0x20
0x0000000002adfc18: ret        
0x0000000002adfc1c: bl         #0x18bd8
