; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f5e4
0x0000000003e8f5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8f5e8: stp        x29, x30, [sp, #0x10]
0x0000000003e8f5ec: add        x29, sp, #0x10
0x0000000003e8f5f0: mov        x19, x0
0x0000000003e8f5f4: adrp       x8, #0x5bd8000
0x0000000003e8f5f8: add        x8, x8, #0x548
0x0000000003e8f5fc: str        x8, [x0]
0x0000000003e8f600: ldr        x0, [x0, #0xc0]
0x0000000003e8f604: str        xzr, [x19, #0xc0]
0x0000000003e8f608: cbz        x0, #0x3e8f618
0x0000000003e8f60c: ldr        x8, [x0]
0x0000000003e8f610: ldr        x8, [x8, #8]
0x0000000003e8f614: blr        x8
0x0000000003e8f618: ldr        x0, [x19, #0xb8]
0x0000000003e8f61c: str        xzr, [x19, #0xb8]
0x0000000003e8f620: cbz        x0, #0x3e8f630
0x0000000003e8f624: ldr        x8, [x0]
0x0000000003e8f628: ldr        x8, [x8, #8]
0x0000000003e8f62c: blr        x8
0x0000000003e8f630: ldr        x0, [x19, #0xb0]
0x0000000003e8f634: str        xzr, [x19, #0xb0]
0x0000000003e8f638: cbz        x0, #0x3e8f648
0x0000000003e8f63c: ldr        x8, [x0]
0x0000000003e8f640: ldr        x8, [x8, #8]
0x0000000003e8f644: blr        x8
0x0000000003e8f648: mov        x0, x19
0x0000000003e8f64c: ldp        x29, x30, [sp, #0x10]
0x0000000003e8f650: ldp        x20, x19, [sp], #0x20
0x0000000003e8f654: b          #0x47e93a8
