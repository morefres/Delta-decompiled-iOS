; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f5e8
0x0000000001e3f5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3f5ec: stp        x29, x30, [sp, #0x10]
0x0000000001e3f5f0: add        x29, sp, #0x10
0x0000000001e3f5f4: mov        x19, x0
0x0000000001e3f5f8: adrp       x8, #0x5bd8000
0x0000000001e3f5fc: add        x8, x8, #0x2e8
0x0000000001e3f600: str        x8, [x0]
0x0000000001e3f604: ldr        x0, [x0, #0xc0]
0x0000000001e3f608: str        xzr, [x19, #0xc0]
0x0000000001e3f60c: cbz        x0, #0x1e3f61c
0x0000000001e3f610: ldr        x8, [x0]
0x0000000001e3f614: ldr        x8, [x8, #8]
0x0000000001e3f618: blr        x8
0x0000000001e3f61c: ldr        x0, [x19, #0xb8]
0x0000000001e3f620: str        xzr, [x19, #0xb8]
0x0000000001e3f624: cbz        x0, #0x1e3f634
0x0000000001e3f628: ldr        x8, [x0]
0x0000000001e3f62c: ldr        x8, [x8, #8]
0x0000000001e3f630: blr        x8
0x0000000001e3f634: ldr        x0, [x19, #0xb0]
0x0000000001e3f638: str        xzr, [x19, #0xb0]
0x0000000001e3f63c: cbz        x0, #0x1e3f64c
0x0000000001e3f640: ldr        x8, [x0]
0x0000000001e3f644: ldr        x8, [x8, #8]
0x0000000001e3f648: blr        x8
0x0000000001e3f64c: mov        x0, x19
0x0000000001e3f650: ldp        x29, x30, [sp, #0x10]
0x0000000001e3f654: ldp        x20, x19, [sp], #0x20
0x0000000001e3f658: b          #0x47e93a8
