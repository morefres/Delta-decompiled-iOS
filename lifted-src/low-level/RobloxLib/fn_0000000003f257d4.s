; instruction-faithful ARM64 fallback for RobloxLib::function_3f257d4
0x0000000003f257d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f257d8: stp        x29, x30, [sp, #0x10]
0x0000000003f257dc: add        x29, sp, #0x10
0x0000000003f257e0: mov        x19, x0
0x0000000003f257e4: adrp       x8, #0x5bed000
0x0000000003f257e8: add        x8, x8, #0xfe8
0x0000000003f257ec: str        x8, [x0]
0x0000000003f257f0: ldr        x0, [x0, #0xc0]
0x0000000003f257f4: str        xzr, [x19, #0xc0]
0x0000000003f257f8: cbz        x0, #0x3f25808
0x0000000003f257fc: ldr        x8, [x0]
0x0000000003f25800: ldr        x8, [x8, #8]
0x0000000003f25804: blr        x8
0x0000000003f25808: ldr        x0, [x19, #0xb8]
0x0000000003f2580c: str        xzr, [x19, #0xb8]
0x0000000003f25810: cbz        x0, #0x3f25820
0x0000000003f25814: ldr        x8, [x0]
0x0000000003f25818: ldr        x8, [x8, #8]
0x0000000003f2581c: blr        x8
0x0000000003f25820: ldr        x0, [x19, #0xb0]
0x0000000003f25824: str        xzr, [x19, #0xb0]
0x0000000003f25828: cbz        x0, #0x3f25838
0x0000000003f2582c: ldr        x8, [x0]
0x0000000003f25830: ldr        x8, [x8, #8]
0x0000000003f25834: blr        x8
0x0000000003f25838: mov        x0, x19
0x0000000003f2583c: ldp        x29, x30, [sp, #0x10]
0x0000000003f25840: ldp        x20, x19, [sp], #0x20
0x0000000003f25844: b          #0x47e93a8
