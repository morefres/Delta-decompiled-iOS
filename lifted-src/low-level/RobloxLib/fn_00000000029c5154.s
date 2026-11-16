; instruction-faithful ARM64 fallback for RobloxLib::function_29c5154
0x00000000029c5154: orr        x8, x1, x2
0x00000000029c5158: cbnz       x8, #0x29c5164
0x00000000029c515c: mov        w0, #1
0x00000000029c5160: ret        
0x00000000029c5164: stp        x22, x21, [sp, #-0x30]!
0x00000000029c5168: stp        x20, x19, [sp, #0x10]
0x00000000029c516c: stp        x29, x30, [sp, #0x20]
0x00000000029c5170: add        x29, sp, #0x20
0x00000000029c5174: mov        x20, x0
0x00000000029c5178: mov        w0, #0
0x00000000029c517c: cbz        x1, #0x29c51ac
0x00000000029c5180: mov        x19, x2
0x00000000029c5184: cbz        x2, #0x29c51ac
0x00000000029c5188: ldr        x8, [x20, #0x18]
0x00000000029c518c: mov        x0, x1
0x00000000029c5190: blr        x8
0x00000000029c5194: mov        x21, x0
0x00000000029c5198: ldr        x8, [x20, #0x18]
0x00000000029c519c: mov        x0, x19
0x00000000029c51a0: blr        x8
0x00000000029c51a4: cmp        w21, w0
0x00000000029c51a8: cset       w0, eq
0x00000000029c51ac: ldp        x29, x30, [sp, #0x20]
0x00000000029c51b0: ldp        x20, x19, [sp, #0x10]
0x00000000029c51b4: ldp        x22, x21, [sp], #0x30
0x00000000029c51b8: ret        
