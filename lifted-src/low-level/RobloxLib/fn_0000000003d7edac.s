; instruction-faithful ARM64 fallback for RobloxLib::function_3d7edac
0x0000000003d7edac: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7edb0: stp        x29, x30, [sp, #0x10]
0x0000000003d7edb4: add        x29, sp, #0x10
0x0000000003d7edb8: mov        x19, x0
0x0000000003d7edbc: ldr        x20, [x0, #0x18]
0x0000000003d7edc0: cmp        x20, #8
0x0000000003d7edc4: b.lo       #0x3d7edf0
0x0000000003d7edc8: tbz        w20, #2, #0x3d7ede4
0x0000000003d7edcc: and        x8, x20, #0xfffffffffffffff8
0x0000000003d7edd0: ldr        x8, [x8, #0x10]
0x0000000003d7edd4: mov        x0, x19
0x0000000003d7edd8: tbnz       w20, #1, #0x3d7ede0
0x0000000003d7eddc: ldr        x0, [x19]
0x0000000003d7ede0: blr        x8
0x0000000003d7ede4: tbnz       w20, #1, #0x3d7edf0
0x0000000003d7ede8: ldr        x0, [x19]
0x0000000003d7edec: bl         #0x47e8f20
0x0000000003d7edf0: mov        x0, x19
0x0000000003d7edf4: ldp        x29, x30, [sp, #0x10]
0x0000000003d7edf8: ldp        x20, x19, [sp], #0x20
0x0000000003d7edfc: ret        
0x0000000003d7ee00: bl         #0x18bd8
