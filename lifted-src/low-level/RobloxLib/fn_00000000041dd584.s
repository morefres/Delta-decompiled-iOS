; instruction-faithful ARM64 fallback for RobloxLib::function_41dd584
0x00000000041dd584: ldr        x8, [x0, #0x48]
0x00000000041dd588: sub        x8, x1, x8
0x00000000041dd58c: cmp        x8, w2, sxtw
0x00000000041dd590: b.ge       #0x41dd59c
0x00000000041dd594: mov        w0, #0
0x00000000041dd598: ret        
0x00000000041dd59c: sub        sp, sp, #0x50
0x00000000041dd5a0: stp        x22, x21, [sp, #0x20]
0x00000000041dd5a4: stp        x20, x19, [sp, #0x30]
0x00000000041dd5a8: stp        x29, x30, [sp, #0x40]
0x00000000041dd5ac: add        x29, sp, #0x40
0x00000000041dd5b0: mov        x19, x0
0x00000000041dd5b4: ldr        x8, [x0, #0x68]
0x00000000041dd5b8: cmn        x8, #1
0x00000000041dd5bc: b.eq       #0x41dd63c
0x00000000041dd5c0: mov        x21, x2
0x00000000041dd5c4: mov        x20, x1
0x00000000041dd5c8: adrp       x8, #0x619a000
0x00000000041dd5cc: ldr        w22, [x8, #0x58]
0x00000000041dd5d0: bl         #0x47ef6a4
0x00000000041dd5d4: mov        w8, #0x851f
0x00000000041dd5d8: movk       w8, #0x51eb, lsl #16
0x00000000041dd5dc: umull      x8, w0, w8
0x00000000041dd5e0: lsr        x8, x8, #0x25
0x00000000041dd5e4: mov        w9, #0x64
0x00000000041dd5e8: msub       w8, w8, w9, w0
0x00000000041dd5ec: cmp        w22, w8
0x00000000041dd5f0: b.hs       #0x41dd63c
0x00000000041dd5f4: sxtw       x8, w21
0x00000000041dd5f8: mov        w21, #0x79b9
0x00000000041dd5fc: movk       w21, #0x9e37, lsl #16
0x00000000041dd600: sdiv       x8, x20, x8
0x00000000041dd604: add        x20, x8, x21
0x00000000041dd608: ldr        x8, [x19, #0x68]
0x00000000041dd60c: add        x8, x8, x20, lsl #6
0x00000000041dd610: add        x8, x8, x20, lsr #2
0x00000000041dd614: add        x19, x8, x21
0x00000000041dd618: adrp       x8, #0x6672000
0x00000000041dd61c: add        x8, x8, #0x630
0x00000000041dd620: ldrsb      w9, [x8, #0x17]
0x00000000041dd624: tbnz       w9, #0x1f, #0x41dd644
0x00000000041dd628: ldr        q0, [x8]
0x00000000041dd62c: str        q0, [sp]
0x00000000041dd630: ldr        x8, [x8, #0x10]
0x00000000041dd634: str        x8, [sp, #0x10]
0x00000000041dd638: b          #0x41dd650
0x00000000041dd63c: mov        w0, #0
0x00000000041dd640: b          #0x41dd6e4
0x00000000041dd644: ldp        x1, x2, [x8]
0x00000000041dd648: mov        x0, sp
0x00000000041dd64c: bl         #0x23268
0x00000000041dd650: eor        x8, x19, x20
0x00000000041dd654: ldrb       w11, [sp, #0x17]
0x00000000041dd658: sxtb       w9, w11
0x00000000041dd65c: ldp        x0, x12, [sp]
0x00000000041dd660: cmp        w9, #0
0x00000000041dd664: mov        x10, sp
0x00000000041dd668: csel       x10, x0, x10, lt
0x00000000041dd66c: csel       x11, x12, x11, lt
0x00000000041dd670: cbz        x11, #0x41dd698
0x00000000041dd674: mov        x12, #0
0x00000000041dd678: ldrsb      x13, [x10], #1
0x00000000041dd67c: add        x14, x21, x12, lsl #6
0x00000000041dd680: add        x14, x14, x12, lsr #2
0x00000000041dd684: add        x13, x14, x13
0x00000000041dd688: eor        x12, x13, x12
0x00000000041dd68c: subs       x11, x11, #1
0x00000000041dd690: b.ne       #0x41dd678
0x00000000041dd694: b          #0x41dd69c
0x00000000041dd698: mov        x12, #0
0x00000000041dd69c: add        x10, x21, x8, lsl #6
0x00000000041dd6a0: add        x10, x10, x8, lsr #2
0x00000000041dd6a4: add        x10, x10, x12
0x00000000041dd6a8: eor        x19, x10, x8
0x00000000041dd6ac: tbz        w9, #0x1f, #0x41dd6b4
0x00000000041dd6b0: bl         #0x47e93a8
0x00000000041dd6b4: mov        x8, #0x594b
0x00000000041dd6b8: movk       x8, #0x3886, lsl #16
0x00000000041dd6bc: movk       x8, #0xc5d6, lsl #32
0x00000000041dd6c0: movk       x8, #0x346d, lsl #48
0x00000000041dd6c4: umulh      x8, x19, x8
0x00000000041dd6c8: lsr        x8, x8, #0xb
0x00000000041dd6cc: mov        w9, #0x2710
0x00000000041dd6d0: msub       x8, x8, x9, x19
0x00000000041dd6d4: adrp       x9, #0x619a000
0x00000000041dd6d8: ldrsw      x9, [x9, #0x28]
0x00000000041dd6dc: cmp        x8, x9
0x00000000041dd6e0: cset       w0, lo
0x00000000041dd6e4: ldp        x29, x30, [sp, #0x40]
0x00000000041dd6e8: ldp        x20, x19, [sp, #0x30]
0x00000000041dd6ec: ldp        x22, x21, [sp, #0x20]
0x00000000041dd6f0: add        sp, sp, #0x50
0x00000000041dd6f4: ret        
