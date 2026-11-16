; instruction-faithful ARM64 fallback for RobloxLib::function_1f4aef4
0x0000000001f4aef4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4aef8: stp        x29, x30, [sp, #0x10]
0x0000000001f4aefc: add        x29, sp, #0x10
0x0000000001f4af00: mov        x19, x8
0x0000000001f4af04: ldr        x20, [x0, #0xc8]
0x0000000001f4af08: ldr        x0, [x0, #0xb8]
0x0000000001f4af0c: ldr        x8, [x0]
0x0000000001f4af10: ldr        x8, [x8, #0x20]
0x0000000001f4af14: blr        x8
0x0000000001f4af18: mov        x1, x0
0x0000000001f4af1c: mov        x8, x19
0x0000000001f4af20: mov        x0, x20
0x0000000001f4af24: ldp        x29, x30, [sp, #0x10]
0x0000000001f4af28: ldp        x20, x19, [sp], #0x20
0x0000000001f4af2c: b          #0x4409f98
