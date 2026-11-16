; instruction-faithful ARM64 fallback for RobloxLib::function_28b8b24
0x00000000028b8b24: stp        x20, x19, [sp, #-0x20]!
0x00000000028b8b28: stp        x29, x30, [sp, #0x10]
0x00000000028b8b2c: add        x29, sp, #0x10
0x00000000028b8b30: mov        x19, x0
0x00000000028b8b34: ldrsb      w8, [x0, #0x1f]
0x00000000028b8b38: tbz        w8, #0x1f, #0x28b8b44
0x00000000028b8b3c: ldr        x0, [x19, #8]
0x00000000028b8b40: bl         #0x47e93a8
0x00000000028b8b44: mov        x0, x19
0x00000000028b8b48: ldp        x29, x30, [sp, #0x10]
0x00000000028b8b4c: ldp        x20, x19, [sp], #0x20
0x00000000028b8b50: b          #0x2c998
