; instruction-faithful ARM64 fallback for RobloxLib::function_2f12aa0
0x0000000002f12aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f12aa4: stp        x29, x30, [sp, #0x10]
0x0000000002f12aa8: add        x29, sp, #0x10
0x0000000002f12aac: mov        x19, x0
0x0000000002f12ab0: ldr        w8, [x2]
0x0000000002f12ab4: clz        w8, w8
0x0000000002f12ab8: mov        w9, #-0x80000000
0x0000000002f12abc: lsr        w9, w9, w8
0x0000000002f12ac0: eor        w8, w8, #0x1f
0x0000000002f12ac4: ldp        w10, w11, [x1]
0x0000000002f12ac8: ldr        w12, [x1, #8]
0x0000000002f12acc: mov        w13, #-1
0x0000000002f12ad0: lsl        w8, w13, w8
0x0000000002f12ad4: and        w10, w8, w10
0x0000000002f12ad8: and        w11, w11, w8
0x0000000002f12adc: and        w8, w12, w8
0x0000000002f12ae0: orr        x1, x10, x11, lsl #32
0x0000000002f12ae4: orr        x2, x8, x9, lsl #32
0x0000000002f12ae8: bl         #0xaf37e8
0x0000000002f12aec: ldr        x8, [x19]
0x0000000002f12af0: ldr        w9, [x19, #8]
0x0000000002f12af4: add        x8, x8, x9, lsl #4
0x0000000002f12af8: sub        x0, x8, #0x10
0x0000000002f12afc: ldp        x29, x30, [sp, #0x10]
0x0000000002f12b00: ldp        x20, x19, [sp], #0x20
0x0000000002f12b04: ret        
