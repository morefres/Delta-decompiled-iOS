; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d1d8
0x0000000002a6d1d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6d1dc: stp        x29, x30, [sp, #0x10]
0x0000000002a6d1e0: add        x29, sp, #0x10
0x0000000002a6d1e4: mov        x19, x0
0x0000000002a6d1e8: adrp       x8, #0x5bed000
0x0000000002a6d1ec: add        x8, x8, #0x240
0x0000000002a6d1f0: str        x8, [x0]
0x0000000002a6d1f4: ldr        x0, [x0, #0xc0]
0x0000000002a6d1f8: str        xzr, [x19, #0xc0]
0x0000000002a6d1fc: cbz        x0, #0x2a6d20c
0x0000000002a6d200: ldr        x8, [x0]
0x0000000002a6d204: ldr        x8, [x8, #8]
0x0000000002a6d208: blr        x8
0x0000000002a6d20c: ldr        x0, [x19, #0xb8]
0x0000000002a6d210: str        xzr, [x19, #0xb8]
0x0000000002a6d214: cbz        x0, #0x2a6d224
0x0000000002a6d218: ldr        x8, [x0]
0x0000000002a6d21c: ldr        x8, [x8, #8]
0x0000000002a6d220: blr        x8
0x0000000002a6d224: ldr        x0, [x19, #0xb0]
0x0000000002a6d228: str        xzr, [x19, #0xb0]
0x0000000002a6d22c: cbz        x0, #0x2a6d23c
0x0000000002a6d230: ldr        x8, [x0]
0x0000000002a6d234: ldr        x8, [x8, #8]
0x0000000002a6d238: blr        x8
0x0000000002a6d23c: mov        x0, x19
0x0000000002a6d240: ldp        x29, x30, [sp, #0x10]
0x0000000002a6d244: ldp        x20, x19, [sp], #0x20
0x0000000002a6d248: b          #0x47e93a8
