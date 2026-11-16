; instruction-faithful ARM64 fallback for RobloxLib::function_2e72398
0x0000000002e72398: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7239c: stp        x29, x30, [sp, #0x10]
0x0000000002e723a0: add        x29, sp, #0x10
0x0000000002e723a4: mov        x19, x0
0x0000000002e723a8: adrp       x8, #0x5bd8000
0x0000000002e723ac: add        x8, x8, #0x7e0
0x0000000002e723b0: str        x8, [x0]
0x0000000002e723b4: ldr        x0, [x0, #0xc0]
0x0000000002e723b8: str        xzr, [x19, #0xc0]
0x0000000002e723bc: cbz        x0, #0x2e723cc
0x0000000002e723c0: ldr        x8, [x0]
0x0000000002e723c4: ldr        x8, [x8, #8]
0x0000000002e723c8: blr        x8
0x0000000002e723cc: ldr        x0, [x19, #0xb8]
0x0000000002e723d0: str        xzr, [x19, #0xb8]
0x0000000002e723d4: cbz        x0, #0x2e723e4
0x0000000002e723d8: ldr        x8, [x0]
0x0000000002e723dc: ldr        x8, [x8, #8]
0x0000000002e723e0: blr        x8
0x0000000002e723e4: ldr        x0, [x19, #0xb0]
0x0000000002e723e8: str        xzr, [x19, #0xb0]
0x0000000002e723ec: cbz        x0, #0x2e723fc
0x0000000002e723f0: ldr        x8, [x0]
0x0000000002e723f4: ldr        x8, [x8, #8]
0x0000000002e723f8: blr        x8
0x0000000002e723fc: mov        x0, x19
0x0000000002e72400: ldp        x29, x30, [sp, #0x10]
0x0000000002e72404: ldp        x20, x19, [sp], #0x20
0x0000000002e72408: b          #0x47e93a8
