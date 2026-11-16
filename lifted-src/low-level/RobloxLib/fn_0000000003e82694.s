; instruction-faithful ARM64 fallback for RobloxLib::function_3e82694
0x0000000003e82694: stp        x20, x19, [sp, #-0x20]!
0x0000000003e82698: stp        x29, x30, [sp, #0x10]
0x0000000003e8269c: add        x29, sp, #0x10
0x0000000003e826a0: mov        x19, x0
0x0000000003e826a4: adrp       x8, #0x5bd8000
0x0000000003e826a8: add        x8, x8, #0x418
0x0000000003e826ac: str        x8, [x0]
0x0000000003e826b0: ldr        x0, [x0, #0xc0]
0x0000000003e826b4: str        xzr, [x19, #0xc0]
0x0000000003e826b8: cbz        x0, #0x3e826c8
0x0000000003e826bc: ldr        x8, [x0]
0x0000000003e826c0: ldr        x8, [x8, #8]
0x0000000003e826c4: blr        x8
0x0000000003e826c8: ldr        x0, [x19, #0xb8]
0x0000000003e826cc: str        xzr, [x19, #0xb8]
0x0000000003e826d0: cbz        x0, #0x3e826e0
0x0000000003e826d4: ldr        x8, [x0]
0x0000000003e826d8: ldr        x8, [x8, #8]
0x0000000003e826dc: blr        x8
0x0000000003e826e0: ldr        x0, [x19, #0xb0]
0x0000000003e826e4: str        xzr, [x19, #0xb0]
0x0000000003e826e8: cbz        x0, #0x3e826f8
0x0000000003e826ec: ldr        x8, [x0]
0x0000000003e826f0: ldr        x8, [x8, #8]
0x0000000003e826f4: blr        x8
0x0000000003e826f8: mov        x0, x19
0x0000000003e826fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e82700: ldp        x20, x19, [sp], #0x20
0x0000000003e82704: b          #0x47e93a8
