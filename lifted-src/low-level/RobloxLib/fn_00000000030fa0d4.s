; instruction-faithful ARM64 fallback for RobloxLib::function_30fa0d4
0x00000000030fa0d4: sub        sp, sp, #0x70
0x00000000030fa0d8: stp        x22, x21, [sp, #0x40]
0x00000000030fa0dc: stp        x20, x19, [sp, #0x50]
0x00000000030fa0e0: stp        x29, x30, [sp, #0x60]
0x00000000030fa0e4: add        x29, sp, #0x60
0x00000000030fa0e8: cmp        x2, #7
0x00000000030fa0ec: b.lo       #0x30fa1a4
0x00000000030fa0f0: ldrb       w8, [x1]
0x00000000030fa0f4: cmp        w8, #0xff
0x00000000030fa0f8: b.ne       #0x30fa1a4
0x00000000030fa0fc: ldrb       w8, [x1, #1]
0x00000000030fa100: cmp        w8, #0xf0
0x00000000030fa104: b.lo       #0x30fa1a4
0x00000000030fa108: mov        x19, x0
0x00000000030fa10c: ldrb       w9, [x1, #2]
0x00000000030fa110: lsr        x8, x9, #2
0x00000000030fa114: ubfx       x10, x9, #2, #4
0x00000000030fa118: ldrb       w11, [x1, #3]
0x00000000030fa11c: lsr        w11, w11, #6
0x00000000030fa120: bfi        w11, w9, #2, #1
0x00000000030fa124: cmp        w10, #0xc
0x00000000030fa128: b.hi       #0x30fa13c
0x00000000030fa12c: adrp       x12, #0x4d4c000
0x00000000030fa130: add        x12, x12, #0xd08
0x00000000030fa134: ldr        w12, [x12, x10, lsl #2]
0x00000000030fa138: str        w12, [x19, #0xf8]
0x00000000030fa13c: str        w11, [x19, #0xf4]
0x00000000030fa140: lsr        w9, w9, #3
0x00000000030fa144: and        w9, w9, #0x18
0x00000000030fa148: orr        w9, w9, w10, lsr #1
0x00000000030fa14c: add        w20, w9, #8
0x00000000030fa150: lsl        w8, w8, #7
0x00000000030fa154: orr        w21, w8, w11, lsl #3
0x00000000030fa158: strb       w20, [sp]
0x00000000030fa15c: strb       w21, [sp, #1]
0x00000000030fa160: mov        x8, sp
0x00000000030fa164: add        x0, x19, #0x100
0x00000000030fa168: mov        x1, sp
0x00000000030fa16c: add        x2, x8, #2
0x00000000030fa170: mov        w3, #2
0x00000000030fa174: bl         #0x8facb0
0x00000000030fa178: adrp       x8, #0x6173000
0x00000000030fa17c: add        x8, x8, #0xac8
0x00000000030fa180: ldr        x0, [x8]
0x00000000030fa184: and        w9, w0, #0xff
0x00000000030fa188: lsr        x10, x0, #8
0x00000000030fa18c: cmp        w9, #6
0x00000000030fa190: and        w9, w10, #0xff
0x00000000030fa194: ccmp       w9, #5, #0, hs
0x00000000030fa198: b.hs       #0x30fa1c0
0x00000000030fa19c: mov        w19, #1
0x00000000030fa1a0: b          #0x30fa1a8
0x00000000030fa1a4: mov        w19, #0
0x00000000030fa1a8: mov        x0, x19
0x00000000030fa1ac: ldp        x29, x30, [sp, #0x60]
0x00000000030fa1b0: ldp        x20, x19, [sp, #0x50]
0x00000000030fa1b4: ldp        x22, x21, [sp, #0x40]
0x00000000030fa1b8: add        sp, sp, #0x70
0x00000000030fa1bc: ret        
0x00000000030fa1c0: ldr        x1, [x8, #8]
0x00000000030fa1c4: ldp        w9, w8, [x19, #0xf4]
0x00000000030fa1c8: mov        w10, #0xb8
0x00000000030fa1cc: and        w10, w21, w10
0x00000000030fa1d0: stp        x8, xzr, [sp]
0x00000000030fa1d4: stp        x9, xzr, [sp, #0x10]
0x00000000030fa1d8: stp        x20, xzr, [sp, #0x20]
0x00000000030fa1dc: stp        x10, xzr, [sp, #0x30]
0x00000000030fa1e0: adrp       x3, #0x5447000
0x00000000030fa1e4: add        x3, x3, #0x953
0x00000000030fa1e8: mov        w19, #1
0x00000000030fa1ec: mov        x6, sp
0x00000000030fa1f0: mov        w2, #5
0x00000000030fa1f4: mov        w4, #0x69
0x00000000030fa1f8: mov        w5, #0x2211
0x00000000030fa1fc: mov        w7, #1
0x00000000030fa200: bl         #0x47eec38
0x00000000030fa204: b          #0x30fa1a8
