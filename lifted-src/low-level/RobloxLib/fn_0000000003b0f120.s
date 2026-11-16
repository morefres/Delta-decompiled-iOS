; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f120
0x0000000003b0f120: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0f124: stp        x29, x30, [sp, #0x10]
0x0000000003b0f128: add        x29, sp, #0x10
0x0000000003b0f12c: mov        x19, x0
0x0000000003b0f130: adrp       x8, #0x5f88000
0x0000000003b0f134: add        x8, x8, #0x3f0
0x0000000003b0f138: str        x8, [x0]
0x0000000003b0f13c: ldr        x0, [x0, #0x18]
0x0000000003b0f140: cbz        x0, #0x3b0f150
0x0000000003b0f144: ldr        x8, [x0]
0x0000000003b0f148: ldr        x8, [x8, #0x10]
0x0000000003b0f14c: blr        x8
0x0000000003b0f150: ldr        x0, [x19, #0x10]
0x0000000003b0f154: cbz        x0, #0x3b0f15c
0x0000000003b0f158: bl         #0x4b9808c
0x0000000003b0f15c: mov        x0, x19
0x0000000003b0f160: ldp        x29, x30, [sp, #0x10]
0x0000000003b0f164: ldp        x20, x19, [sp], #0x20
0x0000000003b0f168: b          #0x47e93a8
0x0000000003b0f16c: bl         #0x18bd8
