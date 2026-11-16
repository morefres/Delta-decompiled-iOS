; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b4c8
0x0000000001e2b4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e2b4cc: stp        x29, x30, [sp, #0x10]
0x0000000001e2b4d0: add        x29, sp, #0x10
0x0000000001e2b4d4: mov        x19, x0
0x0000000001e2b4d8: adrp       x8, #0x5bdf000
0x0000000001e2b4dc: add        x8, x8, #0xa70
0x0000000001e2b4e0: str        x8, [x0]
0x0000000001e2b4e4: ldr        x0, [x0, #0xc0]
0x0000000001e2b4e8: str        xzr, [x19, #0xc0]
0x0000000001e2b4ec: cbz        x0, #0x1e2b4fc
0x0000000001e2b4f0: ldr        x8, [x0]
0x0000000001e2b4f4: ldr        x8, [x8, #8]
0x0000000001e2b4f8: blr        x8
0x0000000001e2b4fc: ldr        x0, [x19, #0xb8]
0x0000000001e2b500: str        xzr, [x19, #0xb8]
0x0000000001e2b504: cbz        x0, #0x1e2b514
0x0000000001e2b508: ldr        x8, [x0]
0x0000000001e2b50c: ldr        x8, [x8, #8]
0x0000000001e2b510: blr        x8
0x0000000001e2b514: ldr        x0, [x19, #0xb0]
0x0000000001e2b518: str        xzr, [x19, #0xb0]
0x0000000001e2b51c: cbz        x0, #0x1e2b52c
0x0000000001e2b520: ldr        x8, [x0]
0x0000000001e2b524: ldr        x8, [x8, #8]
0x0000000001e2b528: blr        x8
0x0000000001e2b52c: mov        x0, x19
0x0000000001e2b530: ldp        x29, x30, [sp, #0x10]
0x0000000001e2b534: ldp        x20, x19, [sp], #0x20
0x0000000001e2b538: b          #0x47e93a8
