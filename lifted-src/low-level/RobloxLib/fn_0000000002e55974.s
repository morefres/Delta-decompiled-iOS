; instruction-faithful ARM64 fallback for RobloxLib::function_2e55974
0x0000000002e55974: stp        x20, x19, [sp, #-0x20]!
0x0000000002e55978: stp        x29, x30, [sp, #0x10]
0x0000000002e5597c: add        x29, sp, #0x10
0x0000000002e55980: mov        x19, x8
0x0000000002e55984: ldr        x20, [x0, #0xc8]
0x0000000002e55988: ldr        x0, [x0, #0xb8]
0x0000000002e5598c: ldr        x8, [x0]
0x0000000002e55990: ldr        x8, [x8, #0x20]
0x0000000002e55994: blr        x8
0x0000000002e55998: mov        x1, x0
0x0000000002e5599c: mov        x8, x19
0x0000000002e559a0: mov        x0, x20
0x0000000002e559a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e559a8: ldp        x20, x19, [sp], #0x20
0x0000000002e559ac: b          #0x4409f98
