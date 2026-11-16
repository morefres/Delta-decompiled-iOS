; instruction-faithful ARM64 fallback for RobloxLib::function_47ddd7c
0x00000000047ddd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ddd80: stp        x29, x30, [sp, #0x10]
0x00000000047ddd84: add        x29, sp, #0x10
0x00000000047ddd88: ldr        x20, [x0, #0x10]
0x00000000047ddd8c: cbz        x20, #0x47dddf0
0x00000000047ddd90: mov        x19, x1
0x00000000047ddd94: cmp        w19, #0x7f
0x00000000047ddd98: b.eq       #0x47dddb8
0x00000000047ddd9c: ldr        x0, [x20, #0x28]
0x00000000047ddda0: ldr        x8, [x0]
0x00000000047ddda4: ldr        x8, [x8, #0xa8]
0x00000000047ddda8: blr        x8
0x00000000047dddac: and        w8, w0, w19
0x00000000047dddb0: cmp        w8, #1
0x00000000047dddb4: b.lt       #0x47ddde8
0x00000000047dddb8: ldr        x0, [x20, #0x28]
0x00000000047dddbc: ldr        x8, [x0]
0x00000000047dddc0: ldr        x8, [x8, #0xe8]
0x00000000047dddc4: blr        x8
0x00000000047dddc8: ldr        x0, [x20, #0x28]
0x00000000047dddcc: ldr        x8, [x0]
0x00000000047dddd0: ldr        x8, [x8, #0xf0]
0x00000000047dddd4: blr        x8
0x00000000047dddd8: ldr        x0, [x20, #0x28]
0x00000000047ddddc: ldr        x8, [x0]
0x00000000047ddde0: ldr        x8, [x8, #0xf8]
0x00000000047ddde4: blr        x8
0x00000000047ddde8: ldr        x20, [x20]
0x00000000047dddec: cbnz       x20, #0x47ddd94
0x00000000047dddf0: ldp        x29, x30, [sp, #0x10]
0x00000000047dddf4: ldp        x20, x19, [sp], #0x20
0x00000000047dddf8: ret        
