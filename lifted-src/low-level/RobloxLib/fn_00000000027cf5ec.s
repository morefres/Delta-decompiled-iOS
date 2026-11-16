; instruction-faithful ARM64 fallback for RobloxLib::function_27cf5ec
0x00000000027cf5ec: sub        sp, sp, #0x70
0x00000000027cf5f0: stp        x28, x27, [sp, #0x10]
0x00000000027cf5f4: stp        x26, x25, [sp, #0x20]
0x00000000027cf5f8: stp        x24, x23, [sp, #0x30]
0x00000000027cf5fc: stp        x22, x21, [sp, #0x40]
0x00000000027cf600: stp        x20, x19, [sp, #0x50]
0x00000000027cf604: stp        x29, x30, [sp, #0x60]
0x00000000027cf608: add        x29, sp, #0x60
0x00000000027cf60c: mov        x19, x6
0x00000000027cf610: mov        x20, x5
0x00000000027cf614: mov        x21, x4
0x00000000027cf618: mov        x22, x3
0x00000000027cf61c: mov        x23, x2
0x00000000027cf620: mov        x24, x1
0x00000000027cf624: adrp       x8, #0x6185000
0x00000000027cf628: add        x8, x8, #0x828
0x00000000027cf62c: ldrb       w9, [x8]
0x00000000027cf630: ldr        x8, [x0, #8]
0x00000000027cf634: cmp        w9, #1
0x00000000027cf638: b.ne       #0x27cf6f8
0x00000000027cf63c: cbz        x8, #0x27cf6d8
0x00000000027cf640: mov        x25, x0
0x00000000027cf644: ldr        x8, [x8, #0x240]
0x00000000027cf648: ands       x26, x8, #-8
0x00000000027cf64c: b.eq       #0x27cf6a4
0x00000000027cf650: bl         #0x4f430c
0x00000000027cf654: str        w0, [sp, #0xc]
0x00000000027cf658: add        x0, x26, #0x40
0x00000000027cf65c: add        x1, sp, #0xc
0x00000000027cf660: bl         #0x3db0e4
0x00000000027cf664: ldr        x8, [x26, #0x50]
0x00000000027cf668: ldr        w9, [x26, #0x40]
0x00000000027cf66c: add        x8, x8, x9, lsl #4
0x00000000027cf670: cmp        x8, x0
0x00000000027cf674: b.eq       #0x27cf6a4
0x00000000027cf678: mov        x0, x26
0x00000000027cf67c: bl         #0x4f4264
0x00000000027cf680: cbz        x23, #0x27cf6a4
0x00000000027cf684: mov        x26, x0
0x00000000027cf688: lsl        x27, x23, #3
0x00000000027cf68c: mov        x28, x24
0x00000000027cf690: ldr        x1, [x28], #8
0x00000000027cf694: mov        x0, x26
0x00000000027cf698: bl         #0x27e31b8
0x00000000027cf69c: subs       x27, x27, #8
0x00000000027cf6a0: b.ne       #0x27cf690
0x00000000027cf6a4: ldr        x8, [x25, #8]
0x00000000027cf6a8: cbz        x8, #0x27cf6d8
0x00000000027cf6ac: add        x0, x8, #0x1f0
0x00000000027cf6b0: bl         #0x36f084
0x00000000027cf6b4: ldr        x0, [x0]
0x00000000027cf6b8: cbz        x0, #0x27cf6d8
0x00000000027cf6bc: mov        x1, x24
0x00000000027cf6c0: mov        x2, x23
0x00000000027cf6c4: mov        x3, x22
0x00000000027cf6c8: mov        x4, x21
0x00000000027cf6cc: mov        x5, x20
0x00000000027cf6d0: mov        x6, x19
0x00000000027cf6d4: bl         #0x27f51cc
0x00000000027cf6d8: ldp        x29, x30, [sp, #0x60]
0x00000000027cf6dc: ldp        x20, x19, [sp, #0x50]
0x00000000027cf6e0: ldp        x22, x21, [sp, #0x40]
0x00000000027cf6e4: ldp        x24, x23, [sp, #0x30]
0x00000000027cf6e8: ldp        x26, x25, [sp, #0x20]
0x00000000027cf6ec: ldp        x28, x27, [sp, #0x10]
0x00000000027cf6f0: add        sp, sp, #0x70
0x00000000027cf6f4: ret        
0x00000000027cf6f8: cbz        x8, #0x27cf70c
0x00000000027cf6fc: add        x0, x8, #0x1f0
0x00000000027cf700: bl         #0x36f084
0x00000000027cf704: ldr        x0, [x0]
0x00000000027cf708: b          #0x27cf710
0x00000000027cf70c: mov        x0, #0
0x00000000027cf710: mov        x1, x24
0x00000000027cf714: mov        x2, x23
0x00000000027cf718: mov        x3, x22
0x00000000027cf71c: mov        x4, x21
0x00000000027cf720: mov        x5, x20
0x00000000027cf724: mov        x6, x19
0x00000000027cf728: ldp        x29, x30, [sp, #0x60]
0x00000000027cf72c: ldp        x20, x19, [sp, #0x50]
0x00000000027cf730: ldp        x22, x21, [sp, #0x40]
0x00000000027cf734: ldp        x24, x23, [sp, #0x30]
0x00000000027cf738: ldp        x26, x25, [sp, #0x20]
0x00000000027cf73c: ldp        x28, x27, [sp, #0x10]
0x00000000027cf740: add        sp, sp, #0x70
0x00000000027cf744: b          #0x27f51cc
