; instruction-faithful ARM64 fallback for RobloxLib::function_28e4b90
0x00000000028e4b90: stp        x20, x19, [sp, #-0x20]!
0x00000000028e4b94: stp        x29, x30, [sp, #0x10]
0x00000000028e4b98: add        x29, sp, #0x10
0x00000000028e4b9c: mov        x19, x0
0x00000000028e4ba0: ldrsb      w8, [x0, #0x47]
0x00000000028e4ba4: tbz        w8, #0x1f, #0x28e4bb0
0x00000000028e4ba8: ldr        x0, [x19, #0x30]
0x00000000028e4bac: bl         #0x47e93a8
0x00000000028e4bb0: ldrsb      w8, [x19, #0x1f]
0x00000000028e4bb4: tbz        w8, #0x1f, #0x28e4bc0
0x00000000028e4bb8: ldr        x0, [x19, #8]
0x00000000028e4bbc: bl         #0x47e93a8
0x00000000028e4bc0: mov        x0, x19
0x00000000028e4bc4: ldp        x29, x30, [sp, #0x10]
0x00000000028e4bc8: ldp        x20, x19, [sp], #0x20
0x00000000028e4bcc: b          #0x2c998
