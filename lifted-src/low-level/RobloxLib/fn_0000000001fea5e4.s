; instruction-faithful ARM64 fallback for RobloxLib::function_1fea5e4
0x0000000001fea5e4: sub        sp, sp, #0x60
0x0000000001fea5e8: stp        x26, x25, [sp, #0x10]
0x0000000001fea5ec: stp        x24, x23, [sp, #0x20]
0x0000000001fea5f0: stp        x22, x21, [sp, #0x30]
0x0000000001fea5f4: stp        x20, x19, [sp, #0x40]
0x0000000001fea5f8: stp        x29, x30, [sp, #0x50]
0x0000000001fea5fc: add        x29, sp, #0x50
0x0000000001fea600: mov        x23, x3
0x0000000001fea604: mov        x21, x2
0x0000000001fea608: mov        x22, x1
0x0000000001fea60c: mov        x19, x0
0x0000000001fea610: mov        x20, x0
0x0000000001fea614: ldr        x8, [x20, #0x10]!
0x0000000001fea618: ldr        x3, [x0]
0x0000000001fea61c: sub        x8, x8, x3
0x0000000001fea620: asr        x8, x8, #3
0x0000000001fea624: mov        x24, #0x8ba3
0x0000000001fea628: movk       x24, #0xba2e, lsl #16
0x0000000001fea62c: movk       x24, #0xa2e8, lsl #32
0x0000000001fea630: movk       x24, #0x2e8b, lsl #48
0x0000000001fea634: mul        x8, x8, x24
0x0000000001fea638: cmp        x8, x23
0x0000000001fea63c: b.hs       #0x1fea6bc
0x0000000001fea640: mov        x25, #0xe8ba
0x0000000001fea644: movk       x25, #0x8ba2, lsl #16
0x0000000001fea648: movk       x25, #0xba2e, lsl #32
0x0000000001fea64c: movk       x25, #0x2e8, lsl #48
0x0000000001fea650: mov        x0, x19
0x0000000001fea654: bl         #0xcc9df0
0x0000000001fea658: cmp        x23, x25
0x0000000001fea65c: b.hi       #0x1fea75c
0x0000000001fea660: ldr        x8, [x19, #0x10]
0x0000000001fea664: ldr        x9, [x19]
0x0000000001fea668: sub        x8, x8, x9
0x0000000001fea66c: asr        x8, x8, #3
0x0000000001fea670: mul        x8, x8, x24
0x0000000001fea674: lsl        x9, x8, #1
0x0000000001fea678: cmp        x9, x23
0x0000000001fea67c: csel       x9, x9, x23, hi
0x0000000001fea680: mov        x10, #0x745d
0x0000000001fea684: movk       x10, #0x45d1, lsl #16
0x0000000001fea688: movk       x10, #0x5d17, lsl #32
0x0000000001fea68c: movk       x10, #0x174, lsl #48
0x0000000001fea690: cmp        x8, x10
0x0000000001fea694: csel       x1, x9, x25, lo
0x0000000001fea698: mov        x0, x19
0x0000000001fea69c: bl         #0x3d6784
0x0000000001fea6a0: ldr        x23, [x19, #8]
0x0000000001fea6a4: mov        x0, x20
0x0000000001fea6a8: mov        x1, x22
0x0000000001fea6ac: mov        x2, x21
0x0000000001fea6b0: mov        x3, x23
0x0000000001fea6b4: bl         #0xcc4268
0x0000000001fea6b8: b          #0x1fea6fc
0x0000000001fea6bc: ldr        x8, [x19, #8]
0x0000000001fea6c0: sub        x25, x8, x3
0x0000000001fea6c4: asr        x8, x25, #3
0x0000000001fea6c8: mul        x8, x8, x24
0x0000000001fea6cc: cmp        x8, x23
0x0000000001fea6d0: b.hs       #0x1fea704
0x0000000001fea6d4: add        x0, sp, #0xe
0x0000000001fea6d8: add        x2, x22, x25
0x0000000001fea6dc: mov        x1, x22
0x0000000001fea6e0: bl         #0x1fea76c
0x0000000001fea6e4: ldr        x23, [x19, #8]
0x0000000001fea6e8: add        x1, x22, x25
0x0000000001fea6ec: mov        x0, x20
0x0000000001fea6f0: mov        x2, x21
0x0000000001fea6f4: mov        x3, x23
0x0000000001fea6f8: bl         #0xcc4268
0x0000000001fea6fc: str        x0, [x19, #8]
0x0000000001fea700: b          #0x1fea740
0x0000000001fea704: add        x0, sp, #0xf
0x0000000001fea708: mov        x1, x22
0x0000000001fea70c: mov        x2, x21
0x0000000001fea710: bl         #0x1fea76c
0x0000000001fea714: mov        x21, x1
0x0000000001fea718: ldr        x22, [x19, #8]
0x0000000001fea71c: cmp        x22, x1
0x0000000001fea720: b.eq       #0x1fea73c
0x0000000001fea724: sub        x22, x22, #0x58
0x0000000001fea728: mov        x0, x20
0x0000000001fea72c: mov        x1, x22
0x0000000001fea730: bl         #0xab6204
0x0000000001fea734: cmp        x22, x21
0x0000000001fea738: b.ne       #0x1fea724
0x0000000001fea73c: str        x21, [x19, #8]
0x0000000001fea740: ldp        x29, x30, [sp, #0x50]
0x0000000001fea744: ldp        x20, x19, [sp, #0x40]
0x0000000001fea748: ldp        x22, x21, [sp, #0x30]
0x0000000001fea74c: ldp        x24, x23, [sp, #0x20]
0x0000000001fea750: ldp        x26, x25, [sp, #0x10]
0x0000000001fea754: add        sp, sp, #0x60
0x0000000001fea758: ret        
0x0000000001fea75c: bl         #0x2dc64
0x0000000001fea760: b          #0x1fea764
0x0000000001fea764: str        x23, [x19, #8]
0x0000000001fea768: bl         #0x4b97984
