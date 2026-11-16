; instruction-faithful ARM64 fallback for RobloxLib::function_3d7eb80
0x0000000003d7eb80: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7eb84: stp        x29, x30, [sp, #0x10]
0x0000000003d7eb88: add        x29, sp, #0x10
0x0000000003d7eb8c: mov        x19, x0
0x0000000003d7eb90: ldr        x20, [x0, #0x20]
0x0000000003d7eb94: cmp        x20, #8
0x0000000003d7eb98: b.lo       #0x3d7ebc4
0x0000000003d7eb9c: tbz        w20, #2, #0x3d7ebb8
0x0000000003d7eba0: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7eba4: ldr        x8, [x8, #0x10]
0x0000000003d7eba8: mov        x0, x19
0x0000000003d7ebac: tbnz       w20, #1, #0x3d7ebb4
0x0000000003d7ebb0: ldr        x0, [x19]
0x0000000003d7ebb4: blr        x8
0x0000000003d7ebb8: tbnz       w20, #1, #0x3d7ebc4
0x0000000003d7ebbc: ldr        x0, [x19]
0x0000000003d7ebc0: bl         #0x47e8f20
0x0000000003d7ebc4: mov        x0, x19
0x0000000003d7ebc8: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ebcc: ldp        x20, x19, [sp], #0x20
0x0000000003d7ebd0: ret        
0x0000000003d7ebd4: bl         #0x18bd8
