; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb544
0x0000000002cbb544: sub        sp, sp, #0x80
0x0000000002cbb548: stp        x24, x23, [sp, #0x40]
0x0000000002cbb54c: stp        x22, x21, [sp, #0x50]
0x0000000002cbb550: stp        x20, x19, [sp, #0x60]
0x0000000002cbb554: stp        x29, x30, [sp, #0x70]
0x0000000002cbb558: add        x29, sp, #0x70
0x0000000002cbb55c: mov        x20, x2
0x0000000002cbb560: mov        x19, x0
0x0000000002cbb564: str        w1, [sp, #0x14]
0x0000000002cbb568: add        x0, x0, #0x28
0x0000000002cbb56c: add        x1, sp, #0x14
0x0000000002cbb570: bl         #0x2c2340
0x0000000002cbb574: mov        w8, w1
0x0000000002cbb578: orr        x9, x0, x8
0x0000000002cbb57c: cbnz       x9, #0x2cbb5b0
0x0000000002cbb580: mov        x21, x19
0x0000000002cbb584: ldp        x8, x23, [x21, #0x58]!
0x0000000002cbb588: ldr        x9, [x21, #0x10]
0x0000000002cbb58c: sub        x10, x23, x8
0x0000000002cbb590: asr        x22, x10, #3
0x0000000002cbb594: str        x22, [sp, #8]
0x0000000002cbb598: cmp        x23, x9
0x0000000002cbb59c: b.hs       #0x2cbb5cc
0x0000000002cbb5a0: ldr        x8, [x20]
0x0000000002cbb5a4: str        x8, [x23], #8
0x0000000002cbb5a8: str        x23, [x19, #0x60]
0x0000000002cbb5ac: b          #0x2cbb658
0x0000000002cbb5b0: ldr        x9, [x20]
0x0000000002cbb5b4: ldr        x10, [x0, #0x10]
0x0000000002cbb5b8: add        x8, x10, x8, lsl #4
0x0000000002cbb5bc: ldr        x8, [x8, #8]
0x0000000002cbb5c0: ldr        x10, [x19, #0x58]
0x0000000002cbb5c4: str        x9, [x10, x8, lsl #3]
0x0000000002cbb5c8: b          #0x2cbb724
0x0000000002cbb5cc: add        x10, x22, #1
0x0000000002cbb5d0: lsr        x11, x10, #0x3d
0x0000000002cbb5d4: cbnz       x11, #0x2cbb73c
0x0000000002cbb5d8: sub        x8, x9, x8
0x0000000002cbb5dc: asr        x9, x8, #2
0x0000000002cbb5e0: cmp        x9, x10
0x0000000002cbb5e4: csel       x9, x9, x10, hi
0x0000000002cbb5e8: mov        x10, #0x7ffffffffffffff8
0x0000000002cbb5ec: cmp        x8, x10
0x0000000002cbb5f0: mov        x8, #0x1fffffffffffffff
0x0000000002cbb5f4: csel       x23, x9, x8, lo
0x0000000002cbb5f8: add        x8, x19, #0x70
0x0000000002cbb5fc: str        x8, [sp, #0x38]
0x0000000002cbb600: cbz        x23, #0x2cbb620
0x0000000002cbb604: ldr        x0, [x8]
0x0000000002cbb608: lsl        x1, x23, #3
0x0000000002cbb60c: ldr        x8, [x0]
0x0000000002cbb610: ldr        x8, [x8, #0x10]
0x0000000002cbb614: mov        w2, #8
0x0000000002cbb618: blr        x8
0x0000000002cbb61c: b          #0x2cbb624
0x0000000002cbb620: mov        x0, #0
0x0000000002cbb624: add        x8, x0, x22, lsl #3
0x0000000002cbb628: stp        x0, x8, [sp, #0x18]
0x0000000002cbb62c: add        x9, x0, x23, lsl #3
0x0000000002cbb630: str        x9, [sp, #0x30]
0x0000000002cbb634: ldr        x9, [x20]
0x0000000002cbb638: str        x9, [x8], #8
0x0000000002cbb63c: str        x8, [sp, #0x28]
0x0000000002cbb640: add        x1, sp, #0x18
0x0000000002cbb644: mov        x0, x21
0x0000000002cbb648: bl         #0x36872c
0x0000000002cbb64c: ldr        x23, [x19, #0x60]
0x0000000002cbb650: add        x0, sp, #0x18
0x0000000002cbb654: bl         #0x2cbb97c
0x0000000002cbb658: str        x23, [x19, #0x60]
0x0000000002cbb65c: ldp        x20, x8, [x19, #0x10]
0x0000000002cbb660: cmp        x20, x8
0x0000000002cbb664: b.hs       #0x2cbb678
0x0000000002cbb668: ldr        w8, [sp, #0x14]
0x0000000002cbb66c: str        w8, [x20], #4
0x0000000002cbb670: str        x20, [x19, #0x10]
0x0000000002cbb674: b          #0x2cbb710
0x0000000002cbb678: ldur       x9, [x19, #8]
0x0000000002cbb67c: sub        x10, x20, x9
0x0000000002cbb680: asr        x20, x10, #2
0x0000000002cbb684: add        x10, x20, #1
0x0000000002cbb688: lsr        x11, x10, #0x3e
0x0000000002cbb68c: cbnz       x11, #0x2cbb740
0x0000000002cbb690: sub        x8, x8, x9
0x0000000002cbb694: asr        x9, x8, #1
0x0000000002cbb698: cmp        x9, x10
0x0000000002cbb69c: csel       x9, x9, x10, hi
0x0000000002cbb6a0: mov        x10, #0x7ffffffffffffffc
0x0000000002cbb6a4: cmp        x8, x10
0x0000000002cbb6a8: mov        x8, #0x3fffffffffffffff
0x0000000002cbb6ac: csel       x21, x9, x8, lo
0x0000000002cbb6b0: add        x8, x19, #0x20
0x0000000002cbb6b4: str        x8, [sp, #0x38]
0x0000000002cbb6b8: cbz        x21, #0x2cbb6d8
0x0000000002cbb6bc: ldr        x0, [x8]
0x0000000002cbb6c0: lsl        x1, x21, #2
0x0000000002cbb6c4: ldr        x8, [x0]
0x0000000002cbb6c8: ldr        x8, [x8, #0x10]
0x0000000002cbb6cc: mov        w2, #4
0x0000000002cbb6d0: blr        x8
0x0000000002cbb6d4: b          #0x2cbb6dc
0x0000000002cbb6d8: mov        x0, #0
0x0000000002cbb6dc: add        x8, x0, x20, lsl #2
0x0000000002cbb6e0: stp        x0, x8, [sp, #0x18]
0x0000000002cbb6e4: add        x9, x0, x21, lsl #2
0x0000000002cbb6e8: str        x9, [sp, #0x30]
0x0000000002cbb6ec: ldr        w9, [sp, #0x14]
0x0000000002cbb6f0: str        w9, [x8], #4
0x0000000002cbb6f4: str        x8, [sp, #0x28]
0x0000000002cbb6f8: add        x0, x19, #8
0x0000000002cbb6fc: add        x1, sp, #0x18
0x0000000002cbb700: bl         #0x27aee0
0x0000000002cbb704: ldr        x20, [x19, #0x10]
0x0000000002cbb708: add        x0, sp, #0x18
0x0000000002cbb70c: bl         #0x448bfc
0x0000000002cbb710: str        x20, [x19, #0x10]
0x0000000002cbb714: add        x0, x19, #0x28
0x0000000002cbb718: add        x1, sp, #0x14
0x0000000002cbb71c: add        x2, sp, #8
0x0000000002cbb720: bl         #0x16e488c
0x0000000002cbb724: ldp        x29, x30, [sp, #0x70]
0x0000000002cbb728: ldp        x20, x19, [sp, #0x60]
0x0000000002cbb72c: ldp        x22, x21, [sp, #0x50]
0x0000000002cbb730: ldp        x24, x23, [sp, #0x40]
0x0000000002cbb734: add        sp, sp, #0x80
0x0000000002cbb738: ret        
0x0000000002cbb73c: bl         #0x2dc64
0x0000000002cbb740: bl         #0x2dc64
0x0000000002cbb744: mov        x19, x0
0x0000000002cbb748: add        x0, sp, #0x18
0x0000000002cbb74c: bl         #0x448bfc
0x0000000002cbb750: b          #0x2cbb760
0x0000000002cbb754: mov        x19, x0
0x0000000002cbb758: add        x0, sp, #0x18
0x0000000002cbb75c: bl         #0x2cbb97c
0x0000000002cbb760: mov        x0, x19
0x0000000002cbb764: bl         #0x4b97984
