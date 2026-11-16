; instruction-faithful ARM64 fallback for RobloxLib::function_3db3554
0x0000000003db3554: sub        sp, sp, #0x60
0x0000000003db3558: stp        x22, x21, [sp, #0x30]
0x0000000003db355c: stp        x20, x19, [sp, #0x40]
0x0000000003db3560: stp        x29, x30, [sp, #0x50]
0x0000000003db3564: add        x29, sp, #0x50
0x0000000003db3568: mov        x19, x2
0x0000000003db356c: mov        x20, x1
0x0000000003db3570: mov        x21, x0
0x0000000003db3574: stp        x3, x3, [sp, #0x20]
0x0000000003db3578: add        x8, sp, #0x20
0x0000000003db357c: stp        x0, x8, [sp]
0x0000000003db3580: add        x8, sp, #0x28
0x0000000003db3584: str        x8, [sp, #0x10]
0x0000000003db3588: strb       wzr, [sp, #0x18]
0x0000000003db358c: cmp        x1, x2
0x0000000003db3590: b.eq       #0x3db35bc
0x0000000003db3594: mov        x22, x20
0x0000000003db3598: mov        x0, x3
0x0000000003db359c: mov        x1, x22
0x0000000003db35a0: bl         #0x3db3650
0x0000000003db35a4: add        x22, x22, #0x148
0x0000000003db35a8: ldr        x8, [sp, #0x28]
0x0000000003db35ac: add        x3, x8, #0x148
0x0000000003db35b0: str        x3, [sp, #0x28]
0x0000000003db35b4: cmp        x22, x19
0x0000000003db35b8: b.ne       #0x3db3598
0x0000000003db35bc: mov        w8, #1
0x0000000003db35c0: strb       w8, [sp, #0x18]
0x0000000003db35c4: mov        x0, x21
0x0000000003db35c8: mov        x1, x20
0x0000000003db35cc: mov        x2, x19
0x0000000003db35d0: bl         #0x3db3608
0x0000000003db35d4: mov        x0, sp
0x0000000003db35d8: bl         #0x3db37ac
0x0000000003db35dc: ldp        x29, x30, [sp, #0x50]
0x0000000003db35e0: ldp        x20, x19, [sp, #0x40]
0x0000000003db35e4: ldp        x22, x21, [sp, #0x30]
0x0000000003db35e8: add        sp, sp, #0x60
0x0000000003db35ec: ret        
0x0000000003db35f0: b          #0x3db35f4
0x0000000003db35f4: mov        x19, x0
0x0000000003db35f8: mov        x0, sp
0x0000000003db35fc: bl         #0x3db37ac
0x0000000003db3600: mov        x0, x19
0x0000000003db3604: bl         #0x4b97984
