; instruction-faithful ARM64 fallback for RobloxLib::function_2d95150
0x0000000002d95150: stp        x20, x19, [sp, #-0x20]!
0x0000000002d95154: stp        x29, x30, [sp, #0x10]
0x0000000002d95158: add        x29, sp, #0x10
0x0000000002d9515c: mov        x19, x0
0x0000000002d95160: adrp       x8, #0x5edc000
0x0000000002d95164: add        x8, x8, #0x7c0
0x0000000002d95168: add        x8, x8, #0x10
0x0000000002d9516c: str        x8, [x0]
0x0000000002d95170: ldr        x0, [x0, #0x28]
0x0000000002d95174: cbz        x0, #0x2d95184
0x0000000002d95178: ldr        x8, [x0]
0x0000000002d9517c: ldr        x8, [x8, #0x10]
0x0000000002d95180: blr        x8
0x0000000002d95184: mov        x0, x19
0x0000000002d95188: ldp        x29, x30, [sp, #0x10]
0x0000000002d9518c: ldp        x20, x19, [sp], #0x20
0x0000000002d95190: b          #0x2d991cc
0x0000000002d95194: bl         #0x18bd8
