; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ef20
0x0000000001f1ef20: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1ef24: stp        x29, x30, [sp, #0x10]
0x0000000001f1ef28: add        x29, sp, #0x10
0x0000000001f1ef2c: mov        x19, x0
0x0000000001f1ef30: ldrsb      w8, [x0, #0x5f]
0x0000000001f1ef34: tbz        w8, #0x1f, #0x1f1ef40
0x0000000001f1ef38: ldr        x0, [x19, #0x48]
0x0000000001f1ef3c: bl         #0x47e93a8
0x0000000001f1ef40: ldrsb      w8, [x19, #0x47]
0x0000000001f1ef44: tbz        w8, #0x1f, #0x1f1ef50
0x0000000001f1ef48: ldr        x0, [x19, #0x30]
0x0000000001f1ef4c: bl         #0x47e93a8
0x0000000001f1ef50: ldrsb      w8, [x19, #0x27]
0x0000000001f1ef54: tbz        w8, #0x1f, #0x1f1ef60
0x0000000001f1ef58: ldr        x0, [x19, #0x10]
0x0000000001f1ef5c: bl         #0x47e93a8
0x0000000001f1ef60: mov        x0, x19
0x0000000001f1ef64: ldp        x29, x30, [sp, #0x10]
0x0000000001f1ef68: ldp        x20, x19, [sp], #0x20
0x0000000001f1ef6c: b          #0x2c998
