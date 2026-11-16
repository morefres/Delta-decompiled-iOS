; instruction-faithful ARM64 fallback for RobloxLib::function_29b0a28
0x00000000029b0a28: stp        x20, x19, [sp, #-0x20]!
0x00000000029b0a2c: stp        x29, x30, [sp, #0x10]
0x00000000029b0a30: add        x29, sp, #0x10
0x00000000029b0a34: adrp       x19, #0x63f9000
0x00000000029b0a38: ldr        x0, [x19, #0x108]
0x00000000029b0a3c: cbnz       x0, #0x29b0a4c
0x00000000029b0a40: bl         #0x29b0930
0x00000000029b0a44: ldr        x0, [x0, #8]
0x00000000029b0a48: str        x0, [x19, #0x108]
0x00000000029b0a4c: ldp        x29, x30, [sp, #0x10]
0x00000000029b0a50: ldp        x20, x19, [sp], #0x20
0x00000000029b0a54: ret        
0x00000000029b0a58: sub        sp, sp, #0x80
0x00000000029b0a5c: stp        x20, x19, [sp, #0x60]
0x00000000029b0a60: stp        x29, x30, [sp, #0x70]
0x00000000029b0a64: add        x29, sp, #0x70
0x00000000029b0a68: mov        x8, x5
0x00000000029b0a6c: mov        x19, x0
0x00000000029b0a70: ldp        x9, x10, [x29, #0x10]
0x00000000029b0a74: ldr        q0, [x29, #0x20]
0x00000000029b0a78: ldp        x11, x12, [x29, #0x30]
0x00000000029b0a7c: ldr        q1, [x29, #0x40]
0x00000000029b0a80: ldp        x13, x14, [x29, #0x50]
0x00000000029b0a84: stp        x13, x14, [sp, #0x50]
0x00000000029b0a88: str        q1, [sp, #0x40]
0x00000000029b0a8c: stp        x11, x12, [sp, #0x30]
0x00000000029b0a90: str        q0, [sp, #0x20]
0x00000000029b0a94: stp        x9, x10, [sp, #0x10]
0x00000000029b0a98: stp        x6, x7, [sp]
0x00000000029b0a9c: mov        w5, #0
0x00000000029b0aa0: mov        w6, #0
0x00000000029b0aa4: mov        x7, x8
0x00000000029b0aa8: bl         #0x4406be8
0x00000000029b0aac: adrp       x8, #0x6164000
0x00000000029b0ab0: add        x8, x8, #0xd18
0x00000000029b0ab4: ldarb      w8, [x8]
0x00000000029b0ab8: tbz        w8, #0, #0x29b0ad0
0x00000000029b0abc: mov        x0, x19
0x00000000029b0ac0: ldp        x29, x30, [sp, #0x70]
0x00000000029b0ac4: ldp        x20, x19, [sp, #0x60]
0x00000000029b0ac8: add        sp, sp, #0x80
0x00000000029b0acc: ret        
0x00000000029b0ad0: bl         #0x4b40938
0x00000000029b0ad4: b          #0x29b0abc
