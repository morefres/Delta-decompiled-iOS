; instruction-faithful ARM64 fallback for RobloxLib::function_42caa7c
0x00000000042caa7c: stp        x22, x21, [sp, #-0x30]!
0x00000000042caa80: stp        x20, x19, [sp, #0x10]
0x00000000042caa84: stp        x29, x30, [sp, #0x20]
0x00000000042caa88: add        x29, sp, #0x20
0x00000000042caa8c: mov        x19, x0
0x00000000042caa90: mov        x21, x0
0x00000000042caa94: ldp        x8, x9, [x21, #0x78]!
0x00000000042caa98: sub        x10, x9, x8
0x00000000042caa9c: mov        x20, x21
0x00000000042caaa0: ldr        x9, [x20, #-0x50]!
0x00000000042caaa4: ldur       x8, [x21, #-0x48]
0x00000000042caaa8: sub        x11, x8, x9
0x00000000042caaac: asr        x11, x11, #2
0x00000000042caab0: mov        x22, #0x6db7
0x00000000042caab4: movk       x22, #0xb6db, lsl #16
0x00000000042caab8: movk       x22, #0xdb6d, lsl #32
0x00000000042caabc: movk       x22, #0x6db6, lsl #48
0x00000000042caac0: mul        x11, x11, x22
0x00000000042caac4: subs       x1, x11, x10
0x00000000042caac8: b.ls       #0x42caad8
0x00000000042caacc: mov        x0, x21
0x00000000042caad0: bl         #0x3e9d74
0x00000000042caad4: ldp        x9, x8, [x19, #0x28]
0x00000000042caad8: cmp        x8, x9
0x00000000042caadc: b.eq       #0x42cab2c
0x00000000042caae0: mov        x10, #0
0x00000000042caae4: mov        w11, #0
0x00000000042caae8: mov        w12, #0x14
0x00000000042caaec: ldrb       w13, [x9, x12]
0x00000000042caaf0: cmp        w13, #0xff
0x00000000042caaf4: b.eq       #0x42cab08
0x00000000042caaf8: ldr        x8, [x19, #0x78]
0x00000000042caafc: strb       w11, [x8, x10]
0x00000000042cab00: add        w11, w11, #1
0x00000000042cab04: ldp        x9, x8, [x19, #0x28]
0x00000000042cab08: add        x10, x10, #1
0x00000000042cab0c: sub        x13, x8, x9
0x00000000042cab10: asr        x13, x13, #2
0x00000000042cab14: mul        x13, x13, x22
0x00000000042cab18: add        x12, x12, #0x1c
0x00000000042cab1c: cmp        x13, x10
0x00000000042cab20: b.hi       #0x42caaec
0x00000000042cab24: sxtw       x1, w11
0x00000000042cab28: b          #0x42cab30
0x00000000042cab2c: mov        x1, #0
0x00000000042cab30: cmp        x9, x8
0x00000000042cab34: b.eq       #0x42cab74
0x00000000042cab38: ldrb       w10, [x9, #0x14]
0x00000000042cab3c: cmp        w10, #0xff
0x00000000042cab40: b.eq       #0x42cab64
0x00000000042cab44: mov        w10, #3
0x00000000042cab48: ldrb       w11, [x9, x10]
0x00000000042cab4c: ldr        x12, [x21]
0x00000000042cab50: ldrb       w11, [x12, x11]
0x00000000042cab54: strb       w11, [x9, x10]
0x00000000042cab58: add        x10, x10, #1
0x00000000042cab5c: cmp        x10, #6
0x00000000042cab60: b.ne       #0x42cab48
0x00000000042cab64: add        x9, x9, #0x1c
0x00000000042cab68: cmp        x9, x8
0x00000000042cab6c: b.ne       #0x42cab38
0x00000000042cab70: ldp        x9, x8, [x19, #0x28]
0x00000000042cab74: cmp        x8, x9
0x00000000042cab78: b.eq       #0x42cabd4
0x00000000042cab7c: mov        x10, #0
0x00000000042cab80: mov        x11, #0
0x00000000042cab84: mov        w12, #0x1c
0x00000000042cab88: add        x13, x9, x10
0x00000000042cab8c: ldrb       w14, [x13, #0x14]
0x00000000042cab90: cmp        w14, #0xff
0x00000000042cab94: b.eq       #0x42cabb8
0x00000000042cab98: ldr        x8, [x19, #0x78]
0x00000000042cab9c: ldrb       w8, [x8, x11]
0x00000000042caba0: umaddl     x8, w8, w12, x9
0x00000000042caba4: ldr        q0, [x13]
0x00000000042caba8: ldur       q1, [x13, #0xc]
0x00000000042cabac: stur       q1, [x8, #0xc]
0x00000000042cabb0: str        q0, [x8]
0x00000000042cabb4: ldp        x9, x8, [x19, #0x28]
0x00000000042cabb8: add        x11, x11, #1
0x00000000042cabbc: sub        x13, x8, x9
0x00000000042cabc0: asr        x13, x13, #2
0x00000000042cabc4: mul        x13, x13, x22
0x00000000042cabc8: add        x10, x10, #0x1c
0x00000000042cabcc: cmp        x13, x11
0x00000000042cabd0: b.hi       #0x42cab88
0x00000000042cabd4: mov        x0, x20
0x00000000042cabd8: bl         #0x42cc05c
0x00000000042cabdc: str        xzr, [x19, #0x40]
0x00000000042cabe0: ldp        x29, x30, [sp, #0x20]
0x00000000042cabe4: ldp        x20, x19, [sp, #0x10]
0x00000000042cabe8: ldp        x22, x21, [sp], #0x30
0x00000000042cabec: ret        
