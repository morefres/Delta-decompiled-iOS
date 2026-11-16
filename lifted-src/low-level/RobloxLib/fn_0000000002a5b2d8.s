; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b2d8
0x0000000002a5b2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b2dc: stp        x29, x30, [sp, #0x10]
0x0000000002a5b2e0: add        x29, sp, #0x10
0x0000000002a5b2e4: mov        x19, x0
0x0000000002a5b2e8: adrp       x8, #0x5bed000
0x0000000002a5b2ec: add        x8, x8, #0x110
0x0000000002a5b2f0: str        x8, [x0]
0x0000000002a5b2f4: ldr        x0, [x0, #0xc0]
0x0000000002a5b2f8: str        xzr, [x19, #0xc0]
0x0000000002a5b2fc: cbz        x0, #0x2a5b30c
0x0000000002a5b300: ldr        x8, [x0]
0x0000000002a5b304: ldr        x8, [x8, #8]
0x0000000002a5b308: blr        x8
0x0000000002a5b30c: ldr        x0, [x19, #0xb8]
0x0000000002a5b310: str        xzr, [x19, #0xb8]
0x0000000002a5b314: cbz        x0, #0x2a5b324
0x0000000002a5b318: ldr        x8, [x0]
0x0000000002a5b31c: ldr        x8, [x8, #8]
0x0000000002a5b320: blr        x8
0x0000000002a5b324: ldr        x0, [x19, #0xb0]
0x0000000002a5b328: str        xzr, [x19, #0xb0]
0x0000000002a5b32c: cbz        x0, #0x2a5b33c
0x0000000002a5b330: ldr        x8, [x0]
0x0000000002a5b334: ldr        x8, [x8, #8]
0x0000000002a5b338: blr        x8
0x0000000002a5b33c: mov        x0, x19
0x0000000002a5b340: ldp        x29, x30, [sp, #0x10]
0x0000000002a5b344: ldp        x20, x19, [sp], #0x20
0x0000000002a5b348: b          #0x47e93a8
