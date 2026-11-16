; instruction-faithful ARM64 fallback for RobloxLib::function_1df5154
0x0000000001df5154: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5158: stp        x29, x30, [sp, #0x10]
0x0000000001df515c: add        x29, sp, #0x10
0x0000000001df5160: mov        x19, x0
0x0000000001df5164: adrp       x8, #0x5bed000
0x0000000001df5168: add        x8, x8, #0xfe8
0x0000000001df516c: str        x8, [x0]
0x0000000001df5170: ldr        x0, [x0, #0xc0]
0x0000000001df5174: str        xzr, [x19, #0xc0]
0x0000000001df5178: cbz        x0, #0x1df5188
0x0000000001df517c: ldr        x8, [x0]
0x0000000001df5180: ldr        x8, [x8, #8]
0x0000000001df5184: blr        x8
0x0000000001df5188: ldr        x0, [x19, #0xb8]
0x0000000001df518c: str        xzr, [x19, #0xb8]
0x0000000001df5190: cbz        x0, #0x1df51a0
0x0000000001df5194: ldr        x8, [x0]
0x0000000001df5198: ldr        x8, [x8, #8]
0x0000000001df519c: blr        x8
0x0000000001df51a0: ldr        x0, [x19, #0xb0]
0x0000000001df51a4: str        xzr, [x19, #0xb0]
0x0000000001df51a8: cbz        x0, #0x1df51b8
0x0000000001df51ac: ldr        x8, [x0]
0x0000000001df51b0: ldr        x8, [x8, #8]
0x0000000001df51b4: blr        x8
0x0000000001df51b8: mov        x0, x19
0x0000000001df51bc: ldp        x29, x30, [sp, #0x10]
0x0000000001df51c0: ldp        x20, x19, [sp], #0x20
0x0000000001df51c4: b          #0x47e93a8
