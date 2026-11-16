; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d614
0x0000000001d9d614: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9d618: stp        x29, x30, [sp, #0x10]
0x0000000001d9d61c: add        x29, sp, #0x10
0x0000000001d9d620: mov        x19, x0
0x0000000001d9d624: adrp       x8, #0x5bd8000
0x0000000001d9d628: add        x8, x8, #0x7e0
0x0000000001d9d62c: str        x8, [x0]
0x0000000001d9d630: ldr        x0, [x0, #0xc0]
0x0000000001d9d634: str        xzr, [x19, #0xc0]
0x0000000001d9d638: cbz        x0, #0x1d9d648
0x0000000001d9d63c: ldr        x8, [x0]
0x0000000001d9d640: ldr        x8, [x8, #8]
0x0000000001d9d644: blr        x8
0x0000000001d9d648: ldr        x0, [x19, #0xb8]
0x0000000001d9d64c: str        xzr, [x19, #0xb8]
0x0000000001d9d650: cbz        x0, #0x1d9d660
0x0000000001d9d654: ldr        x8, [x0]
0x0000000001d9d658: ldr        x8, [x8, #8]
0x0000000001d9d65c: blr        x8
0x0000000001d9d660: ldr        x0, [x19, #0xb0]
0x0000000001d9d664: str        xzr, [x19, #0xb0]
0x0000000001d9d668: cbz        x0, #0x1d9d678
0x0000000001d9d66c: ldr        x8, [x0]
0x0000000001d9d670: ldr        x8, [x8, #8]
0x0000000001d9d674: blr        x8
0x0000000001d9d678: mov        x0, x19
0x0000000001d9d67c: ldp        x29, x30, [sp, #0x10]
0x0000000001d9d680: ldp        x20, x19, [sp], #0x20
0x0000000001d9d684: b          #0x47e93a8
