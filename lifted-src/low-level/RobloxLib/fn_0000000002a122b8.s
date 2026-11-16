; instruction-faithful ARM64 fallback for RobloxLib::function_2a122b8
0x0000000002a122b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a122bc: stp        x29, x30, [sp, #0x10]
0x0000000002a122c0: add        x29, sp, #0x10
0x0000000002a122c4: mov        x19, x0
0x0000000002a122c8: adrp       x8, #0x5bd8000
0x0000000002a122cc: add        x8, x8, #0x2e8
0x0000000002a122d0: str        x8, [x0]
0x0000000002a122d4: ldr        x0, [x0, #0xc0]
0x0000000002a122d8: str        xzr, [x19, #0xc0]
0x0000000002a122dc: cbz        x0, #0x2a122ec
0x0000000002a122e0: ldr        x8, [x0]
0x0000000002a122e4: ldr        x8, [x8, #8]
0x0000000002a122e8: blr        x8
0x0000000002a122ec: ldr        x0, [x19, #0xb8]
0x0000000002a122f0: str        xzr, [x19, #0xb8]
0x0000000002a122f4: cbz        x0, #0x2a12304
0x0000000002a122f8: ldr        x8, [x0]
0x0000000002a122fc: ldr        x8, [x8, #8]
0x0000000002a12300: blr        x8
0x0000000002a12304: ldr        x0, [x19, #0xb0]
0x0000000002a12308: str        xzr, [x19, #0xb0]
0x0000000002a1230c: cbz        x0, #0x2a1231c
0x0000000002a12310: ldr        x8, [x0]
0x0000000002a12314: ldr        x8, [x8, #8]
0x0000000002a12318: blr        x8
0x0000000002a1231c: mov        x0, x19
0x0000000002a12320: ldp        x29, x30, [sp, #0x10]
0x0000000002a12324: ldp        x20, x19, [sp], #0x20
0x0000000002a12328: b          #0x47e93a8
