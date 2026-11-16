; instruction-faithful ARM64 fallback for RobloxLib::function_2f5129c
0x0000000002f5129c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f512a0: stp        x29, x30, [sp, #0x10]
0x0000000002f512a4: add        x29, sp, #0x10
0x0000000002f512a8: mov        x19, x0
0x0000000002f512ac: ldr        x20, [x0, #0x18]
0x0000000002f512b0: cmp        x20, #8
0x0000000002f512b4: b.lo       #0x2f512e0
0x0000000002f512b8: tbz        w20, #2, #0x2f512d4
0x0000000002f512bc: and        x8, x20, #0xfffffffffffffff8
0x0000000002f512c0: ldr        x8, [x8, #0x10]
0x0000000002f512c4: mov        x0, x19
0x0000000002f512c8: tbnz       w20, #1, #0x2f512d0
0x0000000002f512cc: ldr        x0, [x19]
0x0000000002f512d0: blr        x8
0x0000000002f512d4: tbnz       w20, #1, #0x2f512e0
0x0000000002f512d8: ldr        x0, [x19]
0x0000000002f512dc: bl         #0x47e8f20
0x0000000002f512e0: mov        x0, x19
0x0000000002f512e4: ldp        x29, x30, [sp, #0x10]
0x0000000002f512e8: ldp        x20, x19, [sp], #0x20
0x0000000002f512ec: ret        
0x0000000002f512f0: bl         #0x18bd8
