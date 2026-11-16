; instruction-faithful ARM64 fallback for RobloxLib::function_3b27f88
0x0000000003b27f88: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27f8c: stp        x29, x30, [sp, #0x10]
0x0000000003b27f90: add        x29, sp, #0x10
0x0000000003b27f94: mov        x19, x0
0x0000000003b27f98: adrp       x8, #0x5f88000
0x0000000003b27f9c: add        x8, x8, #0xe20
0x0000000003b27fa0: mov        x20, x0
0x0000000003b27fa4: str        x8, [x20], #0x60
0x0000000003b27fa8: mov        x0, x20
0x0000000003b27fac: bl         #0x18c3f30
0x0000000003b27fb0: cbz        w0, #0x3b27fbc
0x0000000003b27fb4: mov        x0, x20
0x0000000003b27fb8: bl         #0x47944b4
0x0000000003b27fbc: mov        x0, x20
0x0000000003b27fc0: bl         #0x1df28
0x0000000003b27fc4: add        x0, x19, #0x50
0x0000000003b27fc8: bl         #0x698120
0x0000000003b27fcc: ldr        x0, [x19, #0x48]
0x0000000003b27fd0: cbz        x0, #0x3b27fd8
0x0000000003b27fd4: bl         #0x4b9808c
0x0000000003b27fd8: mov        x0, x19
0x0000000003b27fdc: ldp        x29, x30, [sp, #0x10]
0x0000000003b27fe0: ldp        x20, x19, [sp], #0x20
0x0000000003b27fe4: ret        
0x0000000003b27fe8: bl         #0x18bd8
