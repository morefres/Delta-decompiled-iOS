; instruction-faithful ARM64 fallback for RobloxLib::function_2a0feec
0x0000000002a0feec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0fef0: stp        x29, x30, [sp, #0x10]
0x0000000002a0fef4: add        x29, sp, #0x10
0x0000000002a0fef8: mov        x19, x8
0x0000000002a0fefc: ldr        x20, [x0, #0xc8]
0x0000000002a0ff00: ldr        x0, [x0, #0xb8]
0x0000000002a0ff04: ldr        x8, [x0]
0x0000000002a0ff08: ldr        x8, [x8, #0x20]
0x0000000002a0ff0c: blr        x8
0x0000000002a0ff10: mov        x1, x0
0x0000000002a0ff14: mov        x8, x19
0x0000000002a0ff18: mov        x0, x20
0x0000000002a0ff1c: ldp        x29, x30, [sp, #0x10]
0x0000000002a0ff20: ldp        x20, x19, [sp], #0x20
0x0000000002a0ff24: b          #0x4409f98
