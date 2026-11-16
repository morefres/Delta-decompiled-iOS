; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4b00
0x0000000002eb4b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb4b04: stp        x29, x30, [sp, #0x10]
0x0000000002eb4b08: add        x29, sp, #0x10
0x0000000002eb4b0c: mov        x19, x1
0x0000000002eb4b10: mov        x20, x0
0x0000000002eb4b14: adrp       x8, #0x6199000
0x0000000002eb4b18: add        x8, x8, #0xb00
0x0000000002eb4b1c: ldr        x8, [x8]
0x0000000002eb4b20: sub        x0, x0, #0x98
0x0000000002eb4b24: blr        x8
0x0000000002eb4b28: mov        x0, x20
0x0000000002eb4b2c: mov        x1, x19
0x0000000002eb4b30: ldp        x29, x30, [sp, #0x10]
0x0000000002eb4b34: ldp        x20, x19, [sp], #0x20
0x0000000002eb4b38: b          #0x2eb4b3c
