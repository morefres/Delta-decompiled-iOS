; instruction-faithful ARM64 fallback for RobloxLib::function_4596d8c
0x0000000004596d8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004596d90: stp        x20, x19, [sp, #0x10]
0x0000000004596d94: stp        x29, x30, [sp, #0x20]
0x0000000004596d98: add        x29, sp, #0x20
0x0000000004596d9c: mov        x20, x2
0x0000000004596da0: mov        x21, x1
0x0000000004596da4: mov        x19, x0
0x0000000004596da8: ldr        x1, [x1, #0x48]
0x0000000004596dac: cbz        x1, #0x4596dc0
0x0000000004596db0: mov        x0, x19
0x0000000004596db4: mov        x2, x20
0x0000000004596db8: bl         #0x4596d8c
0x0000000004596dbc: cbnz       x0, #0x4596df4
0x0000000004596dc0: ldr        x8, [x21, #0x18]
0x0000000004596dc4: ldr        w9, [x8]
0x0000000004596dc8: cmp        w9, w20
0x0000000004596dcc: b.le       #0x4596df0
0x0000000004596dd0: mov        w9, #0x18
0x0000000004596dd4: smaddl     x8, w20, w9, x8
0x0000000004596dd8: ldr        x1, [x8, #8]
0x0000000004596ddc: mov        x0, x19
0x0000000004596de0: ldp        x29, x30, [sp, #0x20]
0x0000000004596de4: ldp        x20, x19, [sp, #0x10]
0x0000000004596de8: ldp        x22, x21, [sp], #0x30
0x0000000004596dec: b          #0x4565240
0x0000000004596df0: mov        x0, #0
0x0000000004596df4: ldp        x29, x30, [sp, #0x20]
0x0000000004596df8: ldp        x20, x19, [sp, #0x10]
0x0000000004596dfc: ldp        x22, x21, [sp], #0x30
0x0000000004596e00: ret        
