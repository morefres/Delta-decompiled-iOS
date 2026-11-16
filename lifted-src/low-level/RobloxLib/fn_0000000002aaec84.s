; instruction-faithful ARM64 fallback for RobloxLib::function_2aaec84
0x0000000002aaec84: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaec88: stp        x29, x30, [sp, #0x10]
0x0000000002aaec8c: add        x29, sp, #0x10
0x0000000002aaec90: mov        x19, x8
0x0000000002aaec94: ldr        x20, [x0, #0xc8]
0x0000000002aaec98: ldr        x0, [x0, #0xb8]
0x0000000002aaec9c: ldr        x8, [x0]
0x0000000002aaeca0: ldr        x8, [x8, #0x20]
0x0000000002aaeca4: blr        x8
0x0000000002aaeca8: mov        x1, x0
0x0000000002aaecac: mov        x8, x19
0x0000000002aaecb0: mov        x0, x20
0x0000000002aaecb4: ldp        x29, x30, [sp, #0x10]
0x0000000002aaecb8: ldp        x20, x19, [sp], #0x20
0x0000000002aaecbc: b          #0x4409f98
