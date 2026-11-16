; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ec30
0x0000000003d7ec30: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7ec34: stp        x29, x30, [sp, #0x10]
0x0000000003d7ec38: add        x29, sp, #0x10
0x0000000003d7ec3c: mov        x19, x0
0x0000000003d7ec40: ldr        x20, [x0, #0x18]
0x0000000003d7ec44: cmp        x20, #8
0x0000000003d7ec48: b.lo       #0x3d7ec74
0x0000000003d7ec4c: tbz        w20, #2, #0x3d7ec68
0x0000000003d7ec50: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7ec54: ldr        x8, [x8, #0x10]
0x0000000003d7ec58: mov        x0, x19
0x0000000003d7ec5c: tbnz       w20, #1, #0x3d7ec64
0x0000000003d7ec60: ldr        x0, [x19]
0x0000000003d7ec64: blr        x8
0x0000000003d7ec68: tbnz       w20, #1, #0x3d7ec74
0x0000000003d7ec6c: ldr        x0, [x19]
0x0000000003d7ec70: bl         #0x47e8f20
0x0000000003d7ec74: mov        x0, x19
0x0000000003d7ec78: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ec7c: ldp        x20, x19, [sp], #0x20
0x0000000003d7ec80: ret        
0x0000000003d7ec84: bl         #0x18bd8
