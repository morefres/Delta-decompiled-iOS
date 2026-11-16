; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e0f4
0x0000000001e9e0f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9e0f8: stp        x29, x30, [sp, #0x10]
0x0000000001e9e0fc: add        x29, sp, #0x10
0x0000000001e9e100: mov        x19, x0
0x0000000001e9e104: adrp       x8, #0x5df6000
0x0000000001e9e108: add        x8, x8, #0x740
0x0000000001e9e10c: str        x8, [x0]
0x0000000001e9e110: ldr        x1, [x0, #0xb8]!
0x0000000001e9e114: str        xzr, [x0]
0x0000000001e9e118: cbz        x1, #0x1e9e120
0x0000000001e9e11c: bl         #0x246a4
0x0000000001e9e120: mov        x0, x19
0x0000000001e9e124: bl         #0x440a6a0
0x0000000001e9e128: ldp        x29, x30, [sp, #0x10]
0x0000000001e9e12c: ldp        x20, x19, [sp], #0x20
0x0000000001e9e130: b          #0x47e93a8
