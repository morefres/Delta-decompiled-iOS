; instruction-faithful ARM64 fallback for RobloxLib::function_1b9dd84
0x0000000001b9dd84: stp        x24, x23, [sp, #-0x40]!
0x0000000001b9dd88: stp        x22, x21, [sp, #0x10]
0x0000000001b9dd8c: stp        x20, x19, [sp, #0x20]
0x0000000001b9dd90: stp        x29, x30, [sp, #0x30]
0x0000000001b9dd94: add        x29, sp, #0x30
0x0000000001b9dd98: mov        x19, x0
0x0000000001b9dd9c: ldr        w8, [x0]
0x0000000001b9dda0: cbz        w8, #0x1b9de50
0x0000000001b9dda4: ldr        x8, [x19, #8]
0x0000000001b9dda8: ldr        w9, [x19, #0x1c]
0x0000000001b9ddac: mov        w10, #1
0x0000000001b9ddb0: lsl        x9, x10, x9
0x0000000001b9ddb4: add        x8, x8, x9, lsl #2
0x0000000001b9ddb8: ldr        w9, [x8, #0x10]
0x0000000001b9ddbc: add        x9, x8, x9, lsl #3
0x0000000001b9ddc0: add        x20, x9, #0x18
0x0000000001b9ddc4: ldr        w10, [x8, #4]
0x0000000001b9ddc8: mvn        x9, x10
0x0000000001b9ddcc: sub        w10, w10, #1
0x0000000001b9ddd0: cmn        w10, #1
0x0000000001b9ddd4: b.eq       #0x1b9de4c
0x0000000001b9ddd8: lsr        w11, w10, #6
0x0000000001b9dddc: ldr        x12, [x20, w11, uxtw #3]
0x0000000001b9dde0: add        x9, x9, #1
0x0000000001b9dde4: sub        w11, w10, #1
0x0000000001b9dde8: lsr        x12, x12, x10
0x0000000001b9ddec: mov        x10, x11
0x0000000001b9ddf0: tbnz       w12, #0, #0x1b9ddd0
0x0000000001b9ddf4: mov        x21, #0
0x0000000001b9ddf8: mov        x22, #0
0x0000000001b9ddfc: add        w10, w11, #2
0x0000000001b9de00: str        w10, [x8, #4]
0x0000000001b9de04: neg        x23, x9
0x0000000001b9de08: ubfx       x8, x22, #6, #0x1a
0x0000000001b9de0c: ldr        x8, [x20, x8, lsl #3]
0x0000000001b9de10: lsr        x8, x8, x22
0x0000000001b9de14: tbnz       w8, #0, #0x1b9de38
0x0000000001b9de18: ldr        x8, [x19, #0x10]
0x0000000001b9de1c: add        x24, x8, x21
0x0000000001b9de20: add        x0, x24, #0x18
0x0000000001b9de24: bl         #0x18c1d0
0x0000000001b9de28: ldrsb      w8, [x24, #0x17]
0x0000000001b9de2c: tbz        w8, #0x1f, #0x1b9de38
0x0000000001b9de30: ldr        x0, [x24]
0x0000000001b9de34: bl         #0x47e93a8
0x0000000001b9de38: add        x22, x22, #1
0x0000000001b9de3c: add        x21, x21, #0x40
0x0000000001b9de40: subs       x23, x23, #1
0x0000000001b9de44: b.ne       #0x1b9de08
0x0000000001b9de48: b          #0x1b9de50
0x0000000001b9de4c: str        wzr, [x8, #4]
0x0000000001b9de50: ldr        x1, [x19, #0x10]
0x0000000001b9de54: ldr        w8, [x19, #4]
0x0000000001b9de58: lsl        x2, x8, #6
0x0000000001b9de5c: mov        x0, x19
0x0000000001b9de60: mov        w3, #8
0x0000000001b9de64: bl         #0x58f60
0x0000000001b9de68: ldr        x1, [x19, #8]
0x0000000001b9de6c: ldr        w2, [x19, #4]
0x0000000001b9de70: mov        x0, x19
0x0000000001b9de74: ldp        x29, x30, [sp, #0x30]
0x0000000001b9de78: ldp        x20, x19, [sp, #0x20]
0x0000000001b9de7c: ldp        x22, x21, [sp, #0x10]
0x0000000001b9de80: ldp        x24, x23, [sp], #0x40
0x0000000001b9de84: b          #0x1b9de88
