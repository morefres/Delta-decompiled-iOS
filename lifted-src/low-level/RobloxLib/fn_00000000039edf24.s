; instruction-faithful ARM64 fallback for RobloxLib::function_39edf24
0x00000000039edf24: stp        x20, x19, [sp, #-0x20]!
0x00000000039edf28: stp        x29, x30, [sp, #0x10]
0x00000000039edf2c: add        x29, sp, #0x10
0x00000000039edf30: ldp        x19, x0, [x0, #0x28]
0x00000000039edf34: bl         #0x39eac44
0x00000000039edf38: ldr        x8, [x19]
0x00000000039edf3c: ldr        x1, [x8, #0x28]
0x00000000039edf40: mov        x0, x19
0x00000000039edf44: ldp        x29, x30, [sp, #0x10]
0x00000000039edf48: ldp        x20, x19, [sp], #0x20
0x00000000039edf4c: br         x1
