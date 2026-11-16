; instruction-faithful ARM64 fallback for RobloxLib::function_2e4c8c8
0x0000000002e4c8c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4c8cc: stp        x29, x30, [sp, #0x10]
0x0000000002e4c8d0: add        x29, sp, #0x10
0x0000000002e4c8d4: mov        x19, x0
0x0000000002e4c8d8: adrp       x8, #0x5bd8000
0x0000000002e4c8dc: add        x8, x8, #0x418
0x0000000002e4c8e0: str        x8, [x0]
0x0000000002e4c8e4: ldr        x0, [x0, #0xc0]
0x0000000002e4c8e8: str        xzr, [x19, #0xc0]
0x0000000002e4c8ec: cbz        x0, #0x2e4c8fc
0x0000000002e4c8f0: ldr        x8, [x0]
0x0000000002e4c8f4: ldr        x8, [x8, #8]
0x0000000002e4c8f8: blr        x8
0x0000000002e4c8fc: ldr        x0, [x19, #0xb8]
0x0000000002e4c900: str        xzr, [x19, #0xb8]
0x0000000002e4c904: cbz        x0, #0x2e4c914
0x0000000002e4c908: ldr        x8, [x0]
0x0000000002e4c90c: ldr        x8, [x8, #8]
0x0000000002e4c910: blr        x8
0x0000000002e4c914: ldr        x0, [x19, #0xb0]
0x0000000002e4c918: str        xzr, [x19, #0xb0]
0x0000000002e4c91c: cbz        x0, #0x2e4c92c
0x0000000002e4c920: ldr        x8, [x0]
0x0000000002e4c924: ldr        x8, [x8, #8]
0x0000000002e4c928: blr        x8
0x0000000002e4c92c: mov        x0, x19
0x0000000002e4c930: ldp        x29, x30, [sp, #0x10]
0x0000000002e4c934: ldp        x20, x19, [sp], #0x20
0x0000000002e4c938: b          #0x47e93a8
