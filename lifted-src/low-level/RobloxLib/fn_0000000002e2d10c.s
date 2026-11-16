; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d10c
0x0000000002e2d10c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2d110: stp        x29, x30, [sp, #0x10]
0x0000000002e2d114: add        x29, sp, #0x10
0x0000000002e2d118: mov        x19, x0
0x0000000002e2d11c: adrp       x8, #0x5ee6000
0x0000000002e2d120: add        x8, x8, #0xab0
0x0000000002e2d124: str        x8, [x0]
0x0000000002e2d128: ldr        x1, [x0, #0xb8]!
0x0000000002e2d12c: str        xzr, [x0]
0x0000000002e2d130: cbz        x1, #0x2e2d138
0x0000000002e2d134: bl         #0x246a4
0x0000000002e2d138: mov        x0, x19
0x0000000002e2d13c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2d140: ldp        x20, x19, [sp], #0x20
0x0000000002e2d144: b          #0x440a6a0
