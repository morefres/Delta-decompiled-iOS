; instruction-faithful ARM64 fallback for RobloxLib::function_2672dec
0x0000000002672dec: stp        x20, x19, [sp, #-0x20]!
0x0000000002672df0: stp        x29, x30, [sp, #0x10]
0x0000000002672df4: add        x29, sp, #0x10
0x0000000002672df8: mov        x19, x0
0x0000000002672dfc: ldrsb      w8, [x0, #0x2f]
0x0000000002672e00: tbz        w8, #0x1f, #0x2672e0c
0x0000000002672e04: ldr        x0, [x19, #0x18]
0x0000000002672e08: bl         #0x47e93a8
0x0000000002672e0c: ldr        x0, [x19, #8]
0x0000000002672e10: cbz        x0, #0x2672e20
0x0000000002672e14: ldp        x29, x30, [sp, #0x10]
0x0000000002672e18: ldp        x20, x19, [sp], #0x20
0x0000000002672e1c: b          #0x4b9808c
0x0000000002672e20: ldp        x29, x30, [sp, #0x10]
0x0000000002672e24: ldp        x20, x19, [sp], #0x20
0x0000000002672e28: ret        
