; instruction-faithful ARM64 fallback for RobloxLib::function_1e031c4
0x0000000001e031c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e031c8: stp        x29, x30, [sp, #0x10]
0x0000000001e031cc: add        x29, sp, #0x10
0x0000000001e031d0: mov        x19, x0
0x0000000001e031d4: ldr        x8, [x0, #0x20]
0x0000000001e031d8: cbz        x8, #0x1e031e8
0x0000000001e031dc: ldr        x8, [x8, #0x10]
0x0000000001e031e0: add        x0, x19, #0x28
0x0000000001e031e4: blr        x8
0x0000000001e031e8: add        x0, x19, #8
0x0000000001e031ec: bl         #0x1df28
0x0000000001e031f0: mov        x0, x19
0x0000000001e031f4: ldp        x29, x30, [sp, #0x10]
0x0000000001e031f8: ldp        x20, x19, [sp], #0x20
0x0000000001e031fc: b          #0x2c998
0x0000000001e03200: bl         #0x18bd8
