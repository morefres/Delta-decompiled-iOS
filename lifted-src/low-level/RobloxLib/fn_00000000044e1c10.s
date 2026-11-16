; instruction-faithful ARM64 fallback for RobloxLib::function_44e1c10
0x00000000044e1c10: stp        x20, x19, [sp, #-0x20]!
0x00000000044e1c14: stp        x29, x30, [sp, #0x10]
0x00000000044e1c18: add        x29, sp, #0x10
0x00000000044e1c1c: cmp        w1, #3
0x00000000044e1c20: b.ne       #0x44e1c2c
0x00000000044e1c24: mov        x19, x2
0x00000000044e1c28: b          #0x44e1c5c
0x00000000044e1c2c: mov        x8, x1
0x00000000044e1c30: mov        x19, x0
0x00000000044e1c34: str        xzr, [x0, #0x90]
0x00000000044e1c38: movi       v0.16b, #0
0x00000000044e1c3c: stp        q0, q0, [x0, #0x70]
0x00000000044e1c40: stp        q0, q0, [x0, #0x50]
0x00000000044e1c44: stp        q0, q0, [x0, #0x30]
0x00000000044e1c48: stp        q0, q0, [x0, #0x10]
0x00000000044e1c4c: str        q0, [x0]
0x00000000044e1c50: mov        x1, x2
0x00000000044e1c54: mov        x2, x8
0x00000000044e1c58: bl         #0x44e1c6c
0x00000000044e1c5c: mov        x0, x19
0x00000000044e1c60: ldp        x29, x30, [sp, #0x10]
0x00000000044e1c64: ldp        x20, x19, [sp], #0x20
0x00000000044e1c68: ret        
