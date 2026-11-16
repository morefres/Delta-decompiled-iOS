; instruction-faithful ARM64 fallback for RobloxLib::function_40da4c0
0x00000000040da4c0: sub        sp, sp, #0x90
0x00000000040da4c4: stp        x28, x27, [sp, #0x30]
0x00000000040da4c8: stp        x26, x25, [sp, #0x40]
0x00000000040da4cc: stp        x24, x23, [sp, #0x50]
0x00000000040da4d0: stp        x22, x21, [sp, #0x60]
0x00000000040da4d4: stp        x20, x19, [sp, #0x70]
0x00000000040da4d8: stp        x29, x30, [sp, #0x80]
0x00000000040da4dc: add        x29, sp, #0x80
0x00000000040da4e0: str        x4, [sp, #0x28]
0x00000000040da4e4: ldr        w9, [x3, #4]
0x00000000040da4e8: ldr        w8, [x3, #0xc]
0x00000000040da4ec: cmp        w9, w8
0x00000000040da4f0: b.ge       #0x40da618
0x00000000040da4f4: mov        x20, x3
0x00000000040da4f8: mov        x21, x2
0x00000000040da4fc: mov        x22, x1
0x00000000040da500: mov        x23, x0
0x00000000040da504: ldr        x10, [sp, #0x28]
0x00000000040da508: lsr        x10, x10, #0x20
0x00000000040da50c: str        x10, [sp]
0x00000000040da510: ldr        w10, [x21, #0x1c]
0x00000000040da514: orr        w11, w10, w9
0x00000000040da518: add        w12, w11, #1
0x00000000040da51c: cmp        w8, w12
0x00000000040da520: csinc      w11, w8, w11, lt
0x00000000040da524: sub        w12, w11, w9
0x00000000040da528: str        x12, [sp, #0x18]
0x00000000040da52c: cmp        w12, #1
0x00000000040da530: b.lt       #0x40da60c
0x00000000040da534: mov        x13, #0
0x00000000040da538: and        w8, w10, w9
0x00000000040da53c: str        w8, [sp, #0x14]
0x00000000040da540: ldr        x8, [sp]
0x00000000040da544: add        w8, w9, w8
0x00000000040da548: stp        w11, w8, [sp, #0xc]
0x00000000040da54c: ldr        w8, [x20, #8]
0x00000000040da550: ldr        w9, [x20]
0x00000000040da554: cmp        w9, w8
0x00000000040da558: str        x13, [sp, #0x20]
0x00000000040da55c: b.ge       #0x40da5f4
0x00000000040da560: ldr        x10, [x21]
0x00000000040da564: ldr        w11, [x21, #0x20]
0x00000000040da568: ldr        w12, [sp, #0x14]
0x00000000040da56c: add        w12, w12, w13
0x00000000040da570: lsl        w11, w12, w11
0x00000000040da574: sxtw       x11, w11
0x00000000040da578: ldr        w12, [sp, #0x10]
0x00000000040da57c: add        w12, w12, w13
0x00000000040da580: lsl        x25, x12, #0x20
0x00000000040da584: add        x10, x10, x11, lsl #4
0x00000000040da588: add        x28, x10, #8
0x00000000040da58c: ldr        w10, [x21, #0x18]
0x00000000040da590: orr        w11, w10, w9
0x00000000040da594: add        w12, w11, #1
0x00000000040da598: cmp        w8, w12
0x00000000040da59c: csinc      w24, w8, w11, lt
0x00000000040da5a0: sub        w26, w24, w9
0x00000000040da5a4: cmp        w26, #1
0x00000000040da5a8: b.lt       #0x40da5e8
0x00000000040da5ac: and        w8, w10, w9
0x00000000040da5b0: ldr        x10, [sp, #0x28]
0x00000000040da5b4: add        w19, w10, w9
0x00000000040da5b8: add        x27, x28, w8, sxtw #4
0x00000000040da5bc: mov        w8, w19
0x00000000040da5c0: orr        x2, x25, x8
0x00000000040da5c4: mov        x0, x23
0x00000000040da5c8: mov        x1, x22
0x00000000040da5cc: bl         #0x40da638
0x00000000040da5d0: stp        s0, s1, [x27, #-8]
0x00000000040da5d4: stp        s2, s3, [x27], #0x10
0x00000000040da5d8: add        w19, w19, #1
0x00000000040da5dc: subs       x26, x26, #1
0x00000000040da5e0: b.ne       #0x40da5bc
0x00000000040da5e4: ldr        w8, [x20, #8]
0x00000000040da5e8: mov        x9, x24
0x00000000040da5ec: cmp        w24, w8
0x00000000040da5f0: b.lt       #0x40da58c
0x00000000040da5f4: ldp        x9, x13, [sp, #0x18]
0x00000000040da5f8: add        x13, x13, #1
0x00000000040da5fc: cmp        x13, x9
0x00000000040da600: b.ne       #0x40da550
0x00000000040da604: ldr        w8, [x20, #0xc]
0x00000000040da608: ldr        w11, [sp, #0xc]
0x00000000040da60c: mov        x9, x11
0x00000000040da610: cmp        w11, w8
0x00000000040da614: b.lt       #0x40da510
0x00000000040da618: ldp        x29, x30, [sp, #0x80]
0x00000000040da61c: ldp        x20, x19, [sp, #0x70]
0x00000000040da620: ldp        x22, x21, [sp, #0x60]
0x00000000040da624: ldp        x24, x23, [sp, #0x50]
0x00000000040da628: ldp        x26, x25, [sp, #0x40]
0x00000000040da62c: ldp        x28, x27, [sp, #0x30]
0x00000000040da630: add        sp, sp, #0x90
0x00000000040da634: ret        
