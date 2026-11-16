; instruction-faithful ARM64 fallback for RobloxLib::function_37c2f68
0x00000000037c2f68: stp        x22, x21, [sp, #-0x30]!
0x00000000037c2f6c: stp        x20, x19, [sp, #0x10]
0x00000000037c2f70: stp        x29, x30, [sp, #0x20]
0x00000000037c2f74: add        x29, sp, #0x20
0x00000000037c2f78: mov        x19, x0
0x00000000037c2f7c: ldr        x8, [x0, #0x588]
0x00000000037c2f80: cbz        x8, #0x37c2fe0
0x00000000037c2f84: sub        x22, x1, #0x3e8
0x00000000037c2f88: add        x20, x19, #0x578
0x00000000037c2f8c: ldr        x21, [x20]
0x00000000037c2f90: ldr        x9, [x21, #0x20]
0x00000000037c2f94: cmp        x9, x22
0x00000000037c2f98: b.ge       #0x37c2fb8
0x00000000037c2f9c: mov        x0, x20
0x00000000037c2fa0: mov        x1, x21
0x00000000037c2fa4: bl         #0x27d568
0x00000000037c2fa8: mov        x0, x21
0x00000000037c2fac: bl         #0x47e93a8
0x00000000037c2fb0: ldr        x8, [x19, #0x588]
0x00000000037c2fb4: cbnz       x8, #0x37c2f8c
0x00000000037c2fb8: mov        w9, #0x3e8
0x00000000037c2fbc: mov        x10, #0x1f4
0x00000000037c2fc0: madd       x8, x8, x9, x10
0x00000000037c2fc4: lsr        x8, x8, #3
0x00000000037c2fc8: mov        x9, #0xf7cf
0x00000000037c2fcc: movk       x9, #0xe353, lsl #16
0x00000000037c2fd0: movk       x9, #0x9ba5, lsl #32
0x00000000037c2fd4: movk       x9, #0x20c4, lsl #48
0x00000000037c2fd8: umulh      x8, x8, x9
0x00000000037c2fdc: lsr        x8, x8, #4
0x00000000037c2fe0: str        w8, [x19, #0x30]
0x00000000037c2fe4: ldp        x29, x30, [sp, #0x20]
0x00000000037c2fe8: ldp        x20, x19, [sp, #0x10]
0x00000000037c2fec: ldp        x22, x21, [sp], #0x30
0x00000000037c2ff0: ret        
