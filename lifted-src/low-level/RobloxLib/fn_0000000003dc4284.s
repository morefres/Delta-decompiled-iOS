; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4284
0x0000000003dc4284: sub        sp, sp, #0x1e0
0x0000000003dc4288: stp        x28, x27, [sp, #0x190]
0x0000000003dc428c: stp        x24, x23, [sp, #0x1a0]
0x0000000003dc4290: stp        x22, x21, [sp, #0x1b0]
0x0000000003dc4294: stp        x20, x19, [sp, #0x1c0]
0x0000000003dc4298: stp        x29, x30, [sp, #0x1d0]
0x0000000003dc429c: add        x29, sp, #0x1d0
0x0000000003dc42a0: mov        x20, x1
0x0000000003dc42a4: mov        x19, x0
0x0000000003dc42a8: adrp       x8, #0x5ba4000
0x0000000003dc42ac: ldr        x8, [x8, #0x338]
0x0000000003dc42b0: ldr        x8, [x8]
0x0000000003dc42b4: stur       x8, [x29, #-0x48]
0x0000000003dc42b8: str        xzr, [sp, #0xf0]
0x0000000003dc42bc: add        x22, sp, #0x60
0x0000000003dc42c0: movi       v0.16b, #0
0x0000000003dc42c4: stp        q0, q0, [x22, #0x70]
0x0000000003dc42c8: stp        q0, q0, [x22, #0x50]
0x0000000003dc42cc: stp        q0, q0, [x22, #0x30]
0x0000000003dc42d0: stp        q0, q0, [sp, #0x70]
0x0000000003dc42d4: str        q0, [sp, #0x60]
0x0000000003dc42d8: add        x0, sp, #0x60
0x0000000003dc42dc: bl         #0x3dc77e8
0x0000000003dc42e0: add        x1, sp, #8
0x0000000003dc42e4: mov        w0, #5
0x0000000003dc42e8: bl         #0x44ec384
0x0000000003dc42ec: bl         #0x695394
0x0000000003dc42f0: mov        x1, x0
0x0000000003dc42f4: sub        x21, x29, #0xb8
0x0000000003dc42f8: sub        x0, x29, #0xb8
0x0000000003dc42fc: bl         #0x3dc4eb4
0x0000000003dc4300: ldrh       w8, [x20]
0x0000000003dc4304: strh       w8, [sp, #0x28]
0x0000000003dc4308: ldp        x9, x8, [x20, #0x58]
0x0000000003dc430c: subs       x8, x8, x9
0x0000000003dc4310: b.eq       #0x3dc4358
0x0000000003dc4314: mov        x23, #0
0x0000000003dc4318: asr        x8, x8, #4
0x0000000003dc431c: cmp        x8, #0x40
0x0000000003dc4320: mov        w9, #0x40
0x0000000003dc4324: csel       x8, x8, x9, lo
0x0000000003dc4328: cmp        x8, #1
0x0000000003dc432c: csinc      x8, x8, xzr, hi
0x0000000003dc4330: lsl        x24, x8, #4
0x0000000003dc4334: ldr        x8, [x20, #0x58]
0x0000000003dc4338: ldr        q0, [x8, x23]
0x0000000003dc433c: str        q0, [x22, #0xa0]
0x0000000003dc4340: add        x0, x21, #0x50
0x0000000003dc4344: sub        x1, x29, #0xd0
0x0000000003dc4348: bl         #0x3dc4b04
0x0000000003dc434c: add        x23, x23, #0x10
0x0000000003dc4350: cmp        x24, x23
0x0000000003dc4354: b.ne       #0x3dc4334
0x0000000003dc4358: ldp        x8, x9, [x29, #-0x68]
0x0000000003dc435c: subs       x9, x9, x8
0x0000000003dc4360: csel       x8, xzr, x8, eq
0x0000000003dc4364: asr        x9, x9, #4
0x0000000003dc4368: stp        x8, x9, [sp, #0x50]
0x0000000003dc436c: stur       xzr, [x29, #-0xc0]
0x0000000003dc4370: sub        x0, x29, #0xc0
0x0000000003dc4374: add        x2, sp, #0x60
0x0000000003dc4378: add        x4, sp, #8
0x0000000003dc437c: mov        w1, #3
0x0000000003dc4380: mov        x5, #0
0x0000000003dc4384: mov        x6, x19
0x0000000003dc4388: mov        w3, #5
0x0000000003dc438c: bl         #0x44e1cf8
0x0000000003dc4390: cbz        w0, #0x3dc43ec
0x0000000003dc4394: adrp       x8, #0x6192000
0x0000000003dc4398: add        x8, x8, #0x540
0x0000000003dc439c: ldr        x19, [x8]
0x0000000003dc43a0: and        w9, w19, #0xff
0x0000000003dc43a4: lsr        x10, x19, #8
0x0000000003dc43a8: cmp        w9, #6
0x0000000003dc43ac: and        w9, w10, #0xff
0x0000000003dc43b0: ccmp       w9, #5, #0, hs
0x0000000003dc43b4: b.lo       #0x3dc43ec
0x0000000003dc43b8: ldr        x20, [x8, #8]
0x0000000003dc43bc: bl         #0x44e4b84
0x0000000003dc43c0: stp        x0, xzr, [x29, #-0xd0]
0x0000000003dc43c4: adrp       x3, #0x54d0000
0x0000000003dc43c8: add        x3, x3, #0x4e8
0x0000000003dc43cc: sub        x6, x29, #0xd0
0x0000000003dc43d0: mov        x0, x19
0x0000000003dc43d4: mov        x1, x20
0x0000000003dc43d8: mov        w2, #5
0x0000000003dc43dc: mov        w4, #0x41
0x0000000003dc43e0: mov        w5, #0xc
0x0000000003dc43e4: mov        w7, #1
0x0000000003dc43e8: bl         #0x47eec38
0x0000000003dc43ec: add        x8, x21, #0x50
0x0000000003dc43f0: ldur       x19, [x29, #-0xc0]
0x0000000003dc43f4: stur       x8, [x29, #-0xd0]
0x0000000003dc43f8: sub        x0, x29, #0xd0
0x0000000003dc43fc: bl         #0x3dc4c7c
0x0000000003dc4400: ldur       x8, [x29, #-0x48]
0x0000000003dc4404: adrp       x9, #0x5ba4000
0x0000000003dc4408: ldr        x9, [x9, #0x338]
0x0000000003dc440c: ldr        x9, [x9]
0x0000000003dc4410: cmp        x9, x8
0x0000000003dc4414: b.ne       #0x3dc4438
0x0000000003dc4418: mov        x0, x19
0x0000000003dc441c: ldp        x29, x30, [sp, #0x1d0]
0x0000000003dc4420: ldp        x20, x19, [sp, #0x1c0]
0x0000000003dc4424: ldp        x22, x21, [sp, #0x1b0]
0x0000000003dc4428: ldp        x24, x23, [sp, #0x1a0]
0x0000000003dc442c: ldp        x28, x27, [sp, #0x190]
0x0000000003dc4430: add        sp, sp, #0x1e0
0x0000000003dc4434: ret        
0x0000000003dc4438: bl         #0x4b98620
0x0000000003dc443c: b          #0x3dc444c
0x0000000003dc4440: b          #0x3dc444c
0x0000000003dc4444: mov        x19, x0
0x0000000003dc4448: b          #0x3dc4464
0x0000000003dc444c: mov        x19, x0
0x0000000003dc4450: sub        x8, x29, #0xb8
0x0000000003dc4454: add        x8, x8, #0x50
0x0000000003dc4458: stur       x8, [x29, #-0xc0]
0x0000000003dc445c: sub        x0, x29, #0xc0
0x0000000003dc4460: bl         #0x3dc4c7c
0x0000000003dc4464: mov        x0, x19
0x0000000003dc4468: bl         #0x4b97984
