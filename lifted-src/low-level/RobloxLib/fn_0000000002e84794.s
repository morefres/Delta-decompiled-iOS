; instruction-faithful ARM64 fallback for RobloxLib::function_2e84794
0x0000000002e84794: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84798: stp        x29, x30, [sp, #0x10]
0x0000000002e8479c: add        x29, sp, #0x10
0x0000000002e847a0: mov        x19, x8
0x0000000002e847a4: ldr        x20, [x0, #0xc8]
0x0000000002e847a8: ldr        x0, [x0, #0xb8]
0x0000000002e847ac: ldr        x8, [x0]
0x0000000002e847b0: ldr        x8, [x8, #0x20]
0x0000000002e847b4: blr        x8
0x0000000002e847b8: mov        x1, x0
0x0000000002e847bc: mov        x8, x19
0x0000000002e847c0: mov        x0, x20
0x0000000002e847c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e847c8: ldp        x20, x19, [sp], #0x20
0x0000000002e847cc: b          #0x4409f98
