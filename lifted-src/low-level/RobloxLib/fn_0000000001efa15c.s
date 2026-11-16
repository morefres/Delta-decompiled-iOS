; instruction-faithful ARM64 fallback for RobloxLib::function_1efa15c
0x0000000001efa15c: stp        x20, x19, [sp, #-0x20]!
0x0000000001efa160: stp        x29, x30, [sp, #0x10]
0x0000000001efa164: add        x29, sp, #0x10
0x0000000001efa168: mov        x19, x8
0x0000000001efa16c: add        x8, x1, #0x118
0x0000000001efa170: cmp        x1, #0
0x0000000001efa174: csel       x9, xzr, x8, eq
0x0000000001efa178: ldp        x8, x10, [x0, #8]
0x0000000001efa17c: add        x0, x9, x10, asr #1
0x0000000001efa180: tbz        w10, #0, #0x1efa18c
0x0000000001efa184: ldr        x9, [x0]
0x0000000001efa188: ldr        x8, [x9, w8, uxtw]
0x0000000001efa18c: blr        x8
0x0000000001efa190: mov        x1, x0
0x0000000001efa194: mov        x0, x19
0x0000000001efa198: ldp        x29, x30, [sp, #0x10]
0x0000000001efa19c: ldp        x20, x19, [sp], #0x20
0x0000000001efa1a0: b          #0x196ce14
