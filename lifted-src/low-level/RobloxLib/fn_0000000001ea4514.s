; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4514
0x0000000001ea4514: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea4518: stp        x29, x30, [sp, #0x10]
0x0000000001ea451c: add        x29, sp, #0x10
0x0000000001ea4520: mov        x19, x8
0x0000000001ea4524: ldr        x20, [x0, #0xc8]
0x0000000001ea4528: ldr        x0, [x0, #0xb8]
0x0000000001ea452c: ldr        x8, [x0]
0x0000000001ea4530: ldr        x8, [x8, #0x20]
0x0000000001ea4534: blr        x8
0x0000000001ea4538: mov        x1, x0
0x0000000001ea453c: mov        x8, x19
0x0000000001ea4540: mov        x0, x20
0x0000000001ea4544: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4548: ldp        x20, x19, [sp], #0x20
0x0000000001ea454c: b          #0x4409f98
