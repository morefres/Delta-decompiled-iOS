; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d0c8
0x0000000001b1d0c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1d0cc: stp        x29, x30, [sp, #0x10]
0x0000000001b1d0d0: add        x29, sp, #0x10
0x0000000001b1d0d4: mov        x19, x0
0x0000000001b1d0d8: adrp       x8, #0x5bd8000
0x0000000001b1d0dc: add        x8, x8, #0x7e0
0x0000000001b1d0e0: str        x8, [x0]
0x0000000001b1d0e4: ldr        x0, [x0, #0xc0]
0x0000000001b1d0e8: str        xzr, [x19, #0xc0]
0x0000000001b1d0ec: cbz        x0, #0x1b1d0fc
0x0000000001b1d0f0: ldr        x8, [x0]
0x0000000001b1d0f4: ldr        x8, [x8, #8]
0x0000000001b1d0f8: blr        x8
0x0000000001b1d0fc: ldr        x0, [x19, #0xb8]
0x0000000001b1d100: str        xzr, [x19, #0xb8]
0x0000000001b1d104: cbz        x0, #0x1b1d114
0x0000000001b1d108: ldr        x8, [x0]
0x0000000001b1d10c: ldr        x8, [x8, #8]
0x0000000001b1d110: blr        x8
0x0000000001b1d114: ldr        x0, [x19, #0xb0]
0x0000000001b1d118: str        xzr, [x19, #0xb0]
0x0000000001b1d11c: cbz        x0, #0x1b1d12c
0x0000000001b1d120: ldr        x8, [x0]
0x0000000001b1d124: ldr        x8, [x8, #8]
0x0000000001b1d128: blr        x8
0x0000000001b1d12c: mov        x0, x19
0x0000000001b1d130: ldp        x29, x30, [sp, #0x10]
0x0000000001b1d134: ldp        x20, x19, [sp], #0x20
0x0000000001b1d138: b          #0x47e93a8
