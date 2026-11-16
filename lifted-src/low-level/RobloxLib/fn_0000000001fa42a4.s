; instruction-faithful ARM64 fallback for RobloxLib::function_1fa42a4
0x0000000001fa42a4: sub        sp, sp, #0xb0
0x0000000001fa42a8: stp        x22, x21, [sp, #0x80]
0x0000000001fa42ac: stp        x20, x19, [sp, #0x90]
0x0000000001fa42b0: stp        x29, x30, [sp, #0xa0]
0x0000000001fa42b4: add        x29, sp, #0xa0
0x0000000001fa42b8: adrp       x0, #0x537d000
0x0000000001fa42bc: add        x0, x0, #0x67b
0x0000000001fa42c0: bl         #0x450fb94
0x0000000001fa42c4: mov        x20, x0
0x0000000001fa42c8: adrp       x8, #0x6147000
0x0000000001fa42cc: ldr        w8, [x8, #0x448]
0x0000000001fa42d0: bic        w21, w8, w8, asr #31
0x0000000001fa42d4: bl         #0x47f9eb4
0x0000000001fa42d8: mov        x19, x0
0x0000000001fa42dc: adrp       x8, #0x6147000
0x0000000001fa42e0: ldrb       w8, [x8, #0x430]
0x0000000001fa42e4: cmp        w8, #1
0x0000000001fa42e8: b.ne       #0x1fa4328
0x0000000001fa42ec: mov        x8, sp
0x0000000001fa42f0: mov        x0, x20
0x0000000001fa42f4: bl         #0x1fa4414
0x0000000001fa42f8: ldrb       w8, [sp, #0x78]
0x0000000001fa42fc: cmp        w8, #1
0x0000000001fa4300: b.ne       #0x1fa43d8
0x0000000001fa4304: ldrb       w8, [sp]
0x0000000001fa4308: cmp        w8, #2
0x0000000001fa430c: b.ne       #0x1fa43e0
0x0000000001fa4310: ldr        x8, [sp, #8]
0x0000000001fa4314: sub        x8, x19, x8
0x0000000001fa4318: cmp        x8, #0
0x0000000001fa431c: ccmp       x8, x21, #0, ge
0x0000000001fa4320: cset       w19, le
0x0000000001fa4324: b          #0x1fa43e4
0x0000000001fa4328: mov        x8, sp
0x0000000001fa432c: mov        x0, x20
0x0000000001fa4330: bl         #0x1fa3f98
0x0000000001fa4334: ldp        x10, x8, [sp, #8]
0x0000000001fa4338: cmp        x8, x10
0x0000000001fa433c: b.eq       #0x1fa43c8
0x0000000001fa4340: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000001fa4344: movk       x11, #0xf0f1
0x0000000001fa4348: ldp        x12, x13, [sp, #0x20]
0x0000000001fa434c: umulh      x8, x12, x11
0x0000000001fa4350: lsr        x9, x8, #5
0x0000000001fa4354: add        x8, x10, x9, lsl #3
0x0000000001fa4358: ldr        x14, [x8]
0x0000000001fa435c: mov        w15, #0x22
0x0000000001fa4360: msub       x9, x9, x15, x12
0x0000000001fa4364: mov        w16, #0x78
0x0000000001fa4368: madd       x9, x9, x16, x14
0x0000000001fa436c: add        x12, x13, x12
0x0000000001fa4370: umulh      x11, x12, x11
0x0000000001fa4374: lsr        x11, x11, #5
0x0000000001fa4378: ldr        x10, [x10, x11, lsl #3]
0x0000000001fa437c: msub       x11, x11, x15, x12
0x0000000001fa4380: madd       x10, x11, x16, x10
0x0000000001fa4384: cmp        x9, x10
0x0000000001fa4388: b.eq       #0x1fa43c8
0x0000000001fa438c: ldrb       w11, [x9]
0x0000000001fa4390: cmp        w11, #2
0x0000000001fa4394: b.ne       #0x1fa43ac
0x0000000001fa4398: ldr        x11, [x9, #8]
0x0000000001fa439c: subs       x11, x19, x11
0x0000000001fa43a0: b.mi       #0x1fa43ac
0x0000000001fa43a4: cmp        x11, x21
0x0000000001fa43a8: b.le       #0x1fa440c
0x0000000001fa43ac: add        x9, x9, #0x78
0x0000000001fa43b0: ldr        x11, [x8]
0x0000000001fa43b4: sub        x11, x9, x11
0x0000000001fa43b8: cmp        x11, #0xff0
0x0000000001fa43bc: b.ne       #0x1fa4384
0x0000000001fa43c0: ldr        x9, [x8, #8]!
0x0000000001fa43c4: b          #0x1fa4384
0x0000000001fa43c8: mov        w19, #0
0x0000000001fa43cc: mov        x0, sp
0x0000000001fa43d0: bl         #0x1fa4764
0x0000000001fa43d4: b          #0x1fa43f4
0x0000000001fa43d8: mov        w19, #0
0x0000000001fa43dc: b          #0x1fa43f4
0x0000000001fa43e0: mov        w19, #0
0x0000000001fa43e4: ldrsb      w8, [sp, #0x3f]
0x0000000001fa43e8: tbz        w8, #0x1f, #0x1fa43f4
0x0000000001fa43ec: ldr        x0, [sp, #0x28]
0x0000000001fa43f0: bl         #0x47e93a8
0x0000000001fa43f4: mov        x0, x19
0x0000000001fa43f8: ldp        x29, x30, [sp, #0xa0]
0x0000000001fa43fc: ldp        x20, x19, [sp, #0x90]
0x0000000001fa4400: ldp        x22, x21, [sp, #0x80]
0x0000000001fa4404: add        sp, sp, #0xb0
0x0000000001fa4408: ret        
0x0000000001fa440c: mov        w19, #1
0x0000000001fa4410: b          #0x1fa43cc
