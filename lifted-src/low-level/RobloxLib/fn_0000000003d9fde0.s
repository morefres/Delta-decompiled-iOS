; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fde0
0x0000000003d9fde0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9fde4: stp        x29, x30, [sp, #0x10]
0x0000000003d9fde8: add        x29, sp, #0x10
0x0000000003d9fdec: mov        x19, x0
0x0000000003d9fdf0: ldr        x20, [x0, #0x18]
0x0000000003d9fdf4: cmp        x20, #8
0x0000000003d9fdf8: b.lo       #0x3d9fe24
0x0000000003d9fdfc: tbz        w20, #2, #0x3d9fe18
0x0000000003d9fe00: and        x8, x20, #0xfffffffffffffff8
0x0000000003d9fe04: ldr        x8, [x8, #0x10]
0x0000000003d9fe08: mov        x0, x19
0x0000000003d9fe0c: tbnz       w20, #1, #0x3d9fe14
0x0000000003d9fe10: ldr        x0, [x19]
0x0000000003d9fe14: blr        x8
0x0000000003d9fe18: tbnz       w20, #1, #0x3d9fe24
0x0000000003d9fe1c: ldr        x0, [x19]
0x0000000003d9fe20: bl         #0x47e8f20
0x0000000003d9fe24: mov        x0, x19
0x0000000003d9fe28: ldp        x29, x30, [sp, #0x10]
0x0000000003d9fe2c: ldp        x20, x19, [sp], #0x20
0x0000000003d9fe30: ret        
0x0000000003d9fe34: bl         #0x18bd8
