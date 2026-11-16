; instruction-faithful ARM64 fallback for RobloxLib::function_43fa4dc
0x00000000043fa4dc: cmp        w1, w2
0x00000000043fa4e0: b.hi       #0x43fa650
0x00000000043fa4e4: sub        sp, sp, #0x70
0x00000000043fa4e8: stp        x28, x27, [sp, #0x10]
0x00000000043fa4ec: stp        x26, x25, [sp, #0x20]
0x00000000043fa4f0: stp        x24, x23, [sp, #0x30]
0x00000000043fa4f4: stp        x22, x21, [sp, #0x40]
0x00000000043fa4f8: stp        x20, x19, [sp, #0x50]
0x00000000043fa4fc: stp        x29, x30, [sp, #0x60]
0x00000000043fa500: add        x29, sp, #0x60
0x00000000043fa504: mov        x20, x0
0x00000000043fa508: ldr        w8, [x0, #0x18]
0x00000000043fa50c: cmp        w8, w3
0x00000000043fa510: ccmp       w8, w4, #0, hi
0x00000000043fa514: b.ls       #0x43fa634
0x00000000043fa518: mov        x19, x2
0x00000000043fa51c: ldr        x8, [x20, #0x10]
0x00000000043fa520: mov        w9, w3
0x00000000043fa524: ubfiz      x10, x3, #4, #0x20
0x00000000043fa528: ldr        x13, [x8, x10]
0x00000000043fa52c: mov        w10, w4
0x00000000043fa530: ubfiz      x11, x4, #4, #0x20
0x00000000043fa534: ldr        x14, [x8, x11]
0x00000000043fa538: cmp        x13, x14
0x00000000043fa53c: csel       x12, x10, x9, le
0x00000000043fa540: csel       x9, x9, x10, le
0x00000000043fa544: csel       x11, x14, x13, le
0x00000000043fa548: lsl        x15, x9, #4
0x00000000043fa54c: ldp        x10, x9, [x20]
0x00000000043fa550: ldr        x23, [x10, x15]
0x00000000043fa554: csel       x28, x13, x14, le
0x00000000043fa558: lsl        x12, x12, #4
0x00000000043fa55c: ldr        x24, [x10, x12]
0x00000000043fa560: ldr        x25, [x9, x15]
0x00000000043fa564: ldr        x12, [x9, x12]
0x00000000043fa568: sub        x26, x25, x23
0x00000000043fa56c: sub        x27, x12, x24
0x00000000043fa570: cmp        x14, x13
0x00000000043fa574: ccmp       x12, x25, #4, ne
0x00000000043fa578: b.ne       #0x43fa5b0
0x00000000043fa57c: ubfiz      x8, x1, #4, #0x20
0x00000000043fa580: ldr        x11, [x10, x8]
0x00000000043fa584: add        x12, x11, x26
0x00000000043fa588: add        x13, x11, x27
0x00000000043fa58c: cmp        x11, x24
0x00000000043fa590: csel       x13, x25, x13, lt
0x00000000043fa594: cmp        x11, x23
0x00000000043fa598: csel       x11, x13, x12, gt
0x00000000043fa59c: str        x11, [x9, x8]
0x00000000043fa5a0: add        w1, w1, #1
0x00000000043fa5a4: cmp        w1, w19
0x00000000043fa5a8: b.ls       #0x43fa57c
0x00000000043fa5ac: b          #0x43fa634
0x00000000043fa5b0: mov        w10, #0
0x00000000043fa5b4: mov        x0, #0
0x00000000043fa5b8: sub        x12, x12, x25
0x00000000043fa5bc: sub        x11, x11, x28
0x00000000043fa5c0: stp        x11, x12, [sp]
0x00000000043fa5c4: ldr        x11, [x20]
0x00000000043fa5c8: mov        w21, w1
0x00000000043fa5cc: ubfiz      x12, x1, #4, #0x20
0x00000000043fa5d0: ldr        x11, [x11, x12]
0x00000000043fa5d4: lsl        x22, x21, #4
0x00000000043fa5d8: cmp        x11, x23
0x00000000043fa5dc: b.le       #0x43fa618
0x00000000043fa5e0: cmp        x11, x24
0x00000000043fa5e4: b.ge       #0x43fa620
0x00000000043fa5e8: cbnz       w10, #0x43fa5f8
0x00000000043fa5ec: ldp        x1, x0, [sp]
0x00000000043fa5f0: bl         #0x43b311c
0x00000000043fa5f4: ldp        x9, x8, [x20, #8]
0x00000000043fa5f8: ldr        x10, [x8, x22]
0x00000000043fa5fc: sub        x10, x10, x28
0x00000000043fa600: mul        x10, x10, x0
0x00000000043fa604: add        x10, x10, x10, asr #63
0x00000000043fa608: add        x10, x10, #8, lsl #12
0x00000000043fa60c: add        x11, x25, x10, asr #16
0x00000000043fa610: mov        w10, #1
0x00000000043fa614: b          #0x43fa624
0x00000000043fa618: add        x11, x11, x26
0x00000000043fa61c: b          #0x43fa624
0x00000000043fa620: add        x11, x11, x27
0x00000000043fa624: str        x11, [x9, x22]
0x00000000043fa628: add        w1, w21, #1
0x00000000043fa62c: cmp        w1, w19
0x00000000043fa630: b.ls       #0x43fa5c4
0x00000000043fa634: ldp        x29, x30, [sp, #0x60]
0x00000000043fa638: ldp        x20, x19, [sp, #0x50]
0x00000000043fa63c: ldp        x22, x21, [sp, #0x40]
0x00000000043fa640: ldp        x24, x23, [sp, #0x30]
0x00000000043fa644: ldp        x26, x25, [sp, #0x20]
0x00000000043fa648: ldp        x28, x27, [sp, #0x10]
0x00000000043fa64c: add        sp, sp, #0x70
0x00000000043fa650: ret        
