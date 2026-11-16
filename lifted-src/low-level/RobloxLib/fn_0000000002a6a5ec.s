; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a5ec
0x0000000002a6a5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6a5f0: stp        x29, x30, [sp, #0x10]
0x0000000002a6a5f4: add        x29, sp, #0x10
0x0000000002a6a5f8: mov        x19, x0
0x0000000002a6a5fc: adrp       x8, #0x5bd8000
0x0000000002a6a600: add        x8, x8, #0x418
0x0000000002a6a604: str        x8, [x0]
0x0000000002a6a608: ldr        x0, [x0, #0xc0]
0x0000000002a6a60c: str        xzr, [x19, #0xc0]
0x0000000002a6a610: cbz        x0, #0x2a6a620
0x0000000002a6a614: ldr        x8, [x0]
0x0000000002a6a618: ldr        x8, [x8, #8]
0x0000000002a6a61c: blr        x8
0x0000000002a6a620: ldr        x0, [x19, #0xb8]
0x0000000002a6a624: str        xzr, [x19, #0xb8]
0x0000000002a6a628: cbz        x0, #0x2a6a638
0x0000000002a6a62c: ldr        x8, [x0]
0x0000000002a6a630: ldr        x8, [x8, #8]
0x0000000002a6a634: blr        x8
0x0000000002a6a638: ldr        x0, [x19, #0xb0]
0x0000000002a6a63c: str        xzr, [x19, #0xb0]
0x0000000002a6a640: cbz        x0, #0x2a6a650
0x0000000002a6a644: ldr        x8, [x0]
0x0000000002a6a648: ldr        x8, [x8, #8]
0x0000000002a6a64c: blr        x8
0x0000000002a6a650: mov        x0, x19
0x0000000002a6a654: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a658: ldp        x20, x19, [sp], #0x20
0x0000000002a6a65c: b          #0x47e93a8
