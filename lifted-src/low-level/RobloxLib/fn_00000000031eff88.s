; instruction-faithful ARM64 fallback for RobloxLib::function_31eff88
0x00000000031eff88: stp        x20, x19, [sp, #-0x20]!
0x00000000031eff8c: stp        x29, x30, [sp, #0x10]
0x00000000031eff90: add        x29, sp, #0x10
0x00000000031eff94: mov        x19, x0
0x00000000031eff98: ldrsb      w8, [x0, #0x67]
0x00000000031eff9c: tbz        w8, #0x1f, #0x31effa8
0x00000000031effa0: ldr        x0, [x19, #0x50]
0x00000000031effa4: bl         #0x47e93a8
0x00000000031effa8: ldr        x0, [x19, #0x48]
0x00000000031effac: cbz        x0, #0x31effb4
0x00000000031effb0: bl         #0x4b9808c
0x00000000031effb4: add        x0, x19, #0x18
0x00000000031effb8: bl         #0x18c70
0x00000000031effbc: ldrsb      w8, [x19, #0x17]
0x00000000031effc0: tbz        w8, #0x1f, #0x31effcc
0x00000000031effc4: ldr        x0, [x19]
0x00000000031effc8: bl         #0x47e93a8
0x00000000031effcc: mov        x0, x19
0x00000000031effd0: ldp        x29, x30, [sp, #0x10]
0x00000000031effd4: ldp        x20, x19, [sp], #0x20
0x00000000031effd8: ret        
