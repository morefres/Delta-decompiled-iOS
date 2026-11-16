; instruction-faithful ARM64 fallback for RobloxLib::function_2e59270
0x0000000002e59270: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59274: stp        x29, x30, [sp, #0x10]
0x0000000002e59278: add        x29, sp, #0x10
0x0000000002e5927c: mov        x19, x0
0x0000000002e59280: adrp       x8, #0x5bd8000
0x0000000002e59284: add        x8, x8, #0x418
0x0000000002e59288: str        x8, [x0]
0x0000000002e5928c: ldr        x0, [x0, #0xc0]
0x0000000002e59290: str        xzr, [x19, #0xc0]
0x0000000002e59294: cbz        x0, #0x2e592a4
0x0000000002e59298: ldr        x8, [x0]
0x0000000002e5929c: ldr        x8, [x8, #8]
0x0000000002e592a0: blr        x8
0x0000000002e592a4: ldr        x0, [x19, #0xb8]
0x0000000002e592a8: str        xzr, [x19, #0xb8]
0x0000000002e592ac: cbz        x0, #0x2e592bc
0x0000000002e592b0: ldr        x8, [x0]
0x0000000002e592b4: ldr        x8, [x8, #8]
0x0000000002e592b8: blr        x8
0x0000000002e592bc: ldr        x0, [x19, #0xb0]
0x0000000002e592c0: str        xzr, [x19, #0xb0]
0x0000000002e592c4: cbz        x0, #0x2e592d4
0x0000000002e592c8: ldr        x8, [x0]
0x0000000002e592cc: ldr        x8, [x8, #8]
0x0000000002e592d0: blr        x8
0x0000000002e592d4: mov        x0, x19
0x0000000002e592d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e592dc: ldp        x20, x19, [sp], #0x20
0x0000000002e592e0: b          #0x47e93a8
