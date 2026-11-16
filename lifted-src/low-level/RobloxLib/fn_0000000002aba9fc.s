; instruction-faithful ARM64 fallback for RobloxLib::function_2aba9fc
0x0000000002aba9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002abaa00: stp        x29, x30, [sp, #0x10]
0x0000000002abaa04: add        x29, sp, #0x10
0x0000000002abaa08: mov        x19, x0
0x0000000002abaa0c: ldr        x8, [x19, #-0xa0]!
0x0000000002abaa10: ldr        x8, [x8, #0xd0]
0x0000000002abaa14: mov        x0, x19
0x0000000002abaa18: blr        x8
0x0000000002abaa1c: ldrb       w8, [x19, #0xe1]
0x0000000002abaa20: cbz        x0, #0x2abaa2c
0x0000000002abaa24: cbnz       w8, #0x2abaa2c
0x0000000002abaa28: ldrb       w8, [x0, #0x4d]
0x0000000002abaa2c: and        w0, w8, #1
0x0000000002abaa30: ldp        x29, x30, [sp, #0x10]
0x0000000002abaa34: ldp        x20, x19, [sp], #0x20
0x0000000002abaa38: ret        
