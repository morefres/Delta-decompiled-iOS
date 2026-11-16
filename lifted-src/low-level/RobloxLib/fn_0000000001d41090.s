; instruction-faithful ARM64 fallback for RobloxLib::function_1d41090
0x0000000001d41090: stp        x20, x19, [sp, #-0x20]!
0x0000000001d41094: stp        x29, x30, [sp, #0x10]
0x0000000001d41098: add        x29, sp, #0x10
0x0000000001d4109c: mov        x19, x0
0x0000000001d410a0: adrp       x8, #0x5bd8000
0x0000000001d410a4: add        x8, x8, #0x2e8
0x0000000001d410a8: str        x8, [x0]
0x0000000001d410ac: ldr        x0, [x0, #0xc0]
0x0000000001d410b0: str        xzr, [x19, #0xc0]
0x0000000001d410b4: cbz        x0, #0x1d410c4
0x0000000001d410b8: ldr        x8, [x0]
0x0000000001d410bc: ldr        x8, [x8, #8]
0x0000000001d410c0: blr        x8
0x0000000001d410c4: ldr        x0, [x19, #0xb8]
0x0000000001d410c8: str        xzr, [x19, #0xb8]
0x0000000001d410cc: cbz        x0, #0x1d410dc
0x0000000001d410d0: ldr        x8, [x0]
0x0000000001d410d4: ldr        x8, [x8, #8]
0x0000000001d410d8: blr        x8
0x0000000001d410dc: ldr        x0, [x19, #0xb0]
0x0000000001d410e0: str        xzr, [x19, #0xb0]
0x0000000001d410e4: cbz        x0, #0x1d410f4
0x0000000001d410e8: ldr        x8, [x0]
0x0000000001d410ec: ldr        x8, [x8, #8]
0x0000000001d410f0: blr        x8
0x0000000001d410f4: mov        x0, x19
0x0000000001d410f8: ldp        x29, x30, [sp, #0x10]
0x0000000001d410fc: ldp        x20, x19, [sp], #0x20
0x0000000001d41100: b          #0x47e93a8
