; instruction-faithful ARM64 fallback for RobloxLib::function_3dd0118
0x0000000003dd0118: stp        x28, x27, [sp, #-0x50]!
0x0000000003dd011c: stp        x24, x23, [sp, #0x10]
0x0000000003dd0120: stp        x22, x21, [sp, #0x20]
0x0000000003dd0124: stp        x20, x19, [sp, #0x30]
0x0000000003dd0128: stp        x29, x30, [sp, #0x40]
0x0000000003dd012c: add        x29, sp, #0x40
0x0000000003dd0130: sub        sp, sp, #0x240
0x0000000003dd0134: adrp       x8, #0x5ba4000
0x0000000003dd0138: ldr        x8, [x8, #0x338]
0x0000000003dd013c: ldr        x8, [x8]
0x0000000003dd0140: stur       x8, [x29, #-0x48]
0x0000000003dd0144: ldr        x8, [x0, #0x1c8]
0x0000000003dd0148: ldr        x9, [x1, #0x1c8]
0x0000000003dd014c: cmp        x8, x9
0x0000000003dd0150: b.ne       #0x3dd02c8
0x0000000003dd0154: add        x8, x0, #0x1d0
0x0000000003dd0158: ldr        x9, [x0, #0x1e0]
0x0000000003dd015c: ldr        x10, [x0, #0x1d0]
0x0000000003dd0160: sub        x11, x9, x10
0x0000000003dd0164: add        x9, x1, #0x1d0
0x0000000003dd0168: cmp        x11, #0x1df
0x0000000003dd016c: b.hi       #0x3dd0178
0x0000000003dd0170: ldr        x11, [x9]
0x0000000003dd0174: b          #0x3dd018c
0x0000000003dd0178: ldr        x12, [x1, #0x1e0]
0x0000000003dd017c: ldr        x11, [x1, #0x1d0]
0x0000000003dd0180: sub        x12, x12, x11
0x0000000003dd0184: cmp        x12, #0x1df
0x0000000003dd0188: b.hi       #0x3dd0274
0x0000000003dd018c: ldr        x12, [x0, #0x1d8]
0x0000000003dd0190: sub        x10, x12, x10
0x0000000003dd0194: ldr        x12, [x1, #0x1d8]
0x0000000003dd0198: sub        x11, x12, x11
0x0000000003dd019c: cmp        x10, x11
0x0000000003dd01a0: csel       x10, x0, x1, hi
0x0000000003dd01a4: csel       x20, x8, x9, hi
0x0000000003dd01a8: csel       x22, x1, x0, hi
0x0000000003dd01ac: csel       x19, x9, x8, hi
0x0000000003dd01b0: ldr        x8, [x20, #8]
0x0000000003dd01b4: ldr        x9, [x10, #0x1d0]
0x0000000003dd01b8: sub        x21, x8, x9
0x0000000003dd01bc: asr        x1, x21, #5
0x0000000003dd01c0: ldr        x23, [x19, #8]
0x0000000003dd01c4: ldr        x24, [x22, #0x1d0]
0x0000000003dd01c8: mov        x0, x19
0x0000000003dd01cc: bl         #0x3d9afdc
0x0000000003dd01d0: ldr        x8, [x19, #8]
0x0000000003dd01d4: ldr        x9, [x22, #0x1d0]
0x0000000003dd01d8: cmp        x8, x9
0x0000000003dd01dc: b.eq       #0x3dd0220
0x0000000003dd01e0: mov        x8, #0
0x0000000003dd01e4: mov        x22, #0
0x0000000003dd01e8: ldr        x10, [x20]
0x0000000003dd01ec: add        x10, x10, x8
0x0000000003dd01f0: add        x9, x9, x8
0x0000000003dd01f4: ldp        q1, q0, [x10]
0x0000000003dd01f8: ldp        q3, q2, [x9]
0x0000000003dd01fc: stp        q3, q2, [x10]
0x0000000003dd0200: stp        q1, q0, [x9]
0x0000000003dd0204: add        x22, x22, #1
0x0000000003dd0208: ldp        x9, x10, [x19]
0x0000000003dd020c: sub        x10, x10, x9
0x0000000003dd0210: add        x8, x8, #0x20
0x0000000003dd0214: cmp        x22, x10, asr #5
0x0000000003dd0218: b.lo       #0x3dd01e8
0x0000000003dd021c: b          #0x3dd0224
0x0000000003dd0220: mov        x22, #0
0x0000000003dd0224: sub        x23, x23, x24
0x0000000003dd0228: ldp        x8, x9, [x20]
0x0000000003dd022c: sub        x10, x9, x8
0x0000000003dd0230: cmp        x22, x10, asr #5
0x0000000003dd0234: b.hs       #0x3dd0260
0x0000000003dd0238: lsl        x24, x22, #5
0x0000000003dd023c: add        x1, x8, x24
0x0000000003dd0240: mov        x0, x19
0x0000000003dd0244: bl         #0x3dc9e64
0x0000000003dd0248: add        x22, x22, #1
0x0000000003dd024c: ldp        x8, x9, [x20]
0x0000000003dd0250: sub        x10, x9, x8
0x0000000003dd0254: add        x24, x24, #0x20
0x0000000003dd0258: cmp        x22, x10, asr #5
0x0000000003dd025c: b.lo       #0x3dd023c
0x0000000003dd0260: subs       x8, x23, x21
0x0000000003dd0264: b.eq       #0x3dd0294
0x0000000003dd0268: add        x8, x9, x8
0x0000000003dd026c: str        x8, [x20, #8]
0x0000000003dd0270: b          #0x3dd0294
0x0000000003dd0274: ldr        x10, [x8, #0x10]
0x0000000003dd0278: ldr        q0, [x8]
0x0000000003dd027c: ldr        x11, [x9, #0x10]
0x0000000003dd0280: ldr        q1, [x9]
0x0000000003dd0284: str        q1, [x8]
0x0000000003dd0288: str        x11, [x8, #0x10]
0x0000000003dd028c: str        q0, [x9]
0x0000000003dd0290: str        x10, [x9, #0x10]
0x0000000003dd0294: ldur       x8, [x29, #-0x48]
0x0000000003dd0298: adrp       x9, #0x5ba4000
0x0000000003dd029c: ldr        x9, [x9, #0x338]
0x0000000003dd02a0: ldr        x9, [x9]
0x0000000003dd02a4: cmp        x9, x8
0x0000000003dd02a8: b.ne       #0x3dd02f0
0x0000000003dd02ac: add        sp, sp, #0x240
0x0000000003dd02b0: ldp        x29, x30, [sp, #0x40]
0x0000000003dd02b4: ldp        x20, x19, [sp, #0x30]
0x0000000003dd02b8: ldp        x22, x21, [sp, #0x20]
0x0000000003dd02bc: ldp        x24, x23, [sp, #0x10]
0x0000000003dd02c0: ldp        x28, x27, [sp], #0x50
0x0000000003dd02c4: ret        
0x0000000003dd02c8: adrp       x8, #0x5ba4000
0x0000000003dd02cc: ldr        x8, [x8, #0x340]
0x0000000003dd02d0: ldr        x0, [x8]
0x0000000003dd02d4: adrp       x8, #0x522a000
0x0000000003dd02d8: add        x8, x8, #0x8e9
0x0000000003dd02dc: str        x8, [sp]
0x0000000003dd02e0: adrp       x1, #0x5212000
0x0000000003dd02e4: add        x1, x1, #0xcba
0x0000000003dd02e8: bl         #0x4b98ad0
0x0000000003dd02ec: bl         #0x4b98488
0x0000000003dd02f0: bl         #0x4b98620
