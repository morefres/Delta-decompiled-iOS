; instruction-faithful ARM64 fallback for RobloxLib::function_3edb510
0x0000000003edb510: stp        x20, x19, [sp, #-0x20]!
0x0000000003edb514: stp        x29, x30, [sp, #0x10]
0x0000000003edb518: add        x29, sp, #0x10
0x0000000003edb51c: mov        x19, x8
0x0000000003edb520: ldr        x20, [x0, #0xc8]
0x0000000003edb524: ldr        x0, [x0, #0xb8]
0x0000000003edb528: ldr        x8, [x0]
0x0000000003edb52c: ldr        x8, [x8, #0x20]
0x0000000003edb530: blr        x8
0x0000000003edb534: mov        x1, x0
0x0000000003edb538: mov        x8, x19
0x0000000003edb53c: mov        x0, x20
0x0000000003edb540: ldp        x29, x30, [sp, #0x10]
0x0000000003edb544: ldp        x20, x19, [sp], #0x20
0x0000000003edb548: b          #0x4409f98
