; instruction-faithful ARM64 fallback for RobloxLib::function_23ede74
0x00000000023ede74: stp        x22, x21, [sp, #-0x30]!
0x00000000023ede78: stp        x20, x19, [sp, #0x10]
0x00000000023ede7c: stp        x29, x30, [sp, #0x20]
0x00000000023ede80: add        x29, sp, #0x20
0x00000000023ede84: cbz        x1, #0x23edeb0
0x00000000023ede88: mov        x20, x1
0x00000000023ede8c: mov        x19, x0
0x00000000023ede90: ldr        x21, [x1, #0x18]
0x00000000023ede94: bl         #0x1c8e168
0x00000000023ede98: ldrh       w8, [x21, #0x1b8]
0x00000000023ede9c: ldrh       w9, [x0, #0x1b8]
0x00000000023edea0: sub        w8, w8, w9
0x00000000023edea4: ldrh       w9, [x0, #0x1ba]
0x00000000023edea8: cmp        w8, w9
0x00000000023edeac: b.ls       #0x23edec0
0x00000000023edeb0: ldp        x29, x30, [sp, #0x20]
0x00000000023edeb4: ldp        x20, x19, [sp, #0x10]
0x00000000023edeb8: ldp        x22, x21, [sp], #0x30
0x00000000023edebc: ret        
0x00000000023edec0: add        x1, x20, #0x160
0x00000000023edec4: mov        x0, x19
0x00000000023edec8: ldp        x29, x30, [sp, #0x20]
0x00000000023edecc: ldp        x20, x19, [sp, #0x10]
0x00000000023eded0: ldp        x22, x21, [sp], #0x30
0x00000000023eded4: b          #0x23eded8
