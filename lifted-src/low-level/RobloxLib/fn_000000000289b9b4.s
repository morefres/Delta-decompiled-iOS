; instruction-faithful ARM64 fallback for RobloxLib::function_289b9b4
0x000000000289b9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000289b9b8: stp        x29, x30, [sp, #0x10]
0x000000000289b9bc: add        x29, sp, #0x10
0x000000000289b9c0: ldr        x19, [x0, #0xc8]
0x000000000289b9c4: ldr        x0, [x0, #0xb8]
0x000000000289b9c8: ldr        x8, [x0]
0x000000000289b9cc: ldr        x8, [x8, #0x20]
0x000000000289b9d0: blr        x8
0x000000000289b9d4: mov        x1, x0
0x000000000289b9d8: mov        x0, x19
0x000000000289b9dc: ldp        x29, x30, [sp, #0x10]
0x000000000289b9e0: ldp        x20, x19, [sp], #0x20
0x000000000289b9e4: b          #0x440a004
0x000000000289b9e8: sub        sp, sp, #0x30
0x000000000289b9ec: stp        x20, x19, [sp, #0x10]
0x000000000289b9f0: stp        x29, x30, [sp, #0x20]
0x000000000289b9f4: add        x29, sp, #0x20
0x000000000289b9f8: ldr        x19, [x2, #0x28]
0x000000000289b9fc: ldr        x20, [x0, #0xb0]
0x000000000289ba00: cmp        x19, x20
0x000000000289ba04: b.ne       #0x289ba24
0x000000000289ba08: ldr        x0, [x0, #0xb8]
0x000000000289ba0c: ldr        w8, [x2, #0x30]
0x000000000289ba10: str        w8, [sp, #0xc]
0x000000000289ba14: ldr        x8, [x0]
0x000000000289ba18: ldr        x8, [x8, #0x28]
0x000000000289ba1c: add        x2, sp, #0xc
0x000000000289ba20: blr        x8
0x000000000289ba24: cmp        x19, x20
0x000000000289ba28: cset       w0, eq
0x000000000289ba2c: ldp        x29, x30, [sp, #0x20]
0x000000000289ba30: ldp        x20, x19, [sp, #0x10]
0x000000000289ba34: add        sp, sp, #0x30
0x000000000289ba38: ret        
0x000000000289ba3c: stp        x20, x19, [sp, #-0x20]!
0x000000000289ba40: stp        x29, x30, [sp, #0x10]
0x000000000289ba44: add        x29, sp, #0x10
0x000000000289ba48: mov        x19, x0
0x000000000289ba4c: adrp       x8, #0x5e75000
0x000000000289ba50: add        x8, x8, #0x3d0
0x000000000289ba54: str        x8, [x0]
0x000000000289ba58: ldr        x0, [x0, #0xc0]
0x000000000289ba5c: str        xzr, [x19, #0xc0]
0x000000000289ba60: cbz        x0, #0x289ba70
0x000000000289ba64: ldr        x8, [x0]
0x000000000289ba68: ldr        x8, [x8, #8]
0x000000000289ba6c: blr        x8
0x000000000289ba70: ldr        x0, [x19, #0xb8]
0x000000000289ba74: str        xzr, [x19, #0xb8]
0x000000000289ba78: cbz        x0, #0x289ba88
0x000000000289ba7c: ldr        x8, [x0]
0x000000000289ba80: ldr        x8, [x8, #8]
0x000000000289ba84: blr        x8
0x000000000289ba88: mov        x0, x19
0x000000000289ba8c: ldp        x29, x30, [sp, #0x10]
0x000000000289ba90: ldp        x20, x19, [sp], #0x20
0x000000000289ba94: b          #0x47e93a8
