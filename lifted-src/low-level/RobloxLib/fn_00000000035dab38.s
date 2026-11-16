; instruction-faithful ARM64 fallback for RobloxLib::function_35dab38
0x00000000035dab38: stp        x24, x23, [sp, #-0x40]!
0x00000000035dab3c: stp        x22, x21, [sp, #0x10]
0x00000000035dab40: stp        x20, x19, [sp, #0x20]
0x00000000035dab44: stp        x29, x30, [sp, #0x30]
0x00000000035dab48: add        x29, sp, #0x30
0x00000000035dab4c: mov        x22, x2
0x00000000035dab50: mov        x20, x1
0x00000000035dab54: mov        x19, x0
0x00000000035dab58: lsl        x23, x2, #2
0x00000000035dab5c: add        x8, x23, #0xc
0x00000000035dab60: mov        x21, x0
0x00000000035dab64: ldr        x9, [x21, #0x58]!
0x00000000035dab68: stur       x8, [x21, #-0x48]
0x00000000035dab6c: ldr        x8, [x9, #0x10]
0x00000000035dab70: ldr        x9, [x21, #8]
0x00000000035dab74: ldrb       w8, [x8, x9]
0x00000000035dab78: and        w8, w8, #0xf0
0x00000000035dab7c: orr        w24, w8, w22
0x00000000035dab80: mov        x0, x21
0x00000000035dab84: bl         #0x2deeba0
0x00000000035dab88: strb       w24, [x0]
0x00000000035dab8c: cbz        x22, #0x35dabb8
0x00000000035dab90: mov        x22, #0
0x00000000035dab94: ldr        w24, [x20, x22]
0x00000000035dab98: mov        x0, x21
0x00000000035dab9c: bl         #0x2deeba0
0x00000000035daba0: add        x8, x0, x22
0x00000000035daba4: rev        w9, w24
0x00000000035daba8: str        w9, [x8, #0xc]
0x00000000035dabac: add        x22, x22, #4
0x00000000035dabb0: cmp        x23, x22
0x00000000035dabb4: b.ne       #0x35dab94
0x00000000035dabb8: ldr        x1, [x19, #0x10]
0x00000000035dabbc: mov        x0, x21
0x00000000035dabc0: ldp        x29, x30, [sp, #0x30]
0x00000000035dabc4: ldp        x20, x19, [sp, #0x20]
0x00000000035dabc8: ldp        x22, x21, [sp, #0x10]
0x00000000035dabcc: ldp        x24, x23, [sp], #0x40
0x00000000035dabd0: b          #0x3764248
