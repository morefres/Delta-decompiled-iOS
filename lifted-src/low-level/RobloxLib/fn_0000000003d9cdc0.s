; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cdc0
0x0000000003d9cdc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9cdc4: stp        x29, x30, [sp, #0x10]
0x0000000003d9cdc8: add        x29, sp, #0x10
0x0000000003d9cdcc: mov        x19, x0
0x0000000003d9cdd0: ldr        x20, [x0, #0x20]
0x0000000003d9cdd4: cmp        x20, #8
0x0000000003d9cdd8: b.lo       #0x3d9ce04
0x0000000003d9cddc: tbz        w20, #2, #0x3d9cdf8
0x0000000003d9cde0: and        x8, x20, #0xfffffffffffffff8
0x0000000003d9cde4: ldr        x8, [x8, #0x10]
0x0000000003d9cde8: mov        x0, x19
0x0000000003d9cdec: tbnz       w20, #1, #0x3d9cdf4
0x0000000003d9cdf0: ldr        x0, [x19]
0x0000000003d9cdf4: blr        x8
0x0000000003d9cdf8: tbnz       w20, #1, #0x3d9ce04
0x0000000003d9cdfc: ldr        x0, [x19]
0x0000000003d9ce00: bl         #0x47e8f20
0x0000000003d9ce04: mov        x0, x19
0x0000000003d9ce08: ldp        x29, x30, [sp, #0x10]
0x0000000003d9ce0c: ldp        x20, x19, [sp], #0x20
0x0000000003d9ce10: ret        
0x0000000003d9ce14: bl         #0x18bd8
