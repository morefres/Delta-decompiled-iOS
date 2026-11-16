; instruction-faithful ARM64 fallback for RobloxLib::function_23e4c78
0x00000000023e4c78: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4c7c: stp        x29, x30, [sp, #0x10]
0x00000000023e4c80: add        x29, sp, #0x10
0x00000000023e4c84: mov        x19, x0
0x00000000023e4c88: ldrsb      w8, [x0, #0x57]
0x00000000023e4c8c: tbz        w8, #0x1f, #0x23e4c98
0x00000000023e4c90: ldr        x0, [x19, #0x40]
0x00000000023e4c94: bl         #0x47e93a8
0x00000000023e4c98: ldrsb      w8, [x19, #0x3f]
0x00000000023e4c9c: tbz        w8, #0x1f, #0x23e4ca8
0x00000000023e4ca0: ldr        x0, [x19, #0x28]
0x00000000023e4ca4: bl         #0x47e93a8
0x00000000023e4ca8: ldr        x0, [x19, #0x18]
0x00000000023e4cac: cbz        x0, #0x23e4cb4
0x00000000023e4cb0: bl         #0x4b9808c
0x00000000023e4cb4: ldr        x0, [x19, #8]
0x00000000023e4cb8: cbz        x0, #0x23e4cc8
0x00000000023e4cbc: ldp        x29, x30, [sp, #0x10]
0x00000000023e4cc0: ldp        x20, x19, [sp], #0x20
0x00000000023e4cc4: b          #0x4b9808c
0x00000000023e4cc8: ldp        x29, x30, [sp, #0x10]
0x00000000023e4ccc: ldp        x20, x19, [sp], #0x20
0x00000000023e4cd0: ret        
