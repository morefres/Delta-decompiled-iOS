; instruction-faithful ARM64 fallback for RobloxLib::function_3f63280
0x0000000003f63280: stp        x20, x19, [sp, #-0x20]!
0x0000000003f63284: stp        x29, x30, [sp, #0x10]
0x0000000003f63288: add        x29, sp, #0x10
0x0000000003f6328c: mov        x19, x0
0x0000000003f63290: adrp       x8, #0x5bd8000
0x0000000003f63294: add        x8, x8, #0x418
0x0000000003f63298: str        x8, [x0]
0x0000000003f6329c: ldr        x0, [x0, #0xc0]
0x0000000003f632a0: str        xzr, [x19, #0xc0]
0x0000000003f632a4: cbz        x0, #0x3f632b4
0x0000000003f632a8: ldr        x8, [x0]
0x0000000003f632ac: ldr        x8, [x8, #8]
0x0000000003f632b0: blr        x8
0x0000000003f632b4: ldr        x0, [x19, #0xb8]
0x0000000003f632b8: str        xzr, [x19, #0xb8]
0x0000000003f632bc: cbz        x0, #0x3f632cc
0x0000000003f632c0: ldr        x8, [x0]
0x0000000003f632c4: ldr        x8, [x8, #8]
0x0000000003f632c8: blr        x8
0x0000000003f632cc: ldr        x0, [x19, #0xb0]
0x0000000003f632d0: str        xzr, [x19, #0xb0]
0x0000000003f632d4: cbz        x0, #0x3f632e4
0x0000000003f632d8: ldr        x8, [x0]
0x0000000003f632dc: ldr        x8, [x8, #8]
0x0000000003f632e0: blr        x8
0x0000000003f632e4: mov        x0, x19
0x0000000003f632e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f632ec: ldp        x20, x19, [sp], #0x20
0x0000000003f632f0: b          #0x47e93a8
