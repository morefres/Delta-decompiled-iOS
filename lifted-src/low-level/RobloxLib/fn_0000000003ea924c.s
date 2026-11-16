; instruction-faithful ARM64 fallback for RobloxLib::function_3ea924c
0x0000000003ea924c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea9250: stp        x29, x30, [sp, #0x10]
0x0000000003ea9254: add        x29, sp, #0x10
0x0000000003ea9258: mov        x19, x0
0x0000000003ea925c: adrp       x8, #0x5bed000
0x0000000003ea9260: add        x8, x8, #0x110
0x0000000003ea9264: str        x8, [x0]
0x0000000003ea9268: ldr        x0, [x0, #0xc0]
0x0000000003ea926c: str        xzr, [x19, #0xc0]
0x0000000003ea9270: cbz        x0, #0x3ea9280
0x0000000003ea9274: ldr        x8, [x0]
0x0000000003ea9278: ldr        x8, [x8, #8]
0x0000000003ea927c: blr        x8
0x0000000003ea9280: ldr        x0, [x19, #0xb8]
0x0000000003ea9284: str        xzr, [x19, #0xb8]
0x0000000003ea9288: cbz        x0, #0x3ea9298
0x0000000003ea928c: ldr        x8, [x0]
0x0000000003ea9290: ldr        x8, [x8, #8]
0x0000000003ea9294: blr        x8
0x0000000003ea9298: ldr        x0, [x19, #0xb0]
0x0000000003ea929c: str        xzr, [x19, #0xb0]
0x0000000003ea92a0: cbz        x0, #0x3ea92b0
0x0000000003ea92a4: ldr        x8, [x0]
0x0000000003ea92a8: ldr        x8, [x8, #8]
0x0000000003ea92ac: blr        x8
0x0000000003ea92b0: mov        x0, x19
0x0000000003ea92b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea92b8: ldp        x20, x19, [sp], #0x20
0x0000000003ea92bc: b          #0x47e93a8
