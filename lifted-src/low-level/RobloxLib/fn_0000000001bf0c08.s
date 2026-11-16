; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0c08
0x0000000001bf0c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf0c0c: stp        x29, x30, [sp, #0x10]
0x0000000001bf0c10: add        x29, sp, #0x10
0x0000000001bf0c14: mov        x19, x0
0x0000000001bf0c18: add        x0, x0, #0x50
0x0000000001bf0c1c: bl         #0x1df28
0x0000000001bf0c20: add        x0, x19, #0x40
0x0000000001bf0c24: bl         #0x1df28
0x0000000001bf0c28: ldrsb      w8, [x19, #0x3f]
0x0000000001bf0c2c: tbz        w8, #0x1f, #0x1bf0c38
0x0000000001bf0c30: ldr        x0, [x19, #0x28]
0x0000000001bf0c34: bl         #0x47e93a8
0x0000000001bf0c38: ldrsb      w8, [x19, #0x1f]
0x0000000001bf0c3c: tbz        w8, #0x1f, #0x1bf0c48
0x0000000001bf0c40: ldr        x0, [x19, #8]
0x0000000001bf0c44: bl         #0x47e93a8
0x0000000001bf0c48: mov        x0, x19
0x0000000001bf0c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf0c50: ldp        x20, x19, [sp], #0x20
0x0000000001bf0c54: b          #0x2c998
