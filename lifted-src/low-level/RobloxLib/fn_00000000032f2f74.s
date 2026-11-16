; instruction-faithful ARM64 fallback for RobloxLib::function_32f2f74
0x00000000032f2f74: stp        x20, x19, [sp, #-0x20]!
0x00000000032f2f78: stp        x29, x30, [sp, #0x10]
0x00000000032f2f7c: add        x29, sp, #0x10
0x00000000032f2f80: mov        x20, x2
0x00000000032f2f84: mov        x19, x0
0x00000000032f2f88: mov        w1, w1
0x00000000032f2f8c: bl         #0x32e8298
0x00000000032f2f90: cbz        x0, #0x32f2fc4
0x00000000032f2f94: ldrb       w8, [x0]
0x00000000032f2f98: cmp        w8, w20
0x00000000032f2f9c: b.eq       #0x32f2fc4
0x00000000032f2fa0: strb       w20, [x0]
0x00000000032f2fa4: ldr        w8, [x0, #8]
0x00000000032f2fa8: add        w8, w8, #1
0x00000000032f2fac: str        w8, [x0, #8]
0x00000000032f2fb0: mov        w9, #0x7ffff
0x00000000032f2fb4: cmp        w8, w9
0x00000000032f2fb8: b.ne       #0x32f2fc4
0x00000000032f2fbc: mov        w8, #1
0x00000000032f2fc0: strb       w8, [x19, #0xc18]
0x00000000032f2fc4: ldp        x29, x30, [sp, #0x10]
0x00000000032f2fc8: ldp        x20, x19, [sp], #0x20
0x00000000032f2fcc: ret        
0x00000000032f2fd0: sub        sp, sp, #0x30
0x00000000032f2fd4: stp        x20, x19, [sp, #0x10]
0x00000000032f2fd8: stp        x29, x30, [sp, #0x20]
0x00000000032f2fdc: add        x29, sp, #0x20
0x00000000032f2fe0: mov        x19, x8
0x00000000032f2fe4: mov        w8, #0xc
0x00000000032f2fe8: ubfx       x9, x2, #4, #0x1c
0x00000000032f2fec: umaddl     x8, w9, w8, x0
0x00000000032f2ff0: ldr        w8, [x8, #0x18]
0x00000000032f2ff4: orr        w8, w2, w8, lsl #12
0x00000000032f2ff8: strb       w1, [x19]
0x00000000032f2ffc: str        w8, [sp, #0xc]
0x00000000032f3000: add        x0, x19, #8
0x00000000032f3004: add        x1, sp, #0xc
0x00000000032f3008: mov        w2, #1
0x00000000032f300c: bl         #0x32a0f3c
0x00000000032f3010: str        xzr, [x19, #0x30]
0x00000000032f3014: mov        w8, #0x80
0x00000000032f3018: strb       w8, [x19, #0x38]
0x00000000032f301c: stur       wzr, [x19, #0x39]
0x00000000032f3020: ldp        x29, x30, [sp, #0x20]
0x00000000032f3024: ldp        x20, x19, [sp, #0x10]
0x00000000032f3028: add        sp, sp, #0x30
0x00000000032f302c: ret        
