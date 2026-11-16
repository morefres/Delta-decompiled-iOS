; instruction-faithful ARM64 fallback for RobloxLib::function_1dea25c
0x0000000001dea25c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dea260: stp        x29, x30, [sp, #0x10]
0x0000000001dea264: add        x29, sp, #0x10
0x0000000001dea268: mov        x19, x2
0x0000000001dea26c: add        x8, x1, #0x98
0x0000000001dea270: cmp        x1, #0
0x0000000001dea274: csel       x9, xzr, x8, eq
0x0000000001dea278: ldp        x8, x10, [x0, #8]
0x0000000001dea27c: add        x0, x9, x10, asr #1
0x0000000001dea280: tbz        w10, #0, #0x1dea28c
0x0000000001dea284: ldr        x9, [x0]
0x0000000001dea288: ldr        x8, [x9, w8, uxtw]
0x0000000001dea28c: blr        x8
0x0000000001dea290: mov        x1, x19
0x0000000001dea294: ldp        x29, x30, [sp, #0x10]
0x0000000001dea298: ldp        x20, x19, [sp], #0x20
0x0000000001dea29c: b          #0x196cff0
