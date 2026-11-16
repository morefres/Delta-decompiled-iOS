; instruction-faithful ARM64 fallback for RobloxLib::function_24cbcec
0x00000000024cbcec: stp        x24, x23, [sp, #-0x40]!
0x00000000024cbcf0: stp        x22, x21, [sp, #0x10]
0x00000000024cbcf4: stp        x20, x19, [sp, #0x20]
0x00000000024cbcf8: stp        x29, x30, [sp, #0x30]
0x00000000024cbcfc: add        x29, sp, #0x30
0x00000000024cbd00: mov        x19, x0
0x00000000024cbd04: ldr        w8, [x0]
0x00000000024cbd08: cbz        w8, #0x24cbdb4
0x00000000024cbd0c: ldr        x8, [x19, #8]
0x00000000024cbd10: ldr        w9, [x19, #0x1c]
0x00000000024cbd14: mov        w10, #1
0x00000000024cbd18: lsl        x9, x10, x9
0x00000000024cbd1c: add        x8, x8, x9, lsl #2
0x00000000024cbd20: ldr        w9, [x8, #0x10]
0x00000000024cbd24: add        x9, x8, x9, lsl #3
0x00000000024cbd28: add        x20, x9, #0x18
0x00000000024cbd2c: ldr        w10, [x8, #4]
0x00000000024cbd30: mvn        x9, x10
0x00000000024cbd34: sub        w10, w10, #1
0x00000000024cbd38: cmn        w10, #1
0x00000000024cbd3c: b.eq       #0x24cbdb0
0x00000000024cbd40: lsr        w11, w10, #6
0x00000000024cbd44: ldr        x12, [x20, w11, uxtw #3]
0x00000000024cbd48: add        x9, x9, #1
0x00000000024cbd4c: sub        w11, w10, #1
0x00000000024cbd50: lsr        x12, x12, x10
0x00000000024cbd54: mov        x10, x11
0x00000000024cbd58: tbnz       w12, #0, #0x24cbd38
0x00000000024cbd5c: mov        x21, #0
0x00000000024cbd60: mov        x22, #0
0x00000000024cbd64: add        w10, w11, #2
0x00000000024cbd68: str        w10, [x8, #4]
0x00000000024cbd6c: neg        x23, x9
0x00000000024cbd70: ubfx       x8, x22, #6, #0x1a
0x00000000024cbd74: ldr        x8, [x20, x8, lsl #3]
0x00000000024cbd78: lsr        x8, x8, x22
0x00000000024cbd7c: tbnz       w8, #0, #0x24cbd9c
0x00000000024cbd80: ldr        x8, [x19, #0x10]
0x00000000024cbd84: add        x8, x8, x21
0x00000000024cbd88: ldr        x0, [x8, #8]
0x00000000024cbd8c: add        x8, x8, #0x20
0x00000000024cbd90: cmp        x8, x0
0x00000000024cbd94: b.eq       #0x24cbd9c
0x00000000024cbd98: bl         #0x47e93a8
0x00000000024cbd9c: add        x22, x22, #1
0x00000000024cbda0: add        x21, x21, #0x28
0x00000000024cbda4: subs       x23, x23, #1
0x00000000024cbda8: b.ne       #0x24cbd70
0x00000000024cbdac: b          #0x24cbdb4
0x00000000024cbdb0: str        wzr, [x8, #4]
0x00000000024cbdb4: ldr        x1, [x19, #0x10]
0x00000000024cbdb8: ldr        w8, [x19, #4]
0x00000000024cbdbc: add        x8, x8, x8, lsl #2
0x00000000024cbdc0: lsl        x2, x8, #3
0x00000000024cbdc4: mov        x0, x19
0x00000000024cbdc8: mov        w3, #8
0x00000000024cbdcc: bl         #0x58f60
0x00000000024cbdd0: ldr        x1, [x19, #8]
0x00000000024cbdd4: ldr        w2, [x19, #4]
0x00000000024cbdd8: mov        x0, x19
0x00000000024cbddc: ldp        x29, x30, [sp, #0x30]
0x00000000024cbde0: ldp        x20, x19, [sp, #0x20]
0x00000000024cbde4: ldp        x22, x21, [sp, #0x10]
0x00000000024cbde8: ldp        x24, x23, [sp], #0x40
0x00000000024cbdec: b          #0x24cbdf0
