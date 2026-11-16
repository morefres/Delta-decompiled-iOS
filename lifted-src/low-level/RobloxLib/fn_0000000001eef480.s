; instruction-faithful ARM64 fallback for RobloxLib::function_1eef480
0x0000000001eef480: stp        x20, x19, [sp, #-0x20]!
0x0000000001eef484: stp        x29, x30, [sp, #0x10]
0x0000000001eef488: add        x29, sp, #0x10
0x0000000001eef48c: mov        x19, x0
0x0000000001eef490: adrp       x8, #0x5e03000
0x0000000001eef494: add        x8, x8, #0x9d8
0x0000000001eef498: str        x8, [x0]
0x0000000001eef49c: ldr        x0, [x0, #0xc0]
0x0000000001eef4a0: str        xzr, [x19, #0xc0]
0x0000000001eef4a4: cbz        x0, #0x1eef4b4
0x0000000001eef4a8: ldr        x8, [x0]
0x0000000001eef4ac: ldr        x8, [x8, #8]
0x0000000001eef4b0: blr        x8
0x0000000001eef4b4: ldr        x0, [x19, #0xb8]
0x0000000001eef4b8: str        xzr, [x19, #0xb8]
0x0000000001eef4bc: cbz        x0, #0x1eef4cc
0x0000000001eef4c0: ldr        x8, [x0]
0x0000000001eef4c4: ldr        x8, [x8, #8]
0x0000000001eef4c8: blr        x8
0x0000000001eef4cc: mov        x0, x19
0x0000000001eef4d0: ldp        x29, x30, [sp, #0x10]
0x0000000001eef4d4: ldp        x20, x19, [sp], #0x20
0x0000000001eef4d8: b          #0x47e93a8
