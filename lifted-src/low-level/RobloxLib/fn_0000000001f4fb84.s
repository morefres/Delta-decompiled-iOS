; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fb84
0x0000000001f4fb84: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4fb88: stp        x29, x30, [sp, #0x10]
0x0000000001f4fb8c: add        x29, sp, #0x10
0x0000000001f4fb90: mov        x19, x8
0x0000000001f4fb94: ldr        x20, [x0, #0xc8]
0x0000000001f4fb98: ldr        x0, [x0, #0xb8]
0x0000000001f4fb9c: ldr        x8, [x0]
0x0000000001f4fba0: ldr        x8, [x8, #0x20]
0x0000000001f4fba4: blr        x8
0x0000000001f4fba8: mov        x1, x0
0x0000000001f4fbac: mov        x8, x19
0x0000000001f4fbb0: mov        x0, x20
0x0000000001f4fbb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4fbb8: ldp        x20, x19, [sp], #0x20
0x0000000001f4fbbc: b          #0x4409f98
