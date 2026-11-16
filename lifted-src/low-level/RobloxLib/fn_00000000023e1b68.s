; instruction-faithful ARM64 fallback for RobloxLib::function_23e1b68
0x00000000023e1b68: stp        x20, x19, [sp, #-0x20]!
0x00000000023e1b6c: stp        x29, x30, [sp, #0x10]
0x00000000023e1b70: add        x29, sp, #0x10
0x00000000023e1b74: mov        x19, x0
0x00000000023e1b78: ldrsb      w8, [x0, #0x57]
0x00000000023e1b7c: tbz        w8, #0x1f, #0x23e1b88
0x00000000023e1b80: ldr        x0, [x19, #0x40]
0x00000000023e1b84: bl         #0x47e93a8
0x00000000023e1b88: ldrsb      w8, [x19, #0x3f]
0x00000000023e1b8c: tbz        w8, #0x1f, #0x23e1b98
0x00000000023e1b90: ldr        x0, [x19, #0x28]
0x00000000023e1b94: bl         #0x47e93a8
0x00000000023e1b98: ldrsb      w8, [x19, #0x27]
0x00000000023e1b9c: tbz        w8, #0x1f, #0x23e1ba8
0x00000000023e1ba0: ldr        x0, [x19, #0x10]
0x00000000023e1ba4: bl         #0x47e93a8
0x00000000023e1ba8: ldr        x0, [x19, #8]
0x00000000023e1bac: cbz        x0, #0x23e1bbc
0x00000000023e1bb0: ldp        x29, x30, [sp, #0x10]
0x00000000023e1bb4: ldp        x20, x19, [sp], #0x20
0x00000000023e1bb8: b          #0x4b9808c
0x00000000023e1bbc: ldp        x29, x30, [sp, #0x10]
0x00000000023e1bc0: ldp        x20, x19, [sp], #0x20
0x00000000023e1bc4: ret        
