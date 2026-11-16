; instruction-faithful ARM64 fallback for RobloxLib::function_23c1a24
0x00000000023c1a24: stp        x20, x19, [sp, #-0x20]!
0x00000000023c1a28: stp        x29, x30, [sp, #0x10]
0x00000000023c1a2c: add        x29, sp, #0x10
0x00000000023c1a30: mov        x19, x0
0x00000000023c1a34: ldrsb      w8, [x0, #0x87]
0x00000000023c1a38: tbz        w8, #0x1f, #0x23c1a44
0x00000000023c1a3c: ldr        x0, [x19, #0x70]
0x00000000023c1a40: bl         #0x47e93a8
0x00000000023c1a44: ldrsb      w8, [x19, #0x6f]
0x00000000023c1a48: tbz        w8, #0x1f, #0x23c1a54
0x00000000023c1a4c: ldr        x0, [x19, #0x58]
0x00000000023c1a50: bl         #0x47e93a8
0x00000000023c1a54: ldrsb      w8, [x19, #0x57]
0x00000000023c1a58: tbz        w8, #0x1f, #0x23c1a64
0x00000000023c1a5c: ldr        x0, [x19, #0x40]
0x00000000023c1a60: bl         #0x47e93a8
0x00000000023c1a64: ldrsb      w8, [x19, #0x3f]
0x00000000023c1a68: tbz        w8, #0x1f, #0x23c1a74
0x00000000023c1a6c: ldr        x0, [x19, #0x28]
0x00000000023c1a70: bl         #0x47e93a8
0x00000000023c1a74: ldrsb      w8, [x19, #0x27]
0x00000000023c1a78: tbz        w8, #0x1f, #0x23c1a84
0x00000000023c1a7c: ldr        x0, [x19, #0x10]
0x00000000023c1a80: bl         #0x47e93a8
0x00000000023c1a84: ldr        x0, [x19, #8]
0x00000000023c1a88: cbz        x0, #0x23c1a90
0x00000000023c1a8c: bl         #0x4b9808c
0x00000000023c1a90: mov        x0, x19
0x00000000023c1a94: ldp        x29, x30, [sp, #0x10]
0x00000000023c1a98: ldp        x20, x19, [sp], #0x20
0x00000000023c1a9c: ret        
