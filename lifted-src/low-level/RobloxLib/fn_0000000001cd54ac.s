; instruction-faithful ARM64 fallback for RobloxLib::function_1cd54ac
0x0000000001cd54ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd54b0: stp        x29, x30, [sp, #0x10]
0x0000000001cd54b4: add        x29, sp, #0x10
0x0000000001cd54b8: mov        x19, x0
0x0000000001cd54bc: adrp       x8, #0x5d80000
0x0000000001cd54c0: add        x8, x8, #0x1c0
0x0000000001cd54c4: str        x8, [x0]
0x0000000001cd54c8: ldr        x0, [x0, #0xc0]
0x0000000001cd54cc: str        xzr, [x19, #0xc0]
0x0000000001cd54d0: cbz        x0, #0x1cd54e0
0x0000000001cd54d4: ldr        x8, [x0]
0x0000000001cd54d8: ldr        x8, [x8, #8]
0x0000000001cd54dc: blr        x8
0x0000000001cd54e0: ldr        x0, [x19, #0xb8]
0x0000000001cd54e4: str        xzr, [x19, #0xb8]
0x0000000001cd54e8: cbz        x0, #0x1cd54f8
0x0000000001cd54ec: ldr        x8, [x0]
0x0000000001cd54f0: ldr        x8, [x8, #8]
0x0000000001cd54f4: blr        x8
0x0000000001cd54f8: mov        x0, x19
0x0000000001cd54fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5500: ldp        x20, x19, [sp], #0x20
0x0000000001cd5504: b          #0x47e93a8
