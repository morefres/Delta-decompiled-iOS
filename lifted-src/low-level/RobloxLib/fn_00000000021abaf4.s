; instruction-faithful ARM64 fallback for RobloxLib::function_21abaf4
0x00000000021abaf4: stp        x20, x19, [sp, #-0x20]!
0x00000000021abaf8: stp        x29, x30, [sp, #0x10]
0x00000000021abafc: add        x29, sp, #0x10
0x00000000021abb00: mov        x19, x1
0x00000000021abb04: mov        x20, x0
0x00000000021abb08: bl         #0x21ab58c
0x00000000021abb0c: mov        x0, x20
0x00000000021abb10: mov        x1, x19
0x00000000021abb14: mov        w2, #1
0x00000000021abb18: ldp        x29, x30, [sp, #0x10]
0x00000000021abb1c: ldp        x20, x19, [sp], #0x20
0x00000000021abb20: b          #0x21ab3ac
