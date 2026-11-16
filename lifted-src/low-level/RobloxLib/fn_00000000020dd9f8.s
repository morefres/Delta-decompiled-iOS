; instruction-faithful ARM64 fallback for RobloxLib::function_20dd9f8
0x00000000020dd9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd9fc: stp        x29, x30, [sp, #0x10]
0x00000000020dda00: add        x29, sp, #0x10
0x00000000020dda04: mov        x19, x0
0x00000000020dda08: ldp        x20, x8, [x0, #8]
0x00000000020dda0c: cmp        x8, x20
0x00000000020dda10: b.eq       #0x20dda28
0x00000000020dda14: sub        x0, x8, #0xe0
0x00000000020dda18: str        x0, [x19, #0x10]
0x00000000020dda1c: bl         #0x20dbbb8
0x00000000020dda20: ldr        x8, [x19, #0x10]
0x00000000020dda24: b          #0x20dda0c
0x00000000020dda28: ldr        x1, [x19]
0x00000000020dda2c: cbz        x1, #0x20dda4c
0x00000000020dda30: ldp        x9, x8, [x19, #0x18]
0x00000000020dda34: sub        x2, x9, x1
0x00000000020dda38: ldr        x0, [x8]
0x00000000020dda3c: ldr        x8, [x0]
0x00000000020dda40: ldr        x8, [x8, #0x18]
0x00000000020dda44: mov        w3, #8
0x00000000020dda48: blr        x8
0x00000000020dda4c: mov        x0, x19
0x00000000020dda50: ldp        x29, x30, [sp, #0x10]
0x00000000020dda54: ldp        x20, x19, [sp], #0x20
0x00000000020dda58: ret        
0x00000000020dda5c: bl         #0x18bd8
