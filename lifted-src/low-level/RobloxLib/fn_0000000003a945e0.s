; instruction-faithful ARM64 fallback for RobloxLib::function_3a945e0
0x0000000003a945e0: sub        sp, sp, #0x40
0x0000000003a945e4: stp        x20, x19, [sp, #0x20]
0x0000000003a945e8: stp        x29, x30, [sp, #0x30]
0x0000000003a945ec: add        x29, sp, #0x30
0x0000000003a945f0: mov        x19, x8
0x0000000003a945f4: add        x20, sp, #8
0x0000000003a945f8: add        x8, sp, #8
0x0000000003a945fc: bl         #0x3a94440
0x0000000003a94600: ldrb       w8, [sp, #0x1f]
0x0000000003a94604: sxtb       w9, w8
0x0000000003a94608: ldp        x10, x11, [sp, #8]
0x0000000003a9460c: cmp        w9, #0
0x0000000003a94610: csel       x0, x10, x20, lt
0x0000000003a94614: csel       x1, x11, x8, lt
0x0000000003a94618: mov        x8, x19
0x0000000003a9461c: bl         #0x47d1208
0x0000000003a94620: ldrsb      w8, [sp, #0x1f]
0x0000000003a94624: tbz        w8, #0x1f, #0x3a94630
0x0000000003a94628: ldr        x0, [sp, #8]
0x0000000003a9462c: bl         #0x47e93a8
0x0000000003a94630: ldp        x29, x30, [sp, #0x30]
0x0000000003a94634: ldp        x20, x19, [sp, #0x20]
0x0000000003a94638: add        sp, sp, #0x40
0x0000000003a9463c: ret        
0x0000000003a94640: mov        x19, x0
0x0000000003a94644: ldrsb      w8, [sp, #0x1f]
0x0000000003a94648: tbz        w8, #0x1f, #0x3a94654
0x0000000003a9464c: ldr        x0, [sp, #8]
0x0000000003a94650: bl         #0x47e93a8
0x0000000003a94654: mov        x0, x19
0x0000000003a94658: bl         #0x4b97984
