; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0094
0x0000000002ac0094: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0098: stp        x29, x30, [sp, #0x10]
0x0000000002ac009c: add        x29, sp, #0x10
0x0000000002ac00a0: mov        x19, x0
0x0000000002ac00a4: ldr        x8, [x19, #-0xa0]!
0x0000000002ac00a8: ldr        x8, [x8, #0xd0]
0x0000000002ac00ac: mov        x0, x19
0x0000000002ac00b0: blr        x8
0x0000000002ac00b4: cmp        x0, #0
0x0000000002ac00b8: cset       w8, eq
0x0000000002ac00bc: ldrb       w9, [x19, #0xd8]
0x0000000002ac00c0: and        w8, w8, w9
0x0000000002ac00c4: cbz        x0, #0x2ac00d0
0x0000000002ac00c8: tbz        w9, #0, #0x2ac00d0
0x0000000002ac00cc: ldrb       w8, [x0, #0x1c]
0x0000000002ac00d0: and        w0, w8, #1
0x0000000002ac00d4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac00d8: ldp        x20, x19, [sp], #0x20
0x0000000002ac00dc: ret        
