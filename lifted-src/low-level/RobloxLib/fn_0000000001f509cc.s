; instruction-faithful ARM64 fallback for RobloxLib::function_1f509cc
0x0000000001f509cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f509d0: stp        x29, x30, [sp, #0x10]
0x0000000001f509d4: add        x29, sp, #0x10
0x0000000001f509d8: mov        x19, x1
0x0000000001f509dc: mov        x20, x0
0x0000000001f509e0: mov        x0, x2
0x0000000001f509e4: bl         #0x1e79c
0x0000000001f509e8: mov        x2, x0
0x0000000001f509ec: ldr        x8, [x20]
0x0000000001f509f0: ldr        x3, [x8, #0x110]
0x0000000001f509f4: mov        x0, x20
0x0000000001f509f8: mov        x1, x19
0x0000000001f509fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f50a00: ldp        x20, x19, [sp], #0x20
0x0000000001f50a04: br         x3
