; instruction-faithful ARM64 fallback for RobloxLib::function_2a30270
0x0000000002a30270: stp        x20, x19, [sp, #-0x20]!
0x0000000002a30274: stp        x29, x30, [sp, #0x10]
0x0000000002a30278: add        x29, sp, #0x10
0x0000000002a3027c: mov        x19, x0
0x0000000002a30280: adrp       x8, #0x5bed000
0x0000000002a30284: add        x8, x8, #0x240
0x0000000002a30288: str        x8, [x0]
0x0000000002a3028c: ldr        x0, [x0, #0xc0]
0x0000000002a30290: str        xzr, [x19, #0xc0]
0x0000000002a30294: cbz        x0, #0x2a302a4
0x0000000002a30298: ldr        x8, [x0]
0x0000000002a3029c: ldr        x8, [x8, #8]
0x0000000002a302a0: blr        x8
0x0000000002a302a4: ldr        x0, [x19, #0xb8]
0x0000000002a302a8: str        xzr, [x19, #0xb8]
0x0000000002a302ac: cbz        x0, #0x2a302bc
0x0000000002a302b0: ldr        x8, [x0]
0x0000000002a302b4: ldr        x8, [x8, #8]
0x0000000002a302b8: blr        x8
0x0000000002a302bc: ldr        x0, [x19, #0xb0]
0x0000000002a302c0: str        xzr, [x19, #0xb0]
0x0000000002a302c4: cbz        x0, #0x2a302d4
0x0000000002a302c8: ldr        x8, [x0]
0x0000000002a302cc: ldr        x8, [x8, #8]
0x0000000002a302d0: blr        x8
0x0000000002a302d4: mov        x0, x19
0x0000000002a302d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a302dc: ldp        x20, x19, [sp], #0x20
0x0000000002a302e0: b          #0x47e93a8
