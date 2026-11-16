; instruction-faithful ARM64 fallback for RobloxLib::function_43df624
0x00000000043df624: sub        sp, sp, #0xe0
0x00000000043df628: stp        x24, x23, [sp, #0xa0]
0x00000000043df62c: stp        x22, x21, [sp, #0xb0]
0x00000000043df630: stp        x20, x19, [sp, #0xc0]
0x00000000043df634: stp        x29, x30, [sp, #0xd0]
0x00000000043df638: add        x29, sp, #0xd0
0x00000000043df63c: mov        x22, x3
0x00000000043df640: mov        x23, x2
0x00000000043df644: mov        x19, x1
0x00000000043df648: mov        x21, x0
0x00000000043df64c: stur       wzr, [x29, #-0x34]
0x00000000043df650: sub        x0, x29, #0x60
0x00000000043df654: bl         #0x43b9b1c
0x00000000043df658: ldr        x20, [x21, #0x10]
0x00000000043df65c: ldr        w8, [x19, #0x90]
0x00000000043df660: ldr        w9, [x21, #0x20]
0x00000000043df664: cmp        w8, w9
0x00000000043df668: b.ne       #0x43df680
0x00000000043df66c: cmp        w23, #5
0x00000000043df670: b.ne       #0x43df688
0x00000000043df674: cbz        x22, #0x43df6bc
0x00000000043df678: mov        w8, #7
0x00000000043df67c: b          #0x43df68c
0x00000000043df680: mov        w8, #0x12
0x00000000043df684: b          #0x43df68c
0x00000000043df688: mov        w8, #0x13
0x00000000043df68c: stur       w8, [x29, #-0x34]
0x00000000043df690: ldur       x1, [x29, #-0x50]
0x00000000043df694: cbz        x1, #0x43df6a0
0x00000000043df698: mov        x0, x20
0x00000000043df69c: bl         #0x43b0328
0x00000000043df6a0: ldur       w0, [x29, #-0x34]
0x00000000043df6a4: ldp        x29, x30, [sp, #0xd0]
0x00000000043df6a8: ldp        x20, x19, [sp, #0xc0]
0x00000000043df6ac: ldp        x22, x21, [sp, #0xb0]
0x00000000043df6b0: ldp        x24, x23, [sp, #0xa0]
0x00000000043df6b4: add        sp, sp, #0xe0
0x00000000043df6b8: ret        
0x00000000043df6bc: add        x22, x19, #0x98
0x00000000043df6c0: ldr        w8, [x22]
0x00000000043df6c4: cbz        w8, #0x43df6e4
0x00000000043df6c8: ldr        w8, [x19, #0xa0]
0x00000000043df6cc: cbz        w8, #0x43df6e4
0x00000000043df6d0: ldr        x8, [x19, #0x128]
0x00000000043df6d4: ldrb       w8, [x8, #8]
0x00000000043df6d8: tbnz       w8, #0, #0x43df73c
0x00000000043df6dc: mov        w8, #6
0x00000000043df6e0: b          #0x43df68c
0x00000000043df6e4: mov        w23, #0
0x00000000043df6e8: ldr        x8, [x19, #0x128]
0x00000000043df6ec: ldrb       w8, [x8, #8]
0x00000000043df6f0: tbz        w8, #0, #0x43df700
0x00000000043df6f4: ldr        x1, [x19, #0xa8]
0x00000000043df6f8: mov        x0, x20
0x00000000043df6fc: bl         #0x43b0328
0x00000000043df700: ldp        q0, q1, [x29, #-0x60]
0x00000000043df704: stp        q0, q1, [x22]
0x00000000043df708: ldur       x8, [x29, #-0x40]
0x00000000043df70c: ldur       x9, [x29, #-0x50]
0x00000000043df710: str        x8, [x22, #0x20]
0x00000000043df714: ldp        w10, w8, [x19, #0xc0]
0x00000000043df718: add        w8, w8, w23
0x00000000043df71c: sub        w10, w10, w23
0x00000000043df720: stp        w10, w8, [x19, #0xc0]
0x00000000043df724: cbz        x9, #0x43df6a0
0x00000000043df728: ldr        x8, [x19, #0x128]
0x00000000043df72c: ldr        w9, [x8, #8]
0x00000000043df730: orr        w9, w9, #1
0x00000000043df734: str        w9, [x8, #8]
0x00000000043df738: b          #0x43df6a0
0x00000000043df73c: sub        x24, x29, #0x60
0x00000000043df740: sub        x0, x29, #0x60
0x00000000043df744: bl         #0x43b9b30
0x00000000043df748: ldr        w23, [x21, #0x80]
0x00000000043df74c: ldp        w8, w9, [x19, #0x98]
0x00000000043df750: add        w3, w8, w23, lsl #1
0x00000000043df754: add        w8, w9, w23, lsl #1
0x00000000043df758: stp        w3, w8, [x29, #-0x60]
0x00000000043df75c: mov        w9, #2
0x00000000043df760: sturb      w9, [x29, #-0x46]
0x00000000043df764: stur       w8, [x29, #-0x58]
0x00000000043df768: mov        w9, #0xff
0x00000000043df76c: sturh      w9, [x29, #-0x48]
0x00000000043df770: sxtw       x1, w8
0x00000000043df774: sub        x5, x29, #0x34
0x00000000043df778: mov        x0, x20
0x00000000043df77c: mov        x2, #0
0x00000000043df780: mov        x4, #0
0x00000000043df784: bl         #0x43b03f8
0x00000000043df788: stur       x0, [x29, #-0x50]
0x00000000043df78c: ldur       w8, [x29, #-0x34]
0x00000000043df790: cbnz       w8, #0x43df690
0x00000000043df794: stp        x24, x22, [sp, #8]
0x00000000043df798: mov        w8, #8
0x00000000043df79c: ldr        w9, [x21, #0x80]
0x00000000043df7a0: str        w8, [sp, #0x18]
0x00000000043df7a4: str        w9, [sp, #0x68]
0x00000000043df7a8: ldrh       w8, [x21, #0x84]
0x00000000043df7ac: strh       w8, [sp, #0x6c]
0x00000000043df7b0: ldp        x0, x8, [x21, #0x68]
0x00000000043df7b4: add        x1, sp, #8
0x00000000043df7b8: blr        x8
0x00000000043df7bc: stur       w0, [x29, #-0x34]
0x00000000043df7c0: cbnz       w0, #0x43df690
0x00000000043df7c4: b          #0x43df6e8
