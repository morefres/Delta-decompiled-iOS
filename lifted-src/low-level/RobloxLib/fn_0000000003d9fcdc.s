; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fcdc
0x0000000003d9fcdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9fce0: stp        x29, x30, [sp, #0x10]
0x0000000003d9fce4: add        x29, sp, #0x10
0x0000000003d9fce8: mov        x19, x0
0x0000000003d9fcec: ldr        x20, [x0, #0x18]
0x0000000003d9fcf0: cmp        x20, #8
0x0000000003d9fcf4: b.lo       #0x3d9fd20
0x0000000003d9fcf8: tbz        w20, #2, #0x3d9fd14
0x0000000003d9fcfc: and        x8, x20, #0xfffffffffffffff8
0x0000000003d9fd00: ldr        x8, [x8, #0x10]
0x0000000003d9fd04: mov        x0, x19
0x0000000003d9fd08: tbnz       w20, #1, #0x3d9fd10
0x0000000003d9fd0c: ldr        x0, [x19]
0x0000000003d9fd10: blr        x8
0x0000000003d9fd14: tbnz       w20, #1, #0x3d9fd20
0x0000000003d9fd18: ldr        x0, [x19]
0x0000000003d9fd1c: bl         #0x47e8f20
0x0000000003d9fd20: mov        x0, x19
0x0000000003d9fd24: ldp        x29, x30, [sp, #0x10]
0x0000000003d9fd28: ldp        x20, x19, [sp], #0x20
0x0000000003d9fd2c: ret        
0x0000000003d9fd30: bl         #0x18bd8
