; instruction-faithful ARM64 fallback for RobloxLib::function_2ab42dc
0x0000000002ab42dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab42e0: stp        x29, x30, [sp, #0x10]
0x0000000002ab42e4: add        x29, sp, #0x10
0x0000000002ab42e8: mov        x19, x0
0x0000000002ab42ec: adrp       x8, #0x5ec3000
0x0000000002ab42f0: add        x8, x8, #0xa80
0x0000000002ab42f4: str        x8, [x0]
0x0000000002ab42f8: ldr        x0, [x0, #0xc0]
0x0000000002ab42fc: str        xzr, [x19, #0xc0]
0x0000000002ab4300: cbz        x0, #0x2ab4310
0x0000000002ab4304: ldr        x8, [x0]
0x0000000002ab4308: ldr        x8, [x8, #8]
0x0000000002ab430c: blr        x8
0x0000000002ab4310: ldr        x0, [x19, #0xb8]
0x0000000002ab4314: str        xzr, [x19, #0xb8]
0x0000000002ab4318: cbz        x0, #0x2ab4328
0x0000000002ab431c: ldr        x8, [x0]
0x0000000002ab4320: ldr        x8, [x8, #8]
0x0000000002ab4324: blr        x8
0x0000000002ab4328: mov        x0, x19
0x0000000002ab432c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4330: ldp        x20, x19, [sp], #0x20
0x0000000002ab4334: b          #0x47e93a8
