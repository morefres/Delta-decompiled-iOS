; instruction-faithful ARM64 fallback for RobloxLib::function_2eb86f0
0x0000000002eb86f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb86f4: stp        x29, x30, [sp, #0x10]
0x0000000002eb86f8: add        x29, sp, #0x10
0x0000000002eb86fc: mov        x19, x0
0x0000000002eb8700: adrp       x8, #0x5bd8000
0x0000000002eb8704: add        x8, x8, #0x418
0x0000000002eb8708: str        x8, [x0]
0x0000000002eb870c: ldr        x0, [x0, #0xc0]
0x0000000002eb8710: str        xzr, [x19, #0xc0]
0x0000000002eb8714: cbz        x0, #0x2eb8724
0x0000000002eb8718: ldr        x8, [x0]
0x0000000002eb871c: ldr        x8, [x8, #8]
0x0000000002eb8720: blr        x8
0x0000000002eb8724: ldr        x0, [x19, #0xb8]
0x0000000002eb8728: str        xzr, [x19, #0xb8]
0x0000000002eb872c: cbz        x0, #0x2eb873c
0x0000000002eb8730: ldr        x8, [x0]
0x0000000002eb8734: ldr        x8, [x8, #8]
0x0000000002eb8738: blr        x8
0x0000000002eb873c: ldr        x0, [x19, #0xb0]
0x0000000002eb8740: str        xzr, [x19, #0xb0]
0x0000000002eb8744: cbz        x0, #0x2eb8754
0x0000000002eb8748: ldr        x8, [x0]
0x0000000002eb874c: ldr        x8, [x8, #8]
0x0000000002eb8750: blr        x8
0x0000000002eb8754: mov        x0, x19
0x0000000002eb8758: ldp        x29, x30, [sp, #0x10]
0x0000000002eb875c: ldp        x20, x19, [sp], #0x20
0x0000000002eb8760: b          #0x47e93a8
