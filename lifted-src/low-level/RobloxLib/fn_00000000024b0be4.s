; instruction-faithful ARM64 fallback for RobloxLib::function_24b0be4
0x00000000024b0be4: stp        x20, x19, [sp, #-0x20]!
0x00000000024b0be8: stp        x29, x30, [sp, #0x10]
0x00000000024b0bec: add        x29, sp, #0x10
0x00000000024b0bf0: mov        x19, x1
0x00000000024b0bf4: ldr        x1, [x1, #0xd0]
0x00000000024b0bf8: add        x0, x19, #0xc8
0x00000000024b0bfc: bl         #0x1d2225c
0x00000000024b0c00: add        x0, x19, #0xc0
0x00000000024b0c04: mov        x1, #0
0x00000000024b0c08: bl         #0x24af0ac
0x00000000024b0c0c: add        x0, x19, #0x78
0x00000000024b0c10: bl         #0x24adb9c
0x00000000024b0c14: add        x0, x19, #0x70
0x00000000024b0c18: bl         #0x58d84
0x00000000024b0c1c: add        x0, x19, #0x48
0x00000000024b0c20: bl         #0x1919a84
0x00000000024b0c24: ldrsb      w8, [x19, #0x47]
0x00000000024b0c28: tbz        w8, #0x1f, #0x24b0c34
0x00000000024b0c2c: ldr        x0, [x19, #0x30]
0x00000000024b0c30: bl         #0x47e93a8
0x00000000024b0c34: add        x0, x19, #8
0x00000000024b0c38: ldp        x29, x30, [sp, #0x10]
0x00000000024b0c3c: ldp        x20, x19, [sp], #0x20
0x00000000024b0c40: b          #0x1919b04
