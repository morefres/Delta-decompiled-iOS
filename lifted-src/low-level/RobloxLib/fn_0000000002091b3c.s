; instruction-faithful ARM64 fallback for RobloxLib::function_2091b3c
0x0000000002091b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002091b40: stp        x29, x30, [sp, #0x10]
0x0000000002091b44: add        x29, sp, #0x10
0x0000000002091b48: mov        x19, x0
0x0000000002091b4c: ldrsb      w8, [x0, #0x217]
0x0000000002091b50: tbz        w8, #0x1f, #0x2091b5c
0x0000000002091b54: ldr        x0, [x19, #0x200]
0x0000000002091b58: bl         #0x47e93a8
0x0000000002091b5c: add        x0, x19, #0x18
0x0000000002091b60: ldp        x29, x30, [sp, #0x10]
0x0000000002091b64: ldp        x20, x19, [sp], #0x20
0x0000000002091b68: b          #0x479baa4
