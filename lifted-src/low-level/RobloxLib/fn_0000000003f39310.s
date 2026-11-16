; instruction-faithful ARM64 fallback for RobloxLib::function_3f39310
0x0000000003f39310: stp        x20, x19, [sp, #-0x20]!
0x0000000003f39314: stp        x29, x30, [sp, #0x10]
0x0000000003f39318: add        x29, sp, #0x10
0x0000000003f3931c: mov        x19, x0
0x0000000003f39320: adrp       x8, #0x5fe8000
0x0000000003f39324: add        x8, x8, #0x6b8
0x0000000003f39328: str        x8, [x0]
0x0000000003f3932c: ldr        x0, [x0, #0xb8]
0x0000000003f39330: add        x8, x8, #0x138
0x0000000003f39334: stp        x8, xzr, [x19, #0xb0]
0x0000000003f39338: cbz        x0, #0x3f39348
0x0000000003f3933c: ldr        x8, [x0]
0x0000000003f39340: ldr        x8, [x8, #8]
0x0000000003f39344: blr        x8
0x0000000003f39348: mov        x0, x19
0x0000000003f3934c: ldp        x29, x30, [sp, #0x10]
0x0000000003f39350: ldp        x20, x19, [sp], #0x20
0x0000000003f39354: b          #0x47e93a8
