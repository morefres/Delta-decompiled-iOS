; instruction-faithful ARM64 fallback for RobloxLib::function_3e891f8
0x0000000003e891f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e891fc: stp        x29, x30, [sp, #0x10]
0x0000000003e89200: add        x29, sp, #0x10
0x0000000003e89204: mov        x19, x0
0x0000000003e89208: adrp       x8, #0x5fa4000
0x0000000003e8920c: add        x8, x8, #0xb70
0x0000000003e89210: str        x8, [x0]
0x0000000003e89214: ldr        x0, [x0, #0xc0]
0x0000000003e89218: str        xzr, [x19, #0xc0]
0x0000000003e8921c: cbz        x0, #0x3e8922c
0x0000000003e89220: ldr        x8, [x0]
0x0000000003e89224: ldr        x8, [x8, #8]
0x0000000003e89228: blr        x8
0x0000000003e8922c: ldr        x0, [x19, #0xb8]
0x0000000003e89230: str        xzr, [x19, #0xb8]
0x0000000003e89234: cbz        x0, #0x3e89244
0x0000000003e89238: ldr        x8, [x0]
0x0000000003e8923c: ldr        x8, [x8, #8]
0x0000000003e89240: blr        x8
0x0000000003e89244: mov        x0, x19
0x0000000003e89248: ldp        x29, x30, [sp, #0x10]
0x0000000003e8924c: ldp        x20, x19, [sp], #0x20
0x0000000003e89250: b          #0x47e93a8
