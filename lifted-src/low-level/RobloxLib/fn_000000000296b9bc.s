; instruction-faithful ARM64 fallback for RobloxLib::function_296b9bc
0x000000000296b9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000296b9c0: stp        x29, x30, [sp, #0x10]
0x000000000296b9c4: add        x29, sp, #0x10
0x000000000296b9c8: mov        x19, x0
0x000000000296b9cc: adrp       x8, #0x5bd8000
0x000000000296b9d0: add        x8, x8, #0x418
0x000000000296b9d4: str        x8, [x0]
0x000000000296b9d8: ldr        x0, [x0, #0xc0]
0x000000000296b9dc: str        xzr, [x19, #0xc0]
0x000000000296b9e0: cbz        x0, #0x296b9f0
0x000000000296b9e4: ldr        x8, [x0]
0x000000000296b9e8: ldr        x8, [x8, #8]
0x000000000296b9ec: blr        x8
0x000000000296b9f0: ldr        x0, [x19, #0xb8]
0x000000000296b9f4: str        xzr, [x19, #0xb8]
0x000000000296b9f8: cbz        x0, #0x296ba08
0x000000000296b9fc: ldr        x8, [x0]
0x000000000296ba00: ldr        x8, [x8, #8]
0x000000000296ba04: blr        x8
0x000000000296ba08: ldr        x0, [x19, #0xb0]
0x000000000296ba0c: str        xzr, [x19, #0xb0]
0x000000000296ba10: cbz        x0, #0x296ba20
0x000000000296ba14: ldr        x8, [x0]
0x000000000296ba18: ldr        x8, [x8, #8]
0x000000000296ba1c: blr        x8
0x000000000296ba20: mov        x0, x19
0x000000000296ba24: ldp        x29, x30, [sp, #0x10]
0x000000000296ba28: ldp        x20, x19, [sp], #0x20
0x000000000296ba2c: ret        
