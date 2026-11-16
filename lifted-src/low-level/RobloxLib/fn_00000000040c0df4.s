; instruction-faithful ARM64 fallback for RobloxLib::function_40c0df4
0x00000000040c0df4: stp        x20, x19, [sp, #-0x20]!
0x00000000040c0df8: stp        x29, x30, [sp, #0x10]
0x00000000040c0dfc: add        x29, sp, #0x10
0x00000000040c0e00: mov        x19, x0
0x00000000040c0e04: add        x8, x0, #0x240
0x00000000040c0e08: ldar       x9, [x8]
0x00000000040c0e0c: add        x10, x0, #0x238
0x00000000040c0e10: ldar       x10, [x10]
0x00000000040c0e14: cmp        x10, x9
0x00000000040c0e18: b.hs       #0x40c0e28
0x00000000040c0e1c: ldar       x1, [x8]
0x00000000040c0e20: mov        x0, x19
0x00000000040c0e24: bl         #0x40bdd60
0x00000000040c0e28: ldr        x0, [x19, #0x160]
0x00000000040c0e2c: ldp        x29, x30, [sp, #0x10]
0x00000000040c0e30: ldp        x20, x19, [sp], #0x20
0x00000000040c0e34: b          #0x40c48d4
