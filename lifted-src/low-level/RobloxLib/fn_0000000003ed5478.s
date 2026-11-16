; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5478
0x0000000003ed5478: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed547c: stp        x29, x30, [sp, #0x10]
0x0000000003ed5480: add        x29, sp, #0x10
0x0000000003ed5484: mov        x19, x0
0x0000000003ed5488: adrp       x8, #0x5fb8000
0x0000000003ed548c: add        x8, x8, #0x8d0
0x0000000003ed5490: str        x8, [x0]
0x0000000003ed5494: ldr        x0, [x0, #0xc0]
0x0000000003ed5498: str        xzr, [x19, #0xc0]
0x0000000003ed549c: cbz        x0, #0x3ed54ac
0x0000000003ed54a0: ldr        x8, [x0]
0x0000000003ed54a4: ldr        x8, [x8, #8]
0x0000000003ed54a8: blr        x8
0x0000000003ed54ac: ldr        x0, [x19, #0xb8]
0x0000000003ed54b0: str        xzr, [x19, #0xb8]
0x0000000003ed54b4: cbz        x0, #0x3ed54c4
0x0000000003ed54b8: ldr        x8, [x0]
0x0000000003ed54bc: ldr        x8, [x8, #8]
0x0000000003ed54c0: blr        x8
0x0000000003ed54c4: mov        x0, x19
0x0000000003ed54c8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed54cc: ldp        x20, x19, [sp], #0x20
0x0000000003ed54d0: b          #0x47e93a8
