; instruction-faithful ARM64 fallback for RobloxLib::function_2db3524
0x0000000002db3524: stp        x20, x19, [sp, #-0x20]!
0x0000000002db3528: stp        x29, x30, [sp, #0x10]
0x0000000002db352c: add        x29, sp, #0x10
0x0000000002db3530: mov        x19, x0
0x0000000002db3534: ldr        x8, [x0, #0x28]
0x0000000002db3538: ldr        x8, [x8]
0x0000000002db353c: ldr        w9, [x8, #0xc8]
0x0000000002db3540: cmp        w9, #2
0x0000000002db3544: b.eq       #0x2db35e8
0x0000000002db3548: cmp        w9, #4
0x0000000002db354c: b.ne       #0x2db3614
0x0000000002db3550: adrp       x9, #0x616c000
0x0000000002db3554: add        x9, x9, #0x110
0x0000000002db3558: ldrb       w9, [x9]
0x0000000002db355c: cmp        w9, #1
0x0000000002db3560: b.ne       #0x2db3578
0x0000000002db3564: ldr        x8, [x8, #0x7370]
0x0000000002db3568: add        x8, x8, #0x38
0x0000000002db356c: stlrb      w9, [x8]
0x0000000002db3570: ldr        x8, [x19, #0x28]
0x0000000002db3574: ldr        x8, [x8]
0x0000000002db3578: ldr        x0, [x8, #0x7370]
0x0000000002db357c: mov        w1, #1
0x0000000002db3580: mov        w2, #2
0x0000000002db3584: bl         #0x3954e7c
0x0000000002db3588: adrp       x8, #0x6185000
0x0000000002db358c: add        x8, x8, #0x8f8
0x0000000002db3590: ldrb       w8, [x8]
0x0000000002db3594: cmp        w8, #1
0x0000000002db3598: b.ne       #0x2db35d8
0x0000000002db359c: mov        x8, x19
0x0000000002db35a0: ldr        x9, [x8, #8]!
0x0000000002db35a4: ldr        x10, [x8, #0x20]
0x0000000002db35a8: ldr        x10, [x10]
0x0000000002db35ac: ldr        x0, [x10, #0x7370]
0x0000000002db35b0: ldrb       w10, [x8, #0x17]
0x0000000002db35b4: sxtb       w11, w10
0x0000000002db35b8: ldr        x12, [x8, #8]
0x0000000002db35bc: cmp        w11, #0
0x0000000002db35c0: csel       x3, x9, x8, lt
0x0000000002db35c4: csel       x4, x12, x10, lt
0x0000000002db35c8: adrp       x1, #0x541f000
0x0000000002db35cc: add        x1, x1, #0x931
0x0000000002db35d0: mov        w2, #0x10
0x0000000002db35d4: bl         #0x39560c8
0x0000000002db35d8: ldr        x0, [x19, #0x28]
0x0000000002db35dc: bl         #0x2db030c
0x0000000002db35e0: mov        x19, #0
0x0000000002db35e4: b          #0x2db3614
0x0000000002db35e8: bl         #0x47f9ee4
0x0000000002db35ec: ldr        x20, [x19, #0x28]
0x0000000002db35f0: ldr        x8, [x20]
0x0000000002db35f4: ldr        x8, [x8, #0xa0]
0x0000000002db35f8: cmp        x0, x8
0x0000000002db35fc: b.gt       #0x2db3614
0x0000000002db3600: mov        w0, #0x30
0x0000000002db3604: bl         #0x47e9370
0x0000000002db3608: mov        x19, x0
0x0000000002db360c: mov        x1, x20
0x0000000002db3610: bl         #0x2db85c4
0x0000000002db3614: mov        x0, x19
0x0000000002db3618: ldp        x29, x30, [sp, #0x10]
0x0000000002db361c: ldp        x20, x19, [sp], #0x20
0x0000000002db3620: ret        
0x0000000002db3624: mov        x20, x0
0x0000000002db3628: mov        x0, x19
0x0000000002db362c: bl         #0x47e93a8
0x0000000002db3630: mov        x0, x20
0x0000000002db3634: bl         #0x4b97984
