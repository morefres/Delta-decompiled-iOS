; instruction-faithful ARM64 fallback for RobloxLib::function_3af9470
0x0000000003af9470: stp        x26, x25, [sp, #-0x50]!
0x0000000003af9474: stp        x24, x23, [sp, #0x10]
0x0000000003af9478: stp        x22, x21, [sp, #0x20]
0x0000000003af947c: stp        x20, x19, [sp, #0x30]
0x0000000003af9480: stp        x29, x30, [sp, #0x40]
0x0000000003af9484: add        x29, sp, #0x40
0x0000000003af9488: mov        w9, #0x2c10
0x0000000003af948c: adrp       x16, #0x5ba4000
0x0000000003af9490: ldr        x16, [x16, #0x328]
0x0000000003af9494: blr        x16
0x0000000003af9498: sub        sp, sp, #2, lsl #12
0x0000000003af949c: sub        sp, sp, #0xc10
0x0000000003af94a0: mov        x20, x1
0x0000000003af94a4: mov        x19, x0
0x0000000003af94a8: adrp       x8, #0x5ba4000
0x0000000003af94ac: ldr        x8, [x8, #0x338]
0x0000000003af94b0: ldr        x8, [x8]
0x0000000003af94b4: stur       x8, [x29, #-0x48]
0x0000000003af94b8: cmp        w1, #0x40
0x0000000003af94bc: b.lo       #0x3af94ec
0x0000000003af94c0: sub        w8, w20, #1
0x0000000003af94c4: orr        x8, x8, x8, lsr #1
0x0000000003af94c8: orr        x8, x8, x8, lsr #2
0x0000000003af94cc: orr        x8, x8, x8, lsr #4
0x0000000003af94d0: orr        x8, x8, x8, lsr #8
0x0000000003af94d4: lsr        x9, x8, #0x10
0x0000000003af94d8: orr        w8, w9, w8
0x0000000003af94dc: add        w9, w8, #1
0x0000000003af94e0: cmp        w9, #0x80
0x0000000003af94e4: mov        w9, #0x80
0x0000000003af94e8: csinc      w20, w9, w8, ls
0x0000000003af94ec: ldr        w8, [x19]
0x0000000003af94f0: tbnz       w8, #0, #0x3af9510
0x0000000003af94f4: ldr        x21, [x19, #8]
0x0000000003af94f8: ldr        w22, [x19, #0x10]
0x0000000003af94fc: cmp        w20, #0x40
0x0000000003af9500: b.hi       #0x3af9634
0x0000000003af9504: orr        w8, w8, #1
0x0000000003af9508: str        w8, [x19]
0x0000000003af950c: b          #0x3af9648
0x0000000003af9510: cmp        w20, #0x40
0x0000000003af9514: b.lo       #0x3af95fc
0x0000000003af9518: mov        x22, #0
0x0000000003af951c: add        x21, sp, #8
0x0000000003af9520: mov        w23, #0x2c00
0x0000000003af9524: add        x24, x19, x22
0x0000000003af9528: ldr        x8, [x24, #8]
0x0000000003af952c: orr        x9, x8, #0x1000
0x0000000003af9530: cmn        x9, #1, lsl #12
0x0000000003af9534: b.eq       #0x3af95c0
0x0000000003af9538: str        x8, [x21]
0x0000000003af953c: ldr        x8, [x24, #0x10]
0x0000000003af9540: ldr        w9, [x24, #0x18]
0x0000000003af9544: str        w9, [x21, #0x10]
0x0000000003af9548: str        x8, [x21, #8]
0x0000000003af954c: add        x0, x21, #0x18
0x0000000003af9550: add        x1, x24, #0x20
0x0000000003af9554: bl         #0x3af6c68
0x0000000003af9558: add        x25, x19, x22
0x0000000003af955c: add        x0, x21, #0x58
0x0000000003af9560: add        x1, x25, #0x60
0x0000000003af9564: bl         #0x3af6c68
0x0000000003af9568: ldr        q0, [x25, #0xa0]
0x0000000003af956c: str        xzr, [x25, #0xa8]
0x0000000003af9570: stur       q0, [x21, #0x98]
0x0000000003af9574: ldp        x0, x8, [x25, #0xa8]
0x0000000003af9578: str        x8, [x21, #0xa8]
0x0000000003af957c: str        xzr, [x25, #0xa8]
0x0000000003af9580: cbz        x0, #0x3af9590
0x0000000003af9584: ldr        x8, [x0]
0x0000000003af9588: ldr        x8, [x8, #8]
0x0000000003af958c: blr        x8
0x0000000003af9590: ldur       x0, [x25, #0x60]
0x0000000003af9594: add        x25, x19, x22
0x0000000003af9598: add        x8, x25, #0x70
0x0000000003af959c: cmp        x8, x0
0x0000000003af95a0: b.eq       #0x3af95a8
0x0000000003af95a4: bl         #0x47e93a8
0x0000000003af95a8: add        x21, x21, #0xb0
0x0000000003af95ac: ldur       x0, [x24, #0x20]
0x0000000003af95b0: add        x8, x25, #0x30
0x0000000003af95b4: cmp        x8, x0
0x0000000003af95b8: b.eq       #0x3af95c0
0x0000000003af95bc: bl         #0x47e93a8
0x0000000003af95c0: add        x22, x22, #0xb0
0x0000000003af95c4: cmp        x22, x23
0x0000000003af95c8: b.ne       #0x3af9524
0x0000000003af95cc: ldr        w8, [x19]
0x0000000003af95d0: and        w8, w8, #0xfffffffe
0x0000000003af95d4: str        w8, [x19]
0x0000000003af95d8: mov        w8, #0xb0
0x0000000003af95dc: umull      x0, w20, w8
0x0000000003af95e0: bl         #0x47e9370
0x0000000003af95e4: mov        w8, w20
0x0000000003af95e8: stp        x0, x8, [x19, #8]
0x0000000003af95ec: add        x1, sp, #8
0x0000000003af95f0: mov        x0, x19
0x0000000003af95f4: mov        x2, x21
0x0000000003af95f8: bl         #0x3af96c4
0x0000000003af95fc: ldur       x8, [x29, #-0x48]
0x0000000003af9600: adrp       x9, #0x5ba4000
0x0000000003af9604: ldr        x9, [x9, #0x338]
0x0000000003af9608: ldr        x9, [x9]
0x0000000003af960c: cmp        x9, x8
0x0000000003af9610: b.ne       #0x3af9698
0x0000000003af9614: add        sp, sp, #2, lsl #12
0x0000000003af9618: add        sp, sp, #0xc10
0x0000000003af961c: ldp        x29, x30, [sp, #0x40]
0x0000000003af9620: ldp        x20, x19, [sp, #0x30]
0x0000000003af9624: ldp        x22, x21, [sp, #0x20]
0x0000000003af9628: ldp        x24, x23, [sp, #0x10]
0x0000000003af962c: ldp        x26, x25, [sp], #0x50
0x0000000003af9630: ret        
0x0000000003af9634: mov        w23, w20
0x0000000003af9638: mov        w8, #0xb0
0x0000000003af963c: umull      x0, w20, w8
0x0000000003af9640: bl         #0x47e9370
0x0000000003af9644: stp        x0, x23, [x19, #8]
0x0000000003af9648: mov        w8, #0xb0
0x0000000003af964c: umaddl     x2, w22, w8, x21
0x0000000003af9650: mov        x0, x19
0x0000000003af9654: mov        x1, x21
0x0000000003af9658: bl         #0x3af96c4
0x0000000003af965c: ldur       x8, [x29, #-0x48]
0x0000000003af9660: adrp       x9, #0x5ba4000
0x0000000003af9664: ldr        x9, [x9, #0x338]
0x0000000003af9668: ldr        x9, [x9]
0x0000000003af966c: cmp        x9, x8
0x0000000003af9670: b.ne       #0x3af9698
0x0000000003af9674: mov        x0, x21
0x0000000003af9678: add        sp, sp, #2, lsl #12
0x0000000003af967c: add        sp, sp, #0xc10
0x0000000003af9680: ldp        x29, x30, [sp, #0x40]
0x0000000003af9684: ldp        x20, x19, [sp, #0x30]
0x0000000003af9688: ldp        x22, x21, [sp, #0x20]
0x0000000003af968c: ldp        x24, x23, [sp, #0x10]
0x0000000003af9690: ldp        x26, x25, [sp], #0x50
0x0000000003af9694: b          #0x47e93a8
0x0000000003af9698: bl         #0x4b98620
0x0000000003af969c: mov        x19, x0
0x0000000003af96a0: ldr        x0, [x21, #0x18]
0x0000000003af96a4: add        x8, x21, #0x28
0x0000000003af96a8: cmp        x0, x8
0x0000000003af96ac: b.eq       #0x3af96bc
0x0000000003af96b0: bl         #0x47e93a8
0x0000000003af96b4: b          #0x3af96bc
0x0000000003af96b8: mov        x19, x0
0x0000000003af96bc: mov        x0, x19
0x0000000003af96c0: bl         #0x4b97984
