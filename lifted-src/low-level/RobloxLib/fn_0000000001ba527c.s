; instruction-faithful ARM64 fallback for RobloxLib::function_1ba527c
0x0000000001ba527c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba5280: stp        x29, x30, [sp, #0x10]
0x0000000001ba5284: add        x29, sp, #0x10
0x0000000001ba5288: mov        x19, x0
0x0000000001ba528c: adrp       x8, #0x5bd8000
0x0000000001ba5290: add        x8, x8, #0x418
0x0000000001ba5294: str        x8, [x0]
0x0000000001ba5298: ldr        x0, [x0, #0xc0]
0x0000000001ba529c: str        xzr, [x19, #0xc0]
0x0000000001ba52a0: cbz        x0, #0x1ba52b0
0x0000000001ba52a4: ldr        x8, [x0]
0x0000000001ba52a8: ldr        x8, [x8, #8]
0x0000000001ba52ac: blr        x8
0x0000000001ba52b0: ldr        x0, [x19, #0xb8]
0x0000000001ba52b4: str        xzr, [x19, #0xb8]
0x0000000001ba52b8: cbz        x0, #0x1ba52c8
0x0000000001ba52bc: ldr        x8, [x0]
0x0000000001ba52c0: ldr        x8, [x8, #8]
0x0000000001ba52c4: blr        x8
0x0000000001ba52c8: ldr        x0, [x19, #0xb0]
0x0000000001ba52cc: str        xzr, [x19, #0xb0]
0x0000000001ba52d0: cbz        x0, #0x1ba52e0
0x0000000001ba52d4: ldr        x8, [x0]
0x0000000001ba52d8: ldr        x8, [x8, #8]
0x0000000001ba52dc: blr        x8
0x0000000001ba52e0: mov        x0, x19
0x0000000001ba52e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba52e8: ldp        x20, x19, [sp], #0x20
0x0000000001ba52ec: b          #0x47e93a8
