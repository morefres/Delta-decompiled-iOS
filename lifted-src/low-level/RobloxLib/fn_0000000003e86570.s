; instruction-faithful ARM64 fallback for RobloxLib::function_3e86570
0x0000000003e86570: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86574: stp        x29, x30, [sp, #0x10]
0x0000000003e86578: add        x29, sp, #0x10
0x0000000003e8657c: mov        x19, x0
0x0000000003e86580: adrp       x8, #0x5bd8000
0x0000000003e86584: add        x8, x8, #0x418
0x0000000003e86588: str        x8, [x0]
0x0000000003e8658c: ldr        x0, [x0, #0xc0]
0x0000000003e86590: str        xzr, [x19, #0xc0]
0x0000000003e86594: cbz        x0, #0x3e865a4
0x0000000003e86598: ldr        x8, [x0]
0x0000000003e8659c: ldr        x8, [x8, #8]
0x0000000003e865a0: blr        x8
0x0000000003e865a4: ldr        x0, [x19, #0xb8]
0x0000000003e865a8: str        xzr, [x19, #0xb8]
0x0000000003e865ac: cbz        x0, #0x3e865bc
0x0000000003e865b0: ldr        x8, [x0]
0x0000000003e865b4: ldr        x8, [x8, #8]
0x0000000003e865b8: blr        x8
0x0000000003e865bc: ldr        x0, [x19, #0xb0]
0x0000000003e865c0: str        xzr, [x19, #0xb0]
0x0000000003e865c4: cbz        x0, #0x3e865d4
0x0000000003e865c8: ldr        x8, [x0]
0x0000000003e865cc: ldr        x8, [x8, #8]
0x0000000003e865d0: blr        x8
0x0000000003e865d4: mov        x0, x19
0x0000000003e865d8: ldp        x29, x30, [sp, #0x10]
0x0000000003e865dc: ldp        x20, x19, [sp], #0x20
0x0000000003e865e0: b          #0x47e93a8
