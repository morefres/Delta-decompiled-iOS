; instruction-faithful ARM64 fallback for RobloxLib::function_1cba5d0
0x0000000001cba5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba5d4: stp        x29, x30, [sp, #0x10]
0x0000000001cba5d8: add        x29, sp, #0x10
0x0000000001cba5dc: mov        x19, x0
0x0000000001cba5e0: adrp       x8, #0x5bd8000
0x0000000001cba5e4: add        x8, x8, #0x7e0
0x0000000001cba5e8: str        x8, [x0]
0x0000000001cba5ec: ldr        x0, [x0, #0xc0]
0x0000000001cba5f0: str        xzr, [x19, #0xc0]
0x0000000001cba5f4: cbz        x0, #0x1cba604
0x0000000001cba5f8: ldr        x8, [x0]
0x0000000001cba5fc: ldr        x8, [x8, #8]
0x0000000001cba600: blr        x8
0x0000000001cba604: ldr        x0, [x19, #0xb8]
0x0000000001cba608: str        xzr, [x19, #0xb8]
0x0000000001cba60c: cbz        x0, #0x1cba61c
0x0000000001cba610: ldr        x8, [x0]
0x0000000001cba614: ldr        x8, [x8, #8]
0x0000000001cba618: blr        x8
0x0000000001cba61c: ldr        x0, [x19, #0xb0]
0x0000000001cba620: str        xzr, [x19, #0xb0]
0x0000000001cba624: cbz        x0, #0x1cba634
0x0000000001cba628: ldr        x8, [x0]
0x0000000001cba62c: ldr        x8, [x8, #8]
0x0000000001cba630: blr        x8
0x0000000001cba634: mov        x0, x19
0x0000000001cba638: ldp        x29, x30, [sp, #0x10]
0x0000000001cba63c: ldp        x20, x19, [sp], #0x20
0x0000000001cba640: b          #0x47e93a8
