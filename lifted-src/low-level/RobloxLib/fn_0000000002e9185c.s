; instruction-faithful ARM64 fallback for RobloxLib::function_2e9185c
0x0000000002e9185c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e91860: stp        x29, x30, [sp, #0x10]
0x0000000002e91864: add        x29, sp, #0x10
0x0000000002e91868: mov        x19, x0
0x0000000002e9186c: adrp       x8, #0x5bd8000
0x0000000002e91870: add        x8, x8, #0x7e0
0x0000000002e91874: str        x8, [x0]
0x0000000002e91878: ldr        x0, [x0, #0xc0]
0x0000000002e9187c: str        xzr, [x19, #0xc0]
0x0000000002e91880: cbz        x0, #0x2e91890
0x0000000002e91884: ldr        x8, [x0]
0x0000000002e91888: ldr        x8, [x8, #8]
0x0000000002e9188c: blr        x8
0x0000000002e91890: ldr        x0, [x19, #0xb8]
0x0000000002e91894: str        xzr, [x19, #0xb8]
0x0000000002e91898: cbz        x0, #0x2e918a8
0x0000000002e9189c: ldr        x8, [x0]
0x0000000002e918a0: ldr        x8, [x8, #8]
0x0000000002e918a4: blr        x8
0x0000000002e918a8: ldr        x0, [x19, #0xb0]
0x0000000002e918ac: str        xzr, [x19, #0xb0]
0x0000000002e918b0: cbz        x0, #0x2e918c0
0x0000000002e918b4: ldr        x8, [x0]
0x0000000002e918b8: ldr        x8, [x8, #8]
0x0000000002e918bc: blr        x8
0x0000000002e918c0: mov        x0, x19
0x0000000002e918c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e918c8: ldp        x20, x19, [sp], #0x20
0x0000000002e918cc: b          #0x47e93a8
