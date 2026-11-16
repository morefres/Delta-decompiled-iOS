; instruction-faithful ARM64 fallback for RobloxLib::function_3dfabfc
0x0000000003dfabfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfac00: stp        x20, x19, [sp, #0x10]
0x0000000003dfac04: stp        x29, x30, [sp, #0x20]
0x0000000003dfac08: add        x29, sp, #0x20
0x0000000003dfac0c: ldr        x20, [x0]
0x0000000003dfac10: ldr        x21, [x20]
0x0000000003dfac14: cbz        x21, #0x3dfac64
0x0000000003dfac18: mov        x19, x0
0x0000000003dfac1c: ldr        x0, [x20, #8]
0x0000000003dfac20: mov        x1, x21
0x0000000003dfac24: mov        x8, x20
0x0000000003dfac28: cmp        x0, x21
0x0000000003dfac2c: b.eq       #0x3dfac48
0x0000000003dfac30: sub        x0, x0, #0x30
0x0000000003dfac34: bl         #0x3d7eb28
0x0000000003dfac38: cmp        x0, x21
0x0000000003dfac3c: b.ne       #0x3dfac30
0x0000000003dfac40: ldr        x8, [x19]
0x0000000003dfac44: ldr        x1, [x8]
0x0000000003dfac48: str        x21, [x20, #8]
0x0000000003dfac4c: ldp        x9, x0, [x8, #0x10]
0x0000000003dfac50: sub        x2, x9, x1
0x0000000003dfac54: ldr        x8, [x0]
0x0000000003dfac58: ldr        x8, [x8, #0x18]
0x0000000003dfac5c: mov        w3, #0x10
0x0000000003dfac60: blr        x8
0x0000000003dfac64: ldp        x29, x30, [sp, #0x20]
0x0000000003dfac68: ldp        x20, x19, [sp, #0x10]
0x0000000003dfac6c: ldp        x22, x21, [sp], #0x30
0x0000000003dfac70: ret        
0x0000000003dfac74: bl         #0x18bd8
