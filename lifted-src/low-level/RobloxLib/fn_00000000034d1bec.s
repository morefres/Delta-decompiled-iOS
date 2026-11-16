; instruction-faithful ARM64 fallback for RobloxLib::function_34d1bec
0x00000000034d1bec: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1bf0: stp        x29, x30, [sp, #0x10]
0x00000000034d1bf4: add        x29, sp, #0x10
0x00000000034d1bf8: ldr        x19, [x0]
0x00000000034d1bfc: ldp        x1, x2, [x19]
0x00000000034d1c00: ldr        x3, [x19, #0x10]
0x00000000034d1c04: ldr        x4, [x19, #0x20]
0x00000000034d1c08: add        x0, x19, #0x18
0x00000000034d1c0c: bl         #0x34d1b6c
0x00000000034d1c10: add        x0, x19, #0x28
0x00000000034d1c14: ldp        x29, x30, [sp, #0x10]
0x00000000034d1c18: ldp        x20, x19, [sp], #0x20
0x00000000034d1c1c: b          #0x3764f5c
