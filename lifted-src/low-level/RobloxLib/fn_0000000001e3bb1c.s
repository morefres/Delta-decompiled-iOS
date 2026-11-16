; instruction-faithful ARM64 fallback for RobloxLib::function_1e3bb1c
0x0000000001e3bb1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3bb20: stp        x29, x30, [sp, #0x10]
0x0000000001e3bb24: add        x29, sp, #0x10
0x0000000001e3bb28: mov        x19, x0
0x0000000001e3bb2c: adrp       x8, #0x5dde000
0x0000000001e3bb30: add        x8, x8, #0xbd0
0x0000000001e3bb34: str        x8, [x0], #0xc0
0x0000000001e3bb38: mov        x1, #0
0x0000000001e3bb3c: bl         #0x4e468
0x0000000001e3bb40: mov        x0, x19
0x0000000001e3bb44: ldr        x1, [x0, #0xb8]!
0x0000000001e3bb48: str        xzr, [x0]
0x0000000001e3bb4c: cbz        x1, #0x1e3bb54
0x0000000001e3bb50: bl         #0x246a4
0x0000000001e3bb54: mov        x0, x19
0x0000000001e3bb58: bl         #0x440a6a0
0x0000000001e3bb5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e3bb60: ldp        x20, x19, [sp], #0x20
0x0000000001e3bb64: b          #0x47e93a8
