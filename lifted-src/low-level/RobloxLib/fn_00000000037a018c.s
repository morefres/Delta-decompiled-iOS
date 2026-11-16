; instruction-faithful ARM64 fallback for RobloxLib::function_37a018c
0x00000000037a018c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a0190: stp        x29, x30, [sp, #0x10]
0x00000000037a0194: add        x29, sp, #0x10
0x00000000037a0198: mov        x20, x2
0x00000000037a019c: mov        x19, x0
0x00000000037a01a0: adrp       x8, #0x5f74000
0x00000000037a01a4: add        x8, x8, #0x850
0x00000000037a01a8: add        x8, x8, #0x10
0x00000000037a01ac: str        x8, [x0], #8
0x00000000037a01b0: ldrsb      w8, [x1, #0x17]
0x00000000037a01b4: tbnz       w8, #0x1f, #0x37a01cc
0x00000000037a01b8: ldr        q0, [x1]
0x00000000037a01bc: ldr        x8, [x1, #0x10]
0x00000000037a01c0: str        x8, [x0, #0x10]
0x00000000037a01c4: str        q0, [x0]
0x00000000037a01c8: b          #0x37a01d8
0x00000000037a01cc: ldp        x8, x2, [x1]
0x00000000037a01d0: mov        x1, x8
0x00000000037a01d4: bl         #0x23268
0x00000000037a01d8: adrp       x8, #0x5f74000
0x00000000037a01dc: add        x8, x8, #0x950
0x00000000037a01e0: str        x20, [x19, #0x20]
0x00000000037a01e4: str        x8, [x19]
0x00000000037a01e8: strb       wzr, [x19, #0x28]
0x00000000037a01ec: strb       wzr, [x19, #0x40]
0x00000000037a01f0: strb       wzr, [x19, #0x48]
0x00000000037a01f4: strb       wzr, [x19, #0x60]
0x00000000037a01f8: strb       wzr, [x19, #0x68]
0x00000000037a01fc: strb       wzr, [x19, #0x80]
0x00000000037a0200: strb       wzr, [x19, #0x88]
0x00000000037a0204: strb       wzr, [x19, #0xa0]
0x00000000037a0208: strb       wzr, [x19, #0xa8]
0x00000000037a020c: strb       wzr, [x19, #0xb0]
0x00000000037a0210: strb       wzr, [x19, #0xc0]
0x00000000037a0214: strb       wzr, [x19, #0xc8]
0x00000000037a0218: strb       wzr, [x19, #0xd0]
0x00000000037a021c: strb       wzr, [x19, #0xd8]
0x00000000037a0220: strb       wzr, [x19, #0xe0]
0x00000000037a0224: strb       wzr, [x19, #0xe8]
0x00000000037a0228: strb       wzr, [x19, #0xf0]
0x00000000037a022c: strb       wzr, [x19, #0xf8]
0x00000000037a0230: strb       wzr, [x19, #0x100]
0x00000000037a0234: strb       wzr, [x19, #0x108]
0x00000000037a0238: strb       wzr, [x19, #0x110]
0x00000000037a023c: strb       wzr, [x19, #0x118]
0x00000000037a0240: strb       wzr, [x19, #0x120]
0x00000000037a0244: strb       wzr, [x19, #0x128]
0x00000000037a0248: strb       wzr, [x19, #0x130]
0x00000000037a024c: strb       wzr, [x19, #0x138]
0x00000000037a0250: strb       wzr, [x19, #0x140]
0x00000000037a0254: strb       wzr, [x19, #0x148]
0x00000000037a0258: strb       wzr, [x19, #0x150]
0x00000000037a025c: strb       wzr, [x19, #0x158]
0x00000000037a0260: strb       wzr, [x19, #0x160]
0x00000000037a0264: strb       wzr, [x19, #0x168]
0x00000000037a0268: strb       wzr, [x19, #0x170]
0x00000000037a026c: strb       wzr, [x19, #0x178]
0x00000000037a0270: strb       wzr, [x19, #0x180]
0x00000000037a0274: strb       wzr, [x19, #0x188]
0x00000000037a0278: strb       wzr, [x19, #0x190]
0x00000000037a027c: strb       wzr, [x19, #0x198]
0x00000000037a0280: strb       wzr, [x19, #0x1a0]
0x00000000037a0284: strb       wzr, [x19, #0x1a8]
0x00000000037a0288: strb       wzr, [x19, #0x1b0]
0x00000000037a028c: strb       wzr, [x19, #0x1b8]
0x00000000037a0290: strb       wzr, [x19, #0x1c0]
0x00000000037a0294: strb       wzr, [x19, #0x1c8]
0x00000000037a0298: str        wzr, [x19, #0xb8]
0x00000000037a029c: mov        x0, x19
0x00000000037a02a0: ldp        x29, x30, [sp, #0x10]
0x00000000037a02a4: ldp        x20, x19, [sp], #0x20
0x00000000037a02a8: ret        
