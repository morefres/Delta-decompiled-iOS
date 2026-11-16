; instruction-faithful ARM64 fallback for RobloxLib::function_1d96490
0x0000000001d96490: stp        x20, x19, [sp, #-0x20]!
0x0000000001d96494: stp        x29, x30, [sp, #0x10]
0x0000000001d96498: add        x29, sp, #0x10
0x0000000001d9649c: mov        x19, x0
0x0000000001d964a0: adrp       x8, #0x5bdf000
0x0000000001d964a4: add        x8, x8, #0xa70
0x0000000001d964a8: str        x8, [x0]
0x0000000001d964ac: ldr        x0, [x0, #0xc0]
0x0000000001d964b0: str        xzr, [x19, #0xc0]
0x0000000001d964b4: cbz        x0, #0x1d964c4
0x0000000001d964b8: ldr        x8, [x0]
0x0000000001d964bc: ldr        x8, [x8, #8]
0x0000000001d964c0: blr        x8
0x0000000001d964c4: ldr        x0, [x19, #0xb8]
0x0000000001d964c8: str        xzr, [x19, #0xb8]
0x0000000001d964cc: cbz        x0, #0x1d964dc
0x0000000001d964d0: ldr        x8, [x0]
0x0000000001d964d4: ldr        x8, [x8, #8]
0x0000000001d964d8: blr        x8
0x0000000001d964dc: ldr        x0, [x19, #0xb0]
0x0000000001d964e0: str        xzr, [x19, #0xb0]
0x0000000001d964e4: cbz        x0, #0x1d964f4
0x0000000001d964e8: ldr        x8, [x0]
0x0000000001d964ec: ldr        x8, [x8, #8]
0x0000000001d964f0: blr        x8
0x0000000001d964f4: mov        x0, x19
0x0000000001d964f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d964fc: ldp        x20, x19, [sp], #0x20
0x0000000001d96500: b          #0x47e93a8
