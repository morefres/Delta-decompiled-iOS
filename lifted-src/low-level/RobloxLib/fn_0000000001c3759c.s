; instruction-faithful ARM64 fallback for RobloxLib::function_1c3759c
0x0000000001c3759c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c375a0: stp        x29, x30, [sp, #0x10]
0x0000000001c375a4: add        x29, sp, #0x10
0x0000000001c375a8: mov        x19, x0
0x0000000001c375ac: adrp       x8, #0x5bd8000
0x0000000001c375b0: add        x8, x8, #0x7e0
0x0000000001c375b4: str        x8, [x0]
0x0000000001c375b8: ldr        x0, [x0, #0xc0]
0x0000000001c375bc: str        xzr, [x19, #0xc0]
0x0000000001c375c0: cbz        x0, #0x1c375d0
0x0000000001c375c4: ldr        x8, [x0]
0x0000000001c375c8: ldr        x8, [x8, #8]
0x0000000001c375cc: blr        x8
0x0000000001c375d0: ldr        x0, [x19, #0xb8]
0x0000000001c375d4: str        xzr, [x19, #0xb8]
0x0000000001c375d8: cbz        x0, #0x1c375e8
0x0000000001c375dc: ldr        x8, [x0]
0x0000000001c375e0: ldr        x8, [x8, #8]
0x0000000001c375e4: blr        x8
0x0000000001c375e8: ldr        x0, [x19, #0xb0]
0x0000000001c375ec: str        xzr, [x19, #0xb0]
0x0000000001c375f0: cbz        x0, #0x1c37600
0x0000000001c375f4: ldr        x8, [x0]
0x0000000001c375f8: ldr        x8, [x8, #8]
0x0000000001c375fc: blr        x8
0x0000000001c37600: mov        x0, x19
0x0000000001c37604: ldp        x29, x30, [sp, #0x10]
0x0000000001c37608: ldp        x20, x19, [sp], #0x20
0x0000000001c3760c: b          #0x47e93a8
