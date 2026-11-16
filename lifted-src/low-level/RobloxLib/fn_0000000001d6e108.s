; instruction-faithful ARM64 fallback for RobloxLib::function_1d6e108
0x0000000001d6e108: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6e10c: stp        x29, x30, [sp, #0x10]
0x0000000001d6e110: add        x29, sp, #0x10
0x0000000001d6e114: mov        x19, x0
0x0000000001d6e118: adrp       x8, #0x5db4000
0x0000000001d6e11c: add        x8, x8, #0x178
0x0000000001d6e120: str        x8, [x0]
0x0000000001d6e124: ldr        x0, [x0, #0xb8]
0x0000000001d6e128: str        xzr, [x19, #0xb8]
0x0000000001d6e12c: cbz        x0, #0x1d6e134
0x0000000001d6e130: bl         #0x47e93a8
0x0000000001d6e134: mov        x0, x19
0x0000000001d6e138: ldp        x29, x30, [sp, #0x10]
0x0000000001d6e13c: ldp        x20, x19, [sp], #0x20
0x0000000001d6e140: b          #0x440a6a0
