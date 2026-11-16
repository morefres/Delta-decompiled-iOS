; instruction-faithful ARM64 fallback for RobloxLib::function_45f8eec
0x00000000045f8eec: stp        x20, x19, [sp, #-0x20]!
0x00000000045f8ef0: stp        x29, x30, [sp, #0x10]
0x00000000045f8ef4: add        x29, sp, #0x10
0x00000000045f8ef8: mov        x19, x0
0x00000000045f8efc: cbz        x0, #0x45f8f10
0x00000000045f8f00: mov        x0, x19
0x00000000045f8f04: mov        w1, #0x70
0x00000000045f8f08: bl         #0x45d889c
0x00000000045f8f0c: b          #0x45f8f18
0x00000000045f8f10: mov        w0, #0x70
0x00000000045f8f14: bl         #0x47e9370
0x00000000045f8f18: mov        x1, x19
0x00000000045f8f1c: ldp        x29, x30, [sp, #0x10]
0x00000000045f8f20: ldp        x20, x19, [sp], #0x20
0x00000000045f8f24: b          #0x4618f40
