; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7bc4
0x0000000001cb7bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb7bc8: stp        x29, x30, [sp, #0x10]
0x0000000001cb7bcc: add        x29, sp, #0x10
0x0000000001cb7bd0: mov        x19, x0
0x0000000001cb7bd4: adrp       x8, #0x5d7a000
0x0000000001cb7bd8: add        x8, x8, #0xc90
0x0000000001cb7bdc: str        x8, [x0]
0x0000000001cb7be0: ldr        x0, [x0, #0xc0]
0x0000000001cb7be4: str        xzr, [x19, #0xc0]
0x0000000001cb7be8: cbz        x0, #0x1cb7bf8
0x0000000001cb7bec: ldr        x8, [x0]
0x0000000001cb7bf0: ldr        x8, [x8, #8]
0x0000000001cb7bf4: blr        x8
0x0000000001cb7bf8: ldr        x0, [x19, #0xb8]
0x0000000001cb7bfc: str        xzr, [x19, #0xb8]
0x0000000001cb7c00: cbz        x0, #0x1cb7c10
0x0000000001cb7c04: ldr        x8, [x0]
0x0000000001cb7c08: ldr        x8, [x8, #8]
0x0000000001cb7c0c: blr        x8
0x0000000001cb7c10: mov        x0, x19
0x0000000001cb7c14: ldp        x29, x30, [sp, #0x10]
0x0000000001cb7c18: ldp        x20, x19, [sp], #0x20
0x0000000001cb7c1c: b          #0x47e93a8
