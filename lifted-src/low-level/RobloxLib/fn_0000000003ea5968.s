; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5968
0x0000000003ea5968: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea596c: stp        x29, x30, [sp, #0x10]
0x0000000003ea5970: add        x29, sp, #0x10
0x0000000003ea5974: mov        x19, x8
0x0000000003ea5978: ldr        x20, [x0, #0xc8]
0x0000000003ea597c: ldr        x0, [x0, #0xb8]
0x0000000003ea5980: ldr        x8, [x0]
0x0000000003ea5984: ldr        x8, [x8, #0x20]
0x0000000003ea5988: blr        x8
0x0000000003ea598c: mov        x1, x0
0x0000000003ea5990: mov        x8, x19
0x0000000003ea5994: mov        x0, x20
0x0000000003ea5998: ldp        x29, x30, [sp, #0x10]
0x0000000003ea599c: ldp        x20, x19, [sp], #0x20
0x0000000003ea59a0: b          #0x4409f98
