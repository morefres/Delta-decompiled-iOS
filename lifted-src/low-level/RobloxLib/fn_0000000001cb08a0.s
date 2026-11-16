; instruction-faithful ARM64 fallback for RobloxLib::function_1cb08a0
0x0000000001cb08a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb08a4: stp        x29, x30, [sp, #0x10]
0x0000000001cb08a8: add        x29, sp, #0x10
0x0000000001cb08ac: mov        x19, x0
0x0000000001cb08b0: adrp       x8, #0x5bd8000
0x0000000001cb08b4: add        x8, x8, #0x418
0x0000000001cb08b8: str        x8, [x0]
0x0000000001cb08bc: ldr        x0, [x0, #0xc0]
0x0000000001cb08c0: str        xzr, [x19, #0xc0]
0x0000000001cb08c4: cbz        x0, #0x1cb08d4
0x0000000001cb08c8: ldr        x8, [x0]
0x0000000001cb08cc: ldr        x8, [x8, #8]
0x0000000001cb08d0: blr        x8
0x0000000001cb08d4: ldr        x0, [x19, #0xb8]
0x0000000001cb08d8: str        xzr, [x19, #0xb8]
0x0000000001cb08dc: cbz        x0, #0x1cb08ec
0x0000000001cb08e0: ldr        x8, [x0]
0x0000000001cb08e4: ldr        x8, [x8, #8]
0x0000000001cb08e8: blr        x8
0x0000000001cb08ec: ldr        x0, [x19, #0xb0]
0x0000000001cb08f0: str        xzr, [x19, #0xb0]
0x0000000001cb08f4: cbz        x0, #0x1cb0904
0x0000000001cb08f8: ldr        x8, [x0]
0x0000000001cb08fc: ldr        x8, [x8, #8]
0x0000000001cb0900: blr        x8
0x0000000001cb0904: mov        x0, x19
0x0000000001cb0908: ldp        x29, x30, [sp, #0x10]
0x0000000001cb090c: ldp        x20, x19, [sp], #0x20
0x0000000001cb0910: b          #0x47e93a8
