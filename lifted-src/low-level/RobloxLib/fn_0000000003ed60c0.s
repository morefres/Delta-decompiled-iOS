; instruction-faithful ARM64 fallback for RobloxLib::function_3ed60c0
0x0000000003ed60c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed60c4: stp        x29, x30, [sp, #0x10]
0x0000000003ed60c8: add        x29, sp, #0x10
0x0000000003ed60cc: mov        x19, x0
0x0000000003ed60d0: adrp       x8, #0x5bd8000
0x0000000003ed60d4: add        x8, x8, #0x548
0x0000000003ed60d8: str        x8, [x0]
0x0000000003ed60dc: ldr        x0, [x0, #0xc0]
0x0000000003ed60e0: str        xzr, [x19, #0xc0]
0x0000000003ed60e4: cbz        x0, #0x3ed60f4
0x0000000003ed60e8: ldr        x8, [x0]
0x0000000003ed60ec: ldr        x8, [x8, #8]
0x0000000003ed60f0: blr        x8
0x0000000003ed60f4: ldr        x0, [x19, #0xb8]
0x0000000003ed60f8: str        xzr, [x19, #0xb8]
0x0000000003ed60fc: cbz        x0, #0x3ed610c
0x0000000003ed6100: ldr        x8, [x0]
0x0000000003ed6104: ldr        x8, [x8, #8]
0x0000000003ed6108: blr        x8
0x0000000003ed610c: ldr        x0, [x19, #0xb0]
0x0000000003ed6110: str        xzr, [x19, #0xb0]
0x0000000003ed6114: cbz        x0, #0x3ed6124
0x0000000003ed6118: ldr        x8, [x0]
0x0000000003ed611c: ldr        x8, [x8, #8]
0x0000000003ed6120: blr        x8
0x0000000003ed6124: mov        x0, x19
0x0000000003ed6128: ldp        x29, x30, [sp, #0x10]
0x0000000003ed612c: ldp        x20, x19, [sp], #0x20
0x0000000003ed6130: b          #0x47e93a8
