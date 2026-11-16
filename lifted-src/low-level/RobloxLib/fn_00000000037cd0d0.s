; instruction-faithful ARM64 fallback for RobloxLib::function_37cd0d0
0x00000000037cd0d0: sub        sp, sp, #0x50
0x00000000037cd0d4: stp        x22, x21, [sp, #0x20]
0x00000000037cd0d8: stp        x20, x19, [sp, #0x30]
0x00000000037cd0dc: stp        x29, x30, [sp, #0x40]
0x00000000037cd0e0: add        x29, sp, #0x40
0x00000000037cd0e4: mov        x20, x0
0x00000000037cd0e8: mov        x21, x0
0x00000000037cd0ec: ldr        x9, [x21, #8]!
0x00000000037cd0f0: cbz        x9, #0x37cd130
0x00000000037cd0f4: ldrb       w8, [x1]
0x00000000037cd0f8: mov        x19, x9
0x00000000037cd0fc: ldrb       w9, [x9, #0x20]
0x00000000037cd100: cmp        w8, w9
0x00000000037cd104: b.hs       #0x37cd118
0x00000000037cd108: ldr        x9, [x19]
0x00000000037cd10c: mov        x21, x19
0x00000000037cd110: cbnz       x9, #0x37cd0f8
0x00000000037cd114: b          #0x37cd134
0x00000000037cd118: cmp        w9, w8
0x00000000037cd11c: b.hs       #0x37cd168
0x00000000037cd120: ldr        x9, [x19, #8]
0x00000000037cd124: cbnz       x9, #0x37cd0f8
0x00000000037cd128: add        x21, x19, #8
0x00000000037cd12c: b          #0x37cd134
0x00000000037cd130: mov        x19, x21
0x00000000037cd134: add        x8, sp, #8
0x00000000037cd138: mov        x0, x20
0x00000000037cd13c: mov        x1, x2
0x00000000037cd140: mov        x2, x3
0x00000000037cd144: bl         #0x37cd184
0x00000000037cd148: ldr        x3, [sp, #8]
0x00000000037cd14c: mov        x0, x20
0x00000000037cd150: mov        x1, x19
0x00000000037cd154: mov        x2, x21
0x00000000037cd158: bl         #0x27bfe8
0x00000000037cd15c: ldr        x19, [sp, #8]
0x00000000037cd160: mov        w1, #1
0x00000000037cd164: b          #0x37cd16c
0x00000000037cd168: mov        x1, #0
0x00000000037cd16c: mov        x0, x19
0x00000000037cd170: ldp        x29, x30, [sp, #0x40]
0x00000000037cd174: ldp        x20, x19, [sp, #0x30]
0x00000000037cd178: ldp        x22, x21, [sp, #0x20]
0x00000000037cd17c: add        sp, sp, #0x50
0x00000000037cd180: ret        
