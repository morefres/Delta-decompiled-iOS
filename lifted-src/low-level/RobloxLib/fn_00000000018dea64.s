; instruction-faithful ARM64 fallback for RobloxLib::function_18dea64
0x00000000018dea64: sub        sp, sp, #0x40
0x00000000018dea68: stp        x20, x19, [sp, #0x20]
0x00000000018dea6c: stp        x29, x30, [sp, #0x30]
0x00000000018dea70: add        x29, sp, #0x30
0x00000000018dea74: mov        x19, x1
0x00000000018dea78: mov        x20, x0
0x00000000018dea7c: mov        x8, #-0x1020
0x00000000018dea80: str        x1, [x0, x8]
0x00000000018dea84: sub        x8, x0, #0xd18
0x00000000018dea88: str        x1, [x8]
0x00000000018dea8c: strb       wzr, [sp, #8]
0x00000000018dea90: strb       wzr, [sp, #0x18]
0x00000000018dea94: mov        x8, #-0x1188
0x00000000018dea98: add        x0, sp, #8
0x00000000018dea9c: add        x1, x20, x8
0x00000000018deaa0: bl         #0x18a68d8
0x00000000018deaa4: mov        x11, #0
0x00000000018deaa8: sub        x8, x20, #0xb20
0x00000000018deaac: mov        w12, #1
0x00000000018deab0: mov        w9, #0x48
0x00000000018deab4: mov        x10, x12
0x00000000018deab8: madd       x12, x11, x9, x8
0x00000000018deabc: ldp        x11, x12, [x12]
0x00000000018deac0: cmp        x11, x12
0x00000000018deac4: b.eq       #0x18dead4
0x00000000018deac8: ldr        x13, [x11], #8
0x00000000018deacc: str        x19, [x13, #0x110]
0x00000000018dead0: b          #0x18deac0
0x00000000018dead4: mov        w12, #0
0x00000000018dead8: mov        w11, #1
0x00000000018deadc: tbnz       w10, #0, #0x18deab4
0x00000000018deae0: ldrb       w8, [sp, #0x18]
0x00000000018deae4: cmp        w8, #1
0x00000000018deae8: b.ne       #0x18deb00
0x00000000018deaec: ldrb       w8, [sp, #0x10]
0x00000000018deaf0: cmp        w8, #1
0x00000000018deaf4: b.ne       #0x18deb00
0x00000000018deaf8: ldr        x0, [sp, #8]
0x00000000018deafc: bl         #0x6984e8
0x00000000018deb00: ldp        x29, x30, [sp, #0x30]
0x00000000018deb04: ldp        x20, x19, [sp, #0x20]
0x00000000018deb08: add        sp, sp, #0x40
0x00000000018deb0c: ret        
0x00000000018deb10: bl         #0x18bd8
0x00000000018deb14: mov        x19, x0
0x00000000018deb18: ldrb       w8, [sp, #0x18]
0x00000000018deb1c: cmp        w8, #1
0x00000000018deb20: b.ne       #0x18deb2c
0x00000000018deb24: add        x0, sp, #8
0x00000000018deb28: bl         #0x2cc958
0x00000000018deb2c: mov        x0, x19
0x00000000018deb30: bl         #0x4b97984
