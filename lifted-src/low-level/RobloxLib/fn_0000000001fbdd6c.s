; instruction-faithful ARM64 fallback for RobloxLib::function_1fbdd6c
0x0000000001fbdd6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbdd70: stp        x29, x30, [sp, #0x10]
0x0000000001fbdd74: add        x29, sp, #0x10
0x0000000001fbdd78: mov        x19, x0
0x0000000001fbdd7c: ldr        x0, [x0, #0x1c0]
0x0000000001fbdd80: cbz        x0, #0x1fbdd88
0x0000000001fbdd84: bl         #0x4b9808c
0x0000000001fbdd88: add        x0, x19, #0x1a0
0x0000000001fbdd8c: bl         #0x1fbf8d0
0x0000000001fbdd90: ldrsb      w8, [x19, #0x19f]
0x0000000001fbdd94: tbz        w8, #0x1f, #0x1fbdda0
0x0000000001fbdd98: ldr        x0, [x19, #0x188]
0x0000000001fbdd9c: bl         #0x47e93a8
0x0000000001fbdda0: add        x0, x19, #0x170
0x0000000001fbdda4: bl         #0x1df28
0x0000000001fbdda8: add        x0, x19, #0xe8
0x0000000001fbddac: bl         #0x1fbf834
0x0000000001fbddb0: add        x0, x19, #0xd8
0x0000000001fbddb4: bl         #0x1ee4b5c
0x0000000001fbddb8: add        x0, x19, #0x98
0x0000000001fbddbc: bl         #0x10f2594
0x0000000001fbddc0: mov        x0, x19
0x0000000001fbddc4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbddc8: ldp        x20, x19, [sp], #0x20
0x0000000001fbddcc: b          #0x1fbdd2c
