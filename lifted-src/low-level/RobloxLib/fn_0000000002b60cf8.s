; instruction-faithful ARM64 fallback for RobloxLib::function_2b60cf8
0x0000000002b60cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b60cfc: stp        x29, x30, [sp, #0x10]
0x0000000002b60d00: add        x29, sp, #0x10
0x0000000002b60d04: mov        x19, x0
0x0000000002b60d08: ldrsb      w8, [x0, #0x2f]
0x0000000002b60d0c: tbz        w8, #0x1f, #0x2b60d18
0x0000000002b60d10: ldr        x0, [x19, #0x18]
0x0000000002b60d14: bl         #0x47e93a8
0x0000000002b60d18: mov        x0, x19
0x0000000002b60d1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b60d20: ldp        x20, x19, [sp], #0x20
0x0000000002b60d24: b          #0x1df28
