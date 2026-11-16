; instruction-faithful ARM64 fallback for RobloxLib::function_1f9d4e8
0x0000000001f9d4e8: sub        sp, sp, #0x90
0x0000000001f9d4ec: stp        x26, x25, [sp, #0x40]
0x0000000001f9d4f0: stp        x24, x23, [sp, #0x50]
0x0000000001f9d4f4: stp        x22, x21, [sp, #0x60]
0x0000000001f9d4f8: stp        x20, x19, [sp, #0x70]
0x0000000001f9d4fc: stp        x29, x30, [sp, #0x80]
0x0000000001f9d500: add        x29, sp, #0x80
0x0000000001f9d504: adrp       x8, #0x6184000
0x0000000001f9d508: add        x8, x8, #0xe00
0x0000000001f9d50c: ldrb       w8, [x8]
0x0000000001f9d510: cmp        w8, #1
0x0000000001f9d514: b.ne       #0x1f9d620
0x0000000001f9d518: mov        x20, x1
0x0000000001f9d51c: mov        x19, x0
0x0000000001f9d520: ldrsb      x22, [x1, #0x17]
0x0000000001f9d524: tbnz       x22, #0x3f, #0x1f9d538
0x0000000001f9d528: mov        x24, x20
0x0000000001f9d52c: mov        x23, x22
0x0000000001f9d530: cbnz       x23, #0x1f9d54c
0x0000000001f9d534: b          #0x1f9d620
0x0000000001f9d538: ldr        x23, [x20, #8]
0x0000000001f9d53c: cmp        x23, #0x100, lsl #12
0x0000000001f9d540: b.hi       #0x1f9d620
0x0000000001f9d544: ldr        x24, [x20]
0x0000000001f9d548: cbz        x23, #0x1f9d620
0x0000000001f9d54c: mov        x25, #0
0x0000000001f9d550: adrp       x21, #0x5331000
0x0000000001f9d554: add        x21, x21, #0x5a8
0x0000000001f9d558: ldrsb      w1, [x24, x25]
0x0000000001f9d55c: mov        x0, x21
0x0000000001f9d560: mov        w2, #4
0x0000000001f9d564: bl         #0x4b98ecc
0x0000000001f9d568: cbz        x0, #0x1f9d57c
0x0000000001f9d56c: add        x25, x25, #1
0x0000000001f9d570: cmp        x23, x25
0x0000000001f9d574: b.ne       #0x1f9d558
0x0000000001f9d578: b          #0x1f9d620
0x0000000001f9d57c: cmn        x25, #1
0x0000000001f9d580: b.eq       #0x1f9d620
0x0000000001f9d584: ldr        x8, [x20]
0x0000000001f9d588: cmp        w22, #0
0x0000000001f9d58c: csel       x8, x8, x20, lt
0x0000000001f9d590: ldrb       w8, [x8, x25]
0x0000000001f9d594: cmp        w8, #0x7b
0x0000000001f9d598: b.ne       #0x1f9d620
0x0000000001f9d59c: add        x21, sp, #8
0x0000000001f9d5a0: add        x8, sp, #8
0x0000000001f9d5a4: mov        x0, x20
0x0000000001f9d5a8: bl         #0x1f9d740
0x0000000001f9d5ac: ldrb       w9, [sp, #0x1f]
0x0000000001f9d5b0: sxtb       w8, w9
0x0000000001f9d5b4: ldp        x0, x10, [sp, #8]
0x0000000001f9d5b8: cmp        w8, #0
0x0000000001f9d5bc: csel       x9, x10, x9, lt
0x0000000001f9d5c0: cmp        x9, #0x11
0x0000000001f9d5c4: b.ne       #0x1f9d610
0x0000000001f9d5c8: cmp        w8, #0
0x0000000001f9d5cc: csel       x9, x0, x21, lt
0x0000000001f9d5d0: ldp        x10, x11, [x9]
0x0000000001f9d5d4: ldrb       w9, [x9, #0x10]
0x0000000001f9d5d8: mov        x12, #0x6573
0x0000000001f9d5dc: movk       x12, #0x656c, lsl #16
0x0000000001f9d5e0: movk       x12, #0x7463, lsl #32
0x0000000001f9d5e4: movk       x12, #0x7541, lsl #48
0x0000000001f9d5e8: cmp        x10, x12
0x0000000001f9d5ec: mov        x10, #0x6964
0x0000000001f9d5f0: movk       x10, #0x446f, lsl #16
0x0000000001f9d5f4: movk       x10, #0x7665, lsl #32
0x0000000001f9d5f8: movk       x10, #0x6369, lsl #48
0x0000000001f9d5fc: ccmp       x11, x10, #0, eq
0x0000000001f9d600: mov        w10, #0x65
0x0000000001f9d604: ccmp       w9, w10, #0, eq
0x0000000001f9d608: cset       w21, ne
0x0000000001f9d60c: b          #0x1f9d614
0x0000000001f9d610: mov        w21, #1
0x0000000001f9d614: tbz        w8, #0x1f, #0x1f9d61c
0x0000000001f9d618: bl         #0x47e93a8
0x0000000001f9d61c: tbz        w21, #0, #0x1f9d640
0x0000000001f9d620: mov        w0, #0
0x0000000001f9d624: ldp        x29, x30, [sp, #0x80]
0x0000000001f9d628: ldp        x20, x19, [sp, #0x70]
0x0000000001f9d62c: ldp        x22, x21, [sp, #0x60]
0x0000000001f9d630: ldp        x24, x23, [sp, #0x50]
0x0000000001f9d634: ldp        x26, x25, [sp, #0x40]
0x0000000001f9d638: add        sp, sp, #0x90
0x0000000001f9d63c: ret        
0x0000000001f9d640: ldrb       w8, [x20, #0x17]
0x0000000001f9d644: sxtb       w9, w8
0x0000000001f9d648: ldp        x10, x11, [x20]
0x0000000001f9d64c: cmp        w9, #0
0x0000000001f9d650: csel       x0, x10, x20, lt
0x0000000001f9d654: csel       x1, x11, x8, lt
0x0000000001f9d658: add        x8, sp, #8
0x0000000001f9d65c: bl         #0x2d76c90
0x0000000001f9d660: ldrb       w8, [sp, #0x28]
0x0000000001f9d664: cmp        w8, #1
0x0000000001f9d668: b.ne       #0x1f9d6f4
0x0000000001f9d66c: ldr        x8, [x19, #0x300]
0x0000000001f9d670: cmp        x8, #8
0x0000000001f9d674: b.lo       #0x1f9d6a8
0x0000000001f9d678: add        x0, x19, #0x2e8
0x0000000001f9d67c: ldr        w10, [sp, #8]
0x0000000001f9d680: add        x9, sp, #8
0x0000000001f9d684: tbnz       w8, #1, #0x1f9d68c
0x0000000001f9d688: ldr        x0, [x0]
0x0000000001f9d68c: cmp        w10, #0
0x0000000001f9d690: cset       w1, eq
0x0000000001f9d694: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9d698: ldr        x8, [x8]
0x0000000001f9d69c: add        x2, x9, #8
0x0000000001f9d6a0: blr        x8
0x0000000001f9d6a4: b          #0x1f9d6f4
0x0000000001f9d6a8: adrp       x8, #0x6147000
0x0000000001f9d6ac: ldr        x0, [x8, #0x270]
0x0000000001f9d6b0: and        w8, w0, #0xff
0x0000000001f9d6b4: cmp        w8, #6
0x0000000001f9d6b8: b.lo       #0x1f9d6f4
0x0000000001f9d6bc: lsr        x8, x0, #8
0x0000000001f9d6c0: and        w8, w8, #0xff
0x0000000001f9d6c4: cmp        w8, #3
0x0000000001f9d6c8: b.lo       #0x1f9d6f4
0x0000000001f9d6cc: adrp       x8, #0x6147000
0x0000000001f9d6d0: ldr        x1, [x8, #0x278]
0x0000000001f9d6d4: adrp       x3, #0x537c000
0x0000000001f9d6d8: add        x3, x3, #0xeba
0x0000000001f9d6dc: add        x6, sp, #0x30
0x0000000001f9d6e0: mov        w2, #3
0x0000000001f9d6e4: mov        w4, #0x4b
0x0000000001f9d6e8: mov        x5, #0
0x0000000001f9d6ec: mov        w7, #1
0x0000000001f9d6f0: bl         #0x47eec38
0x0000000001f9d6f4: ldrb       w8, [sp, #0x28]
0x0000000001f9d6f8: cmp        w8, #1
0x0000000001f9d6fc: b.ne       #0x1f9d710
0x0000000001f9d700: ldrsb      w8, [sp, #0x27]
0x0000000001f9d704: tbz        w8, #0x1f, #0x1f9d710
0x0000000001f9d708: ldr        x0, [sp, #0x10]
0x0000000001f9d70c: bl         #0x47e93a8
0x0000000001f9d710: mov        w0, #1
0x0000000001f9d714: b          #0x1f9d624
0x0000000001f9d718: mov        x19, x0
0x0000000001f9d71c: ldrb       w8, [sp, #0x28]
0x0000000001f9d720: cmp        w8, #1
0x0000000001f9d724: b.ne       #0x1f9d738
0x0000000001f9d728: ldrsb      w8, [sp, #0x27]
0x0000000001f9d72c: tbz        w8, #0x1f, #0x1f9d738
0x0000000001f9d730: ldr        x0, [sp, #0x10]
0x0000000001f9d734: bl         #0x47e93a8
0x0000000001f9d738: mov        x0, x19
0x0000000001f9d73c: bl         #0x4b97984
