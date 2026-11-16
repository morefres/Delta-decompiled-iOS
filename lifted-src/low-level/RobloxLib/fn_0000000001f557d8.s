; instruction-faithful ARM64 fallback for RobloxLib::function_1f557d8
0x0000000001f557d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f557dc: stp        x29, x30, [sp, #0x10]
0x0000000001f557e0: add        x29, sp, #0x10
0x0000000001f557e4: mov        x19, x0
0x0000000001f557e8: adrp       x8, #0x5bd8000
0x0000000001f557ec: add        x8, x8, #0x2e8
0x0000000001f557f0: str        x8, [x0]
0x0000000001f557f4: ldr        x0, [x0, #0xc0]
0x0000000001f557f8: str        xzr, [x19, #0xc0]
0x0000000001f557fc: cbz        x0, #0x1f5580c
0x0000000001f55800: ldr        x8, [x0]
0x0000000001f55804: ldr        x8, [x8, #8]
0x0000000001f55808: blr        x8
0x0000000001f5580c: ldr        x0, [x19, #0xb8]
0x0000000001f55810: str        xzr, [x19, #0xb8]
0x0000000001f55814: cbz        x0, #0x1f55824
0x0000000001f55818: ldr        x8, [x0]
0x0000000001f5581c: ldr        x8, [x8, #8]
0x0000000001f55820: blr        x8
0x0000000001f55824: ldr        x0, [x19, #0xb0]
0x0000000001f55828: str        xzr, [x19, #0xb0]
0x0000000001f5582c: cbz        x0, #0x1f5583c
0x0000000001f55830: ldr        x8, [x0]
0x0000000001f55834: ldr        x8, [x8, #8]
0x0000000001f55838: blr        x8
0x0000000001f5583c: mov        x0, x19
0x0000000001f55840: ldp        x29, x30, [sp, #0x10]
0x0000000001f55844: ldp        x20, x19, [sp], #0x20
0x0000000001f55848: b          #0x47e93a8
