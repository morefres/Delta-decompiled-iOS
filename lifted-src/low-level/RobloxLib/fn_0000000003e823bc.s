; instruction-faithful ARM64 fallback for RobloxLib::function_3e823bc
0x0000000003e823bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e823c0: stp        x29, x30, [sp, #0x10]
0x0000000003e823c4: add        x29, sp, #0x10
0x0000000003e823c8: mov        x19, x0
0x0000000003e823cc: adrp       x8, #0x5bd8000
0x0000000003e823d0: add        x8, x8, #0x548
0x0000000003e823d4: str        x8, [x0]
0x0000000003e823d8: ldr        x0, [x0, #0xc0]
0x0000000003e823dc: str        xzr, [x19, #0xc0]
0x0000000003e823e0: cbz        x0, #0x3e823f0
0x0000000003e823e4: ldr        x8, [x0]
0x0000000003e823e8: ldr        x8, [x8, #8]
0x0000000003e823ec: blr        x8
0x0000000003e823f0: ldr        x0, [x19, #0xb8]
0x0000000003e823f4: str        xzr, [x19, #0xb8]
0x0000000003e823f8: cbz        x0, #0x3e82408
0x0000000003e823fc: ldr        x8, [x0]
0x0000000003e82400: ldr        x8, [x8, #8]
0x0000000003e82404: blr        x8
0x0000000003e82408: ldr        x0, [x19, #0xb0]
0x0000000003e8240c: str        xzr, [x19, #0xb0]
0x0000000003e82410: cbz        x0, #0x3e82420
0x0000000003e82414: ldr        x8, [x0]
0x0000000003e82418: ldr        x8, [x8, #8]
0x0000000003e8241c: blr        x8
0x0000000003e82420: mov        x0, x19
0x0000000003e82424: ldp        x29, x30, [sp, #0x10]
0x0000000003e82428: ldp        x20, x19, [sp], #0x20
0x0000000003e8242c: b          #0x47e93a8
