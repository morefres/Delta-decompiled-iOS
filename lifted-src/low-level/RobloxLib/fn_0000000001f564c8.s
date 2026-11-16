; instruction-faithful ARM64 fallback for RobloxLib::function_1f564c8
0x0000000001f564c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f564cc: stp        x29, x30, [sp, #0x10]
0x0000000001f564d0: add        x29, sp, #0x10
0x0000000001f564d4: mov        x19, x0
0x0000000001f564d8: adrp       x8, #0x5bd8000
0x0000000001f564dc: add        x8, x8, #0x7e0
0x0000000001f564e0: str        x8, [x0]
0x0000000001f564e4: ldr        x0, [x0, #0xc0]
0x0000000001f564e8: str        xzr, [x19, #0xc0]
0x0000000001f564ec: cbz        x0, #0x1f564fc
0x0000000001f564f0: ldr        x8, [x0]
0x0000000001f564f4: ldr        x8, [x8, #8]
0x0000000001f564f8: blr        x8
0x0000000001f564fc: ldr        x0, [x19, #0xb8]
0x0000000001f56500: str        xzr, [x19, #0xb8]
0x0000000001f56504: cbz        x0, #0x1f56514
0x0000000001f56508: ldr        x8, [x0]
0x0000000001f5650c: ldr        x8, [x8, #8]
0x0000000001f56510: blr        x8
0x0000000001f56514: ldr        x0, [x19, #0xb0]
0x0000000001f56518: str        xzr, [x19, #0xb0]
0x0000000001f5651c: cbz        x0, #0x1f5652c
0x0000000001f56520: ldr        x8, [x0]
0x0000000001f56524: ldr        x8, [x8, #8]
0x0000000001f56528: blr        x8
0x0000000001f5652c: mov        x0, x19
0x0000000001f56530: ldp        x29, x30, [sp, #0x10]
0x0000000001f56534: ldp        x20, x19, [sp], #0x20
0x0000000001f56538: b          #0x47e93a8
