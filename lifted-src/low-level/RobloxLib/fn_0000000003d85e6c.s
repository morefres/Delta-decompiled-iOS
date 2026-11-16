; instruction-faithful ARM64 fallback for RobloxLib::function_3d85e6c
0x0000000003d85e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d85e70: stp        x29, x30, [sp, #0x10]
0x0000000003d85e74: add        x29, sp, #0x10
0x0000000003d85e78: mov        x19, x0
0x0000000003d85e7c: ldr        x20, [x0, #0x18]
0x0000000003d85e80: cmp        x20, #8
0x0000000003d85e84: b.lo       #0x3d85eb0
0x0000000003d85e88: tbz        w20, #2, #0x3d85ea4
0x0000000003d85e8c: and        x8, x20, #0xfffffffffffffff8
0x0000000003d85e90: ldr        x8, [x8, #0x10]
0x0000000003d85e94: mov        x0, x19
0x0000000003d85e98: tbnz       w20, #1, #0x3d85ea0
0x0000000003d85e9c: ldr        x0, [x19]
0x0000000003d85ea0: blr        x8
0x0000000003d85ea4: tbnz       w20, #1, #0x3d85eb0
0x0000000003d85ea8: ldr        x0, [x19]
0x0000000003d85eac: bl         #0x47e8f20
0x0000000003d85eb0: mov        x0, x19
0x0000000003d85eb4: ldp        x29, x30, [sp, #0x10]
0x0000000003d85eb8: ldp        x20, x19, [sp], #0x20
0x0000000003d85ebc: ret        
0x0000000003d85ec0: bl         #0x18bd8
