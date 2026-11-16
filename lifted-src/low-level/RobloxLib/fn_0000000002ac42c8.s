; instruction-faithful ARM64 fallback for RobloxLib::function_2ac42c8
0x0000000002ac42c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac42cc: stp        x29, x30, [sp, #0x10]
0x0000000002ac42d0: add        x29, sp, #0x10
0x0000000002ac42d4: mov        x19, x0
0x0000000002ac42d8: adrp       x8, #0x5bed000
0x0000000002ac42dc: add        x8, x8, #0x240
0x0000000002ac42e0: str        x8, [x0]
0x0000000002ac42e4: ldr        x0, [x0, #0xc0]
0x0000000002ac42e8: str        xzr, [x19, #0xc0]
0x0000000002ac42ec: cbz        x0, #0x2ac42fc
0x0000000002ac42f0: ldr        x8, [x0]
0x0000000002ac42f4: ldr        x8, [x8, #8]
0x0000000002ac42f8: blr        x8
0x0000000002ac42fc: ldr        x0, [x19, #0xb8]
0x0000000002ac4300: str        xzr, [x19, #0xb8]
0x0000000002ac4304: cbz        x0, #0x2ac4314
0x0000000002ac4308: ldr        x8, [x0]
0x0000000002ac430c: ldr        x8, [x8, #8]
0x0000000002ac4310: blr        x8
0x0000000002ac4314: ldr        x0, [x19, #0xb0]
0x0000000002ac4318: str        xzr, [x19, #0xb0]
0x0000000002ac431c: cbz        x0, #0x2ac432c
0x0000000002ac4320: ldr        x8, [x0]
0x0000000002ac4324: ldr        x8, [x8, #8]
0x0000000002ac4328: blr        x8
0x0000000002ac432c: mov        x0, x19
0x0000000002ac4330: ldp        x29, x30, [sp, #0x10]
0x0000000002ac4334: ldp        x20, x19, [sp], #0x20
0x0000000002ac4338: b          #0x47e93a8
