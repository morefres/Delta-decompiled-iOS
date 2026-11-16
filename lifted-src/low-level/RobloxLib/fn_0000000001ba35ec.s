; instruction-faithful ARM64 fallback for RobloxLib::function_1ba35ec
0x0000000001ba35ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba35f0: stp        x29, x30, [sp, #0x10]
0x0000000001ba35f4: add        x29, sp, #0x10
0x0000000001ba35f8: mov        x19, x0
0x0000000001ba35fc: adrp       x8, #0x5bd8000
0x0000000001ba3600: add        x8, x8, #0x2e8
0x0000000001ba3604: str        x8, [x0]
0x0000000001ba3608: ldr        x0, [x0, #0xc0]
0x0000000001ba360c: str        xzr, [x19, #0xc0]
0x0000000001ba3610: cbz        x0, #0x1ba3620
0x0000000001ba3614: ldr        x8, [x0]
0x0000000001ba3618: ldr        x8, [x8, #8]
0x0000000001ba361c: blr        x8
0x0000000001ba3620: ldr        x0, [x19, #0xb8]
0x0000000001ba3624: str        xzr, [x19, #0xb8]
0x0000000001ba3628: cbz        x0, #0x1ba3638
0x0000000001ba362c: ldr        x8, [x0]
0x0000000001ba3630: ldr        x8, [x8, #8]
0x0000000001ba3634: blr        x8
0x0000000001ba3638: ldr        x0, [x19, #0xb0]
0x0000000001ba363c: str        xzr, [x19, #0xb0]
0x0000000001ba3640: cbz        x0, #0x1ba3650
0x0000000001ba3644: ldr        x8, [x0]
0x0000000001ba3648: ldr        x8, [x8, #8]
0x0000000001ba364c: blr        x8
0x0000000001ba3650: mov        x0, x19
0x0000000001ba3654: ldp        x29, x30, [sp, #0x10]
0x0000000001ba3658: ldp        x20, x19, [sp], #0x20
0x0000000001ba365c: ret        
