; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6e00
0x0000000003eb6e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6e04: stp        x29, x30, [sp, #0x10]
0x0000000003eb6e08: add        x29, sp, #0x10
0x0000000003eb6e0c: sub        x19, x0, #0xa8
0x0000000003eb6e10: adrp       x8, #0x5fac000
0x0000000003eb6e14: add        x8, x8, #0xee0
0x0000000003eb6e18: str        x8, [x0, #0x1c8]
0x0000000003eb6e1c: mov        x0, x19
0x0000000003eb6e20: bl         #0x3eb7080
0x0000000003eb6e24: ldp        x29, x30, [sp, #0x10]
0x0000000003eb6e28: ldp        x20, x19, [sp], #0x20
0x0000000003eb6e2c: b          #0x47e93a8
