; instruction-faithful ARM64 fallback for RobloxLib::function_1be44a8
0x0000000001be44a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001be44ac: stp        x29, x30, [sp, #0x10]
0x0000000001be44b0: add        x29, sp, #0x10
0x0000000001be44b4: mov        x19, x0
0x0000000001be44b8: adrp       x8, #0x5bd8000
0x0000000001be44bc: add        x8, x8, #0x418
0x0000000001be44c0: str        x8, [x0]
0x0000000001be44c4: ldr        x0, [x0, #0xc0]
0x0000000001be44c8: str        xzr, [x19, #0xc0]
0x0000000001be44cc: cbz        x0, #0x1be44dc
0x0000000001be44d0: ldr        x8, [x0]
0x0000000001be44d4: ldr        x8, [x8, #8]
0x0000000001be44d8: blr        x8
0x0000000001be44dc: ldr        x0, [x19, #0xb8]
0x0000000001be44e0: str        xzr, [x19, #0xb8]
0x0000000001be44e4: cbz        x0, #0x1be44f4
0x0000000001be44e8: ldr        x8, [x0]
0x0000000001be44ec: ldr        x8, [x8, #8]
0x0000000001be44f0: blr        x8
0x0000000001be44f4: ldr        x0, [x19, #0xb0]
0x0000000001be44f8: str        xzr, [x19, #0xb0]
0x0000000001be44fc: cbz        x0, #0x1be450c
0x0000000001be4500: ldr        x8, [x0]
0x0000000001be4504: ldr        x8, [x8, #8]
0x0000000001be4508: blr        x8
0x0000000001be450c: mov        x0, x19
0x0000000001be4510: ldp        x29, x30, [sp, #0x10]
0x0000000001be4514: ldp        x20, x19, [sp], #0x20
0x0000000001be4518: b          #0x47e93a8
