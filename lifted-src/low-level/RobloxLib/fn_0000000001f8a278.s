; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a278
0x0000000001f8a278: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8a27c: stp        x29, x30, [sp, #0x10]
0x0000000001f8a280: add        x29, sp, #0x10
0x0000000001f8a284: mov        x19, x0
0x0000000001f8a288: ldr        x20, [x0, #0x18]
0x0000000001f8a28c: cmp        x20, #8
0x0000000001f8a290: b.lo       #0x1f8a2bc
0x0000000001f8a294: tbz        w20, #2, #0x1f8a2b0
0x0000000001f8a298: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8a29c: ldr        x8, [x8, #0x10]
0x0000000001f8a2a0: mov        x0, x19
0x0000000001f8a2a4: tbnz       w20, #1, #0x1f8a2ac
0x0000000001f8a2a8: ldr        x0, [x19]
0x0000000001f8a2ac: blr        x8
0x0000000001f8a2b0: tbnz       w20, #1, #0x1f8a2bc
0x0000000001f8a2b4: ldr        x0, [x19]
0x0000000001f8a2b8: bl         #0x47e8f20
0x0000000001f8a2bc: mov        x0, x19
0x0000000001f8a2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8a2c4: ldp        x20, x19, [sp], #0x20
0x0000000001f8a2c8: ret        
0x0000000001f8a2cc: bl         #0x18bd8
