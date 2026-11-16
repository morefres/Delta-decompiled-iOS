; instruction-faithful ARM64 fallback for RobloxLib::function_3db0358
0x0000000003db0358: stp        x20, x19, [sp, #-0x20]!
0x0000000003db035c: stp        x29, x30, [sp, #0x10]
0x0000000003db0360: add        x29, sp, #0x10
0x0000000003db0364: mov        x19, x1
0x0000000003db0368: mov        x20, x0
0x0000000003db036c: mov        x8, x0
0x0000000003db0370: ldr        x9, [x8, #8]!
0x0000000003db0374: ldrb       w10, [x8, #0x17]
0x0000000003db0378: sxtb       w11, w10
0x0000000003db037c: ldr        x12, [x8, #8]
0x0000000003db0380: cmp        w11, #0
0x0000000003db0384: csel       x0, x9, x8, lt
0x0000000003db0388: csel       x2, x12, x10, lt
0x0000000003db038c: cmp        x2, #7
0x0000000003db0390: b.eq       #0x3db03a8
0x0000000003db0394: cmp        x2, #1
0x0000000003db0398: b.ne       #0x3db03cc
0x0000000003db039c: ldrb       w8, [x0]
0x0000000003db03a0: cmp        w8, #0x2a
0x0000000003db03a4: b          #0x3db03f4
0x0000000003db03a8: ldr        w8, [x0]
0x0000000003db03ac: ldur       w9, [x0, #3]
0x0000000003db03b0: mov        w10, #0x2e30
0x0000000003db03b4: movk       w10, #0x2e30, lsl #16
0x0000000003db03b8: cmp        w8, w10
0x0000000003db03bc: mov        w8, #0x302e
0x0000000003db03c0: movk       w8, #0x302e, lsl #16
0x0000000003db03c4: ccmp       w9, w8, #0, eq
0x0000000003db03c8: b          #0x3db03f4
0x0000000003db03cc: mov        w8, #0
0x0000000003db03d0: cmp        x2, #2
0x0000000003db03d4: b.ne       #0x3db03f8
0x0000000003db03d8: adrp       x9, #0x6192000
0x0000000003db03dc: add        x9, x9, #0xc00
0x0000000003db03e0: ldrb       w9, [x9]
0x0000000003db03e4: tbz        w9, #0, #0x3db03f8
0x0000000003db03e8: ldrh       w8, [x0]
0x0000000003db03ec: mov        w9, #0x3a3a
0x0000000003db03f0: cmp        w8, w9
0x0000000003db03f4: cset       w8, eq
0x0000000003db03f8: mov        x9, x19
0x0000000003db03fc: ldr        x10, [x9, #8]!
0x0000000003db0400: ldrb       w11, [x9, #0x17]
0x0000000003db0404: sxtb       w12, w11
0x0000000003db0408: ldr        x13, [x9, #8]
0x0000000003db040c: cmp        w12, #0
0x0000000003db0410: csel       x1, x10, x9, lt
0x0000000003db0414: csel       x9, x13, x11, lt
0x0000000003db0418: cmp        x9, #7
0x0000000003db041c: b.eq       #0x3db0438
0x0000000003db0420: cmp        x9, #1
0x0000000003db0424: b.ne       #0x3db0464
0x0000000003db0428: ldrb       w10, [x1]
0x0000000003db042c: cmp        w10, #0x2a
0x0000000003db0430: b.eq       #0x3db045c
0x0000000003db0434: b          #0x3db0498
0x0000000003db0438: ldr        w10, [x1]
0x0000000003db043c: ldur       w11, [x1, #3]
0x0000000003db0440: mov        w12, #0x2e30
0x0000000003db0444: movk       w12, #0x2e30, lsl #16
0x0000000003db0448: cmp        w10, w12
0x0000000003db044c: mov        w10, #0x302e
0x0000000003db0450: movk       w10, #0x302e, lsl #16
0x0000000003db0454: ccmp       w11, w10, #0, eq
0x0000000003db0458: b.ne       #0x3db0498
0x0000000003db045c: mov        w10, #0
0x0000000003db0460: b          #0x3db048c
0x0000000003db0464: cmp        x9, #2
0x0000000003db0468: b.ne       #0x3db0498
0x0000000003db046c: adrp       x10, #0x6192000
0x0000000003db0470: add        x10, x10, #0xc00
0x0000000003db0474: ldrb       w10, [x10]
0x0000000003db0478: tbz        w10, #0, #0x3db0498
0x0000000003db047c: ldrh       w10, [x1]
0x0000000003db0480: mov        w11, #0x3a3a
0x0000000003db0484: cmp        w10, w11
0x0000000003db0488: cset       w10, ne
0x0000000003db048c: cmp        w8, #0
0x0000000003db0490: ccmp       w10, #0, #0, ne
0x0000000003db0494: b.eq       #0x3db04b0
0x0000000003db0498: cmp        x2, x9
0x0000000003db049c: b.ne       #0x3db0500
0x0000000003db04a0: bl         #0x4b98ed8
0x0000000003db04a4: cmp        w0, #0
0x0000000003db04a8: cset       w8, ne
0x0000000003db04ac: b          #0x3db04b4
0x0000000003db04b0: mov        w8, #0
0x0000000003db04b4: mov        w0, #0
0x0000000003db04b8: ldr        w9, [x20]
0x0000000003db04bc: ldr        w10, [x19]
0x0000000003db04c0: cmp        w9, w10
0x0000000003db04c4: b.ne       #0x3db0504
0x0000000003db04c8: tbnz       w8, #0, #0x3db0504
0x0000000003db04cc: ldrh       w8, [x20, #0x20]
0x0000000003db04d0: ldrh       w9, [x19, #0x20]
0x0000000003db04d4: cmp        w8, w9
0x0000000003db04d8: b.ne       #0x3db0500
0x0000000003db04dc: ldr        w8, [x20, #4]
0x0000000003db04e0: ldr        w9, [x19, #4]
0x0000000003db04e4: cmp        w8, w9
0x0000000003db04e8: b.ne       #0x3db0500
0x0000000003db04ec: ldr        w8, [x20, #0x60]
0x0000000003db04f0: ldr        w9, [x19, #0x60]
0x0000000003db04f4: cmp        w8, w9
0x0000000003db04f8: cset       w0, eq
0x0000000003db04fc: b          #0x3db0504
0x0000000003db0500: mov        w0, #0
0x0000000003db0504: ldp        x29, x30, [sp, #0x10]
0x0000000003db0508: ldp        x20, x19, [sp], #0x20
0x0000000003db050c: ret        
0x0000000003db0510: stp        x20, x19, [sp, #-0x20]!
0x0000000003db0514: stp        x29, x30, [sp, #0x10]
0x0000000003db0518: add        x29, sp, #0x10
0x0000000003db051c: mov        x19, x0
0x0000000003db0520: adrp       x8, #0x5f9b000
0x0000000003db0524: add        x8, x8, #0x8e0
0x0000000003db0528: str        x8, [x0]
0x0000000003db052c: ldrb       w8, [x0, #0x2a0]
0x0000000003db0530: cmp        w8, #1
0x0000000003db0534: b.ne       #0x3db0540
0x0000000003db0538: add        x0, x19, #0x220
0x0000000003db053c: bl         #0x3daf2d8
0x0000000003db0540: ldrb       w8, [x19, #0x218]
0x0000000003db0544: cmp        w8, #1
0x0000000003db0548: b.ne       #0x3db0554
0x0000000003db054c: add        x0, x19, #0x198
0x0000000003db0550: bl         #0x3daf6b8
0x0000000003db0554: ldrb       w8, [x19, #0x190]
0x0000000003db0558: cmp        w8, #1
0x0000000003db055c: b.ne       #0x3db0568
0x0000000003db0560: add        x0, x19, #0x110
0x0000000003db0564: bl         #0x3dafa98
0x0000000003db0568: ldrb       w8, [x19, #0x108]
0x0000000003db056c: cmp        w8, #1
0x0000000003db0570: b.ne       #0x3db057c
0x0000000003db0574: add        x0, x19, #0xa0
0x0000000003db0578: bl         #0x3dafe44
0x0000000003db057c: add        x0, x19, #0x90
0x0000000003db0580: bl         #0x1df28
0x0000000003db0584: add        x0, x19, #0x88
0x0000000003db0588: bl         #0x698120
0x0000000003db058c: add        x0, x19, #0x10
0x0000000003db0590: bl         #0x3e3c268
0x0000000003db0594: mov        x0, x19
0x0000000003db0598: ldp        x29, x30, [sp, #0x10]
0x0000000003db059c: ldp        x20, x19, [sp], #0x20
0x0000000003db05a0: ret        
