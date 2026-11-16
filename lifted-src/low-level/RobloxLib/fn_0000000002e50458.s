; instruction-faithful ARM64 fallback for RobloxLib::function_2e50458
0x0000000002e50458: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5045c: stp        x29, x30, [sp, #0x10]
0x0000000002e50460: add        x29, sp, #0x10
0x0000000002e50464: mov        x19, x0
0x0000000002e50468: adrp       x8, #0x5bd8000
0x0000000002e5046c: add        x8, x8, #0x418
0x0000000002e50470: str        x8, [x0]
0x0000000002e50474: ldr        x0, [x0, #0xc0]
0x0000000002e50478: str        xzr, [x19, #0xc0]
0x0000000002e5047c: cbz        x0, #0x2e5048c
0x0000000002e50480: ldr        x8, [x0]
0x0000000002e50484: ldr        x8, [x8, #8]
0x0000000002e50488: blr        x8
0x0000000002e5048c: ldr        x0, [x19, #0xb8]
0x0000000002e50490: str        xzr, [x19, #0xb8]
0x0000000002e50494: cbz        x0, #0x2e504a4
0x0000000002e50498: ldr        x8, [x0]
0x0000000002e5049c: ldr        x8, [x8, #8]
0x0000000002e504a0: blr        x8
0x0000000002e504a4: ldr        x0, [x19, #0xb0]
0x0000000002e504a8: str        xzr, [x19, #0xb0]
0x0000000002e504ac: cbz        x0, #0x2e504bc
0x0000000002e504b0: ldr        x8, [x0]
0x0000000002e504b4: ldr        x8, [x8, #8]
0x0000000002e504b8: blr        x8
0x0000000002e504bc: mov        x0, x19
0x0000000002e504c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e504c4: ldp        x20, x19, [sp], #0x20
0x0000000002e504c8: b          #0x47e93a8
