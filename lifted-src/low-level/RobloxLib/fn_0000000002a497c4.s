; instruction-faithful ARM64 fallback for RobloxLib::function_2a497c4
0x0000000002a497c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a497c8: stp        x29, x30, [sp, #0x10]
0x0000000002a497cc: add        x29, sp, #0x10
0x0000000002a497d0: mov        x19, x0
0x0000000002a497d4: adrp       x8, #0x5bd8000
0x0000000002a497d8: add        x8, x8, #0x7e0
0x0000000002a497dc: str        x8, [x0]
0x0000000002a497e0: ldr        x0, [x0, #0xc0]
0x0000000002a497e4: str        xzr, [x19, #0xc0]
0x0000000002a497e8: cbz        x0, #0x2a497f8
0x0000000002a497ec: ldr        x8, [x0]
0x0000000002a497f0: ldr        x8, [x8, #8]
0x0000000002a497f4: blr        x8
0x0000000002a497f8: ldr        x0, [x19, #0xb8]
0x0000000002a497fc: str        xzr, [x19, #0xb8]
0x0000000002a49800: cbz        x0, #0x2a49810
0x0000000002a49804: ldr        x8, [x0]
0x0000000002a49808: ldr        x8, [x8, #8]
0x0000000002a4980c: blr        x8
0x0000000002a49810: ldr        x0, [x19, #0xb0]
0x0000000002a49814: str        xzr, [x19, #0xb0]
0x0000000002a49818: cbz        x0, #0x2a49828
0x0000000002a4981c: ldr        x8, [x0]
0x0000000002a49820: ldr        x8, [x8, #8]
0x0000000002a49824: blr        x8
0x0000000002a49828: mov        x0, x19
0x0000000002a4982c: ldp        x29, x30, [sp, #0x10]
0x0000000002a49830: ldp        x20, x19, [sp], #0x20
0x0000000002a49834: b          #0x47e93a8
