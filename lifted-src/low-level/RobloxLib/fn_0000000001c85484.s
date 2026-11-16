; instruction-faithful ARM64 fallback for RobloxLib::function_1c85484
0x0000000001c85484: stp        x20, x19, [sp, #-0x20]!
0x0000000001c85488: stp        x29, x30, [sp, #0x10]
0x0000000001c8548c: add        x29, sp, #0x10
0x0000000001c85490: mov        x19, x0
0x0000000001c85494: adrp       x8, #0x5d73000
0x0000000001c85498: add        x8, x8, #0xf78
0x0000000001c8549c: str        x8, [x0]
0x0000000001c854a0: add        x8, x8, #0x278
0x0000000001c854a4: str        x8, [x0, #0x98]
0x0000000001c854a8: bl         #0x1c83324
0x0000000001c854ac: bl         #0x4408e0c
0x0000000001c854b0: bl         #0x4408c0c
0x0000000001c854b4: mov        x0, x19
0x0000000001c854b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c854bc: ldp        x20, x19, [sp], #0x20
0x0000000001c854c0: b          #0x4182bf0
0x0000000001c854c4: bl         #0x18bd8
