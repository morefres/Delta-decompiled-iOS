; instruction-faithful ARM64 fallback for RobloxLib::function_24c3284
0x00000000024c3284: stp        x22, x21, [sp, #-0x30]!
0x00000000024c3288: stp        x20, x19, [sp, #0x10]
0x00000000024c328c: stp        x29, x30, [sp, #0x20]
0x00000000024c3290: add        x29, sp, #0x20
0x00000000024c3294: mov        x21, x2
0x00000000024c3298: mov        x19, x1
0x00000000024c329c: bl         #0x24c12ac
0x00000000024c32a0: str        x0, [x19]
0x00000000024c32a4: mov        x20, x19
0x00000000024c32a8: str        xzr, [x20, #8]!
0x00000000024c32ac: mov        x0, x20
0x00000000024c32b0: mov        x1, x21
0x00000000024c32b4: bl         #0x24c2e98
0x00000000024c32b8: ldp        x29, x30, [sp, #0x20]
0x00000000024c32bc: ldp        x20, x19, [sp, #0x10]
0x00000000024c32c0: ldp        x22, x21, [sp], #0x30
0x00000000024c32c4: ret        
0x00000000024c32c8: mov        x8, x20
0x00000000024c32cc: mov        x20, x0
0x00000000024c32d0: ldr        x8, [x8]
0x00000000024c32d4: cbz        x8, #0x24c32e4
0x00000000024c32d8: ldr        x8, [x8, #0x10]
0x00000000024c32dc: add        x0, x19, #0x10
0x00000000024c32e0: blr        x8
0x00000000024c32e4: mov        x0, x20
0x00000000024c32e8: bl         #0x4b97984
0x00000000024c32ec: bl         #0x18bd8
