; instruction-faithful ARM64 fallback for RobloxLib::function_1ea07d4
0x0000000001ea07d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea07d8: stp        x29, x30, [sp, #0x10]
0x0000000001ea07dc: add        x29, sp, #0x10
0x0000000001ea07e0: mov        x19, x8
0x0000000001ea07e4: ldr        x20, [x0, #0xc8]
0x0000000001ea07e8: ldr        x0, [x0, #0xb8]
0x0000000001ea07ec: ldr        x8, [x0]
0x0000000001ea07f0: ldr        x8, [x8, #0x20]
0x0000000001ea07f4: blr        x8
0x0000000001ea07f8: mov        x1, x0
0x0000000001ea07fc: mov        x8, x19
0x0000000001ea0800: mov        x0, x20
0x0000000001ea0804: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0808: ldp        x20, x19, [sp], #0x20
0x0000000001ea080c: b          #0x4409f98
