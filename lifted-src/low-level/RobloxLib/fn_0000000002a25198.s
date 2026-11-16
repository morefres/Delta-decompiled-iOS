; instruction-faithful ARM64 fallback for RobloxLib::function_2a25198
0x0000000002a25198: sub        sp, sp, #0x30
0x0000000002a2519c: stp        x20, x19, [sp, #0x10]
0x0000000002a251a0: stp        x29, x30, [sp, #0x20]
0x0000000002a251a4: add        x29, sp, #0x20
0x0000000002a251a8: mov        x19, x2
0x0000000002a251ac: mov        x20, x0
0x0000000002a251b0: ldr        x0, [x0, #0xb8]
0x0000000002a251b4: ldr        x8, [x0]
0x0000000002a251b8: ldr        x8, [x8, #0x20]
0x0000000002a251bc: blr        x8
0x0000000002a251c0: str        w0, [sp, #0xc]
0x0000000002a251c4: ldr        x0, [x20, #0xb8]
0x0000000002a251c8: ldr        x8, [x0]
0x0000000002a251cc: ldr        x8, [x8, #0x28]
0x0000000002a251d0: add        x2, sp, #0xc
0x0000000002a251d4: mov        x1, x19
0x0000000002a251d8: blr        x8
0x0000000002a251dc: ldp        x29, x30, [sp, #0x20]
0x0000000002a251e0: ldp        x20, x19, [sp, #0x10]
0x0000000002a251e4: add        sp, sp, #0x30
0x0000000002a251e8: ret        
