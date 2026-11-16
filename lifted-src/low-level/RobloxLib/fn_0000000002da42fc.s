; instruction-faithful ARM64 fallback for RobloxLib::function_2da42fc
0x0000000002da42fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4300: stp        x29, x30, [sp, #0x10]
0x0000000002da4304: add        x29, sp, #0x10
0x0000000002da4308: mov        x19, x0
0x0000000002da430c: adrp       x8, #0x5edc000
0x0000000002da4310: add        x8, x8, #0x610
0x0000000002da4314: str        x8, [x0]
0x0000000002da4318: ldr        x0, [x0, #0x60]
0x0000000002da431c: str        xzr, [x19, #0x60]
0x0000000002da4320: cbz        x0, #0x2da4330
0x0000000002da4324: ldr        x8, [x0]
0x0000000002da4328: ldr        x8, [x8, #8]
0x0000000002da432c: blr        x8
0x0000000002da4330: mov        x0, x19
0x0000000002da4334: ldp        x29, x30, [sp, #0x10]
0x0000000002da4338: ldp        x20, x19, [sp], #0x20
0x0000000002da433c: b          #0x2d95150
0x0000000002da4340: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4344: stp        x29, x30, [sp, #0x10]
0x0000000002da4348: add        x29, sp, #0x10
0x0000000002da434c: mov        x19, x0
0x0000000002da4350: adrp       x8, #0x5edc000
0x0000000002da4354: add        x8, x8, #0x610
0x0000000002da4358: str        x8, [x0]
0x0000000002da435c: ldr        x0, [x0, #0x60]
0x0000000002da4360: str        xzr, [x19, #0x60]
0x0000000002da4364: cbz        x0, #0x2da4374
0x0000000002da4368: ldr        x8, [x0]
0x0000000002da436c: ldr        x8, [x8, #8]
0x0000000002da4370: blr        x8
0x0000000002da4374: mov        x0, x19
0x0000000002da4378: bl         #0x2d95150
0x0000000002da437c: ldp        x29, x30, [sp, #0x10]
0x0000000002da4380: ldp        x20, x19, [sp], #0x20
0x0000000002da4384: b          #0x47e93a8
