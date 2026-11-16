; instruction-faithful ARM64 fallback for RobloxLib::function_3df3580
0x0000000003df3580: sub        sp, sp, #0x40
0x0000000003df3584: stp        x20, x19, [sp, #0x20]
0x0000000003df3588: stp        x29, x30, [sp, #0x30]
0x0000000003df358c: add        x29, sp, #0x30
0x0000000003df3590: mov        x19, x1
0x0000000003df3594: mov        x20, x0
0x0000000003df3598: adrp       x8, #0x6192000
0x0000000003df359c: ldr        x0, [x8, #0x798]
0x0000000003df35a0: and        w8, w0, #0xff
0x0000000003df35a4: lsr        x9, x0, #8
0x0000000003df35a8: cmp        w8, #6
0x0000000003df35ac: and        w8, w9, #0xff
0x0000000003df35b0: ccmp       w8, #6, #0, hs
0x0000000003df35b4: b.lo       #0x3df35f0
0x0000000003df35b8: adrp       x8, #0x6192000
0x0000000003df35bc: ldr        x1, [x8, #0x7a0]
0x0000000003df35c0: ldr        x8, [x20, #0xb0]
0x0000000003df35c4: ldr        x8, [x8, #8]
0x0000000003df35c8: stp        x8, xzr, [sp]
0x0000000003df35cc: stp        x19, xzr, [sp, #0x10]
0x0000000003df35d0: adrp       x3, #0x54d3000
0x0000000003df35d4: add        x3, x3, #0x487
0x0000000003df35d8: mov        x6, sp
0x0000000003df35dc: mov        w2, #6
0x0000000003df35e0: mov        w4, #0x57
0x0000000003df35e4: mov        w5, #0x44
0x0000000003df35e8: mov        w7, #1
0x0000000003df35ec: bl         #0x47eec38
0x0000000003df35f0: ldr        x8, [x20, #0x420]
0x0000000003df35f4: cmp        x8, #8
0x0000000003df35f8: b.lo       #0x3df3618
0x0000000003df35fc: add        x0, x20, #0x408
0x0000000003df3600: tbnz       w8, #1, #0x3df3608
0x0000000003df3604: ldr        x0, [x0]
0x0000000003df3608: and        x8, x8, #0xfffffffffffffff8
0x0000000003df360c: ldr        x8, [x8]
0x0000000003df3610: mov        x1, x19
0x0000000003df3614: blr        x8
0x0000000003df3618: mov        w0, #0
0x0000000003df361c: ldp        x29, x30, [sp, #0x30]
0x0000000003df3620: ldp        x20, x19, [sp, #0x20]
0x0000000003df3624: add        sp, sp, #0x40
0x0000000003df3628: ret        
0x0000000003df362c: sub        sp, sp, #0x40
0x0000000003df3630: stp        x20, x19, [sp, #0x20]
0x0000000003df3634: stp        x29, x30, [sp, #0x30]
0x0000000003df3638: add        x29, sp, #0x30
0x0000000003df363c: mov        x19, x1
0x0000000003df3640: mov        x20, x0
0x0000000003df3644: adrp       x8, #0x6192000
0x0000000003df3648: ldr        x0, [x8, #0x798]
0x0000000003df364c: and        w8, w0, #0xff
0x0000000003df3650: lsr        x9, x0, #8
0x0000000003df3654: cmp        w8, #6
0x0000000003df3658: and        w8, w9, #0xff
0x0000000003df365c: ccmp       w8, #6, #0, hs
0x0000000003df3660: b.lo       #0x3df369c
0x0000000003df3664: adrp       x8, #0x6192000
0x0000000003df3668: ldr        x1, [x8, #0x7a0]
0x0000000003df366c: ldr        x8, [x20, #0xb0]
0x0000000003df3670: ldr        x8, [x8, #8]
0x0000000003df3674: stp        x8, xzr, [sp]
0x0000000003df3678: stp        x19, xzr, [sp, #0x10]
0x0000000003df367c: adrp       x3, #0x54d3000
0x0000000003df3680: add        x3, x3, #0x4df
0x0000000003df3684: mov        x6, sp
0x0000000003df3688: mov        w2, #6
0x0000000003df368c: mov        w4, #0x58
0x0000000003df3690: mov        w5, #0x44
0x0000000003df3694: mov        w7, #1
0x0000000003df3698: bl         #0x47eec38
0x0000000003df369c: ldr        x8, [x20, #0x440]
0x0000000003df36a0: cmp        x8, #8
0x0000000003df36a4: b.lo       #0x3df36c4
0x0000000003df36a8: add        x0, x20, #0x428
0x0000000003df36ac: tbnz       w8, #1, #0x3df36b4
0x0000000003df36b0: ldr        x0, [x0]
0x0000000003df36b4: and        x8, x8, #0xfffffffffffffff8
0x0000000003df36b8: ldr        x8, [x8]
0x0000000003df36bc: mov        x1, x19
0x0000000003df36c0: blr        x8
0x0000000003df36c4: mov        w0, #0
0x0000000003df36c8: ldp        x29, x30, [sp, #0x30]
0x0000000003df36cc: ldp        x20, x19, [sp, #0x20]
0x0000000003df36d0: add        sp, sp, #0x40
0x0000000003df36d4: ret        
