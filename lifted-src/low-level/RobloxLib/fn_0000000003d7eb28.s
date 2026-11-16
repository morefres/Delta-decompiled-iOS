; instruction-faithful ARM64 fallback for RobloxLib::function_3d7eb28
0x0000000003d7eb28: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7eb2c: stp        x29, x30, [sp, #0x10]
0x0000000003d7eb30: add        x29, sp, #0x10
0x0000000003d7eb34: mov        x19, x0
0x0000000003d7eb38: ldr        x20, [x0, #0x20]
0x0000000003d7eb3c: cmp        x20, #8
0x0000000003d7eb40: b.lo       #0x3d7eb6c
0x0000000003d7eb44: tbz        w20, #2, #0x3d7eb60
0x0000000003d7eb48: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7eb4c: ldr        x8, [x8, #0x10]
0x0000000003d7eb50: mov        x0, x19
0x0000000003d7eb54: tbnz       w20, #1, #0x3d7eb5c
0x0000000003d7eb58: ldr        x0, [x19]
0x0000000003d7eb5c: blr        x8
0x0000000003d7eb60: tbnz       w20, #1, #0x3d7eb6c
0x0000000003d7eb64: ldr        x0, [x19]
0x0000000003d7eb68: bl         #0x47e8f20
0x0000000003d7eb6c: mov        x0, x19
0x0000000003d7eb70: ldp        x29, x30, [sp, #0x10]
0x0000000003d7eb74: ldp        x20, x19, [sp], #0x20
0x0000000003d7eb78: ret        
0x0000000003d7eb7c: bl         #0x18bd8
