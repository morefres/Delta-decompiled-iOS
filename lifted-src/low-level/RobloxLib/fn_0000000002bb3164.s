; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3164
0x0000000002bb3164: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb3168: stp        x20, x19, [sp, #0x10]
0x0000000002bb316c: stp        x29, x30, [sp, #0x20]
0x0000000002bb3170: add        x29, sp, #0x20
0x0000000002bb3174: mov        x21, x2
0x0000000002bb3178: mov        x22, x1
0x0000000002bb317c: mov        x19, x8
0x0000000002bb3180: mov        w0, #0xd0
0x0000000002bb3184: bl         #0x47e9370
0x0000000002bb3188: mov        x20, x0
0x0000000002bb318c: mov        x1, x22
0x0000000002bb3190: mov        x2, x21
0x0000000002bb3194: bl         #0x2bb31cc
0x0000000002bb3198: add        x2, x20, #0x18
0x0000000002bb319c: stp        x2, x20, [x19]
0x0000000002bb31a0: add        x1, x20, #0x20
0x0000000002bb31a4: mov        x0, x19
0x0000000002bb31a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb31ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bb31b0: ldp        x22, x21, [sp], #0x30
0x0000000002bb31b4: b          #0x2136c
0x0000000002bb31b8: mov        x19, x0
0x0000000002bb31bc: mov        x0, x20
0x0000000002bb31c0: bl         #0x47e93a8
0x0000000002bb31c4: mov        x0, x19
0x0000000002bb31c8: bl         #0x4b97984
