; instruction-faithful ARM64 fallback for RobloxLib::function_1fa34b8
0x0000000001fa34b8: sub        sp, sp, #0xb0
0x0000000001fa34bc: stp        x28, x27, [sp, #0x50]
0x0000000001fa34c0: stp        x26, x25, [sp, #0x60]
0x0000000001fa34c4: stp        x24, x23, [sp, #0x70]
0x0000000001fa34c8: stp        x22, x21, [sp, #0x80]
0x0000000001fa34cc: stp        x20, x19, [sp, #0x90]
0x0000000001fa34d0: stp        x29, x30, [sp, #0xa0]
0x0000000001fa34d4: add        x29, sp, #0xa0
0x0000000001fa34d8: mov        x19, x1
0x0000000001fa34dc: cbz        x1, #0x1fa36c8
0x0000000001fa34e0: mov        x20, x0
0x0000000001fa34e4: str        x19, [sp, #8]
0x0000000001fa34e8: add        x0, sp, #0x28
0x0000000001fa34ec: mov        w1, #0
0x0000000001fa34f0: bl         #0x47fc330
0x0000000001fa34f4: add        x0, sp, #0x28
0x0000000001fa34f8: bl         #0x47fc5dc
0x0000000001fa34fc: adrp       x1, #0x537d000
0x0000000001fa3500: add        x1, x1, #0x63c
0x0000000001fa3504: add        x0, sp, #0x28
0x0000000001fa3508: mov        w2, #8
0x0000000001fa350c: bl         #0x47fc76c
0x0000000001fa3510: add        x0, sp, #0x28
0x0000000001fa3514: bl         #0x47fc6a4
0x0000000001fa3518: ldp        x8, x9, [x20, #8]
0x0000000001fa351c: cmp        x9, x8
0x0000000001fa3520: b.eq       #0x1fa3680
0x0000000001fa3524: mov        x9, #-0xf0f0f0f0f0f0f10
0x0000000001fa3528: movk       x9, #0xf0f1
0x0000000001fa352c: ldp        x10, x11, [x20, #0x20]
0x0000000001fa3530: umulh      x12, x10, x9
0x0000000001fa3534: lsr        x12, x12, #5
0x0000000001fa3538: add        x27, x8, x12, lsl #3
0x0000000001fa353c: ldr        x13, [x27]
0x0000000001fa3540: mov        w14, #0x22
0x0000000001fa3544: msub       x12, x12, x14, x10
0x0000000001fa3548: mov        w15, #0x78
0x0000000001fa354c: madd       x28, x12, x15, x13
0x0000000001fa3550: add        x10, x11, x10
0x0000000001fa3554: umulh      x9, x10, x9
0x0000000001fa3558: lsr        x9, x9, #5
0x0000000001fa355c: ldr        x8, [x8, x9, lsl #3]
0x0000000001fa3560: msub       x9, x9, x14, x10
0x0000000001fa3564: madd       x19, x9, x15, x8
0x0000000001fa3568: cmp        x28, x19
0x0000000001fa356c: b.eq       #0x1fa3680
0x0000000001fa3570: adrp       x20, #0x52be000
0x0000000001fa3574: add        x20, x20, #0x2ec
0x0000000001fa3578: adrp       x21, #0x537d000
0x0000000001fa357c: add        x21, x21, #0x56a
0x0000000001fa3580: adrp       x22, #0x537d000
0x0000000001fa3584: add        x22, x22, #0x577
0x0000000001fa3588: adrp       x23, #0x537d000
0x0000000001fa358c: add        x23, x23, #0x57d
0x0000000001fa3590: adrp       x24, #0x537d000
0x0000000001fa3594: add        x24, x24, #0x586
0x0000000001fa3598: adrp       x25, #0x5359000
0x0000000001fa359c: add        x25, x25, #0xeae
0x0000000001fa35a0: adrp       x26, #0x5292000
0x0000000001fa35a4: add        x26, x26, #0xaed
0x0000000001fa35a8: add        x0, sp, #0x28
0x0000000001fa35ac: bl         #0x47fc5dc
0x0000000001fa35b0: ldrb       w3, [x28]
0x0000000001fa35b4: add        x0, sp, #0x28
0x0000000001fa35b8: mov        x1, x20
0x0000000001fa35bc: mov        w2, #7
0x0000000001fa35c0: bl         #0x47fcb58
0x0000000001fa35c4: ldr        x3, [x28, #8]
0x0000000001fa35c8: add        x0, sp, #0x28
0x0000000001fa35cc: mov        x1, x21
0x0000000001fa35d0: mov        w2, #0xc
0x0000000001fa35d4: bl         #0x47fcb58
0x0000000001fa35d8: ldr        x3, [x28, #0x10]
0x0000000001fa35dc: add        x0, sp, #0x28
0x0000000001fa35e0: mov        x1, x22
0x0000000001fa35e4: mov        w2, #5
0x0000000001fa35e8: bl         #0x47fcb58
0x0000000001fa35ec: ldr        x3, [x28, #0x18]
0x0000000001fa35f0: add        x0, sp, #0x28
0x0000000001fa35f4: mov        x1, x23
0x0000000001fa35f8: mov        w2, #8
0x0000000001fa35fc: bl         #0x47fcb58
0x0000000001fa3600: ldr        w3, [x28, #0x20]
0x0000000001fa3604: add        x0, sp, #0x28
0x0000000001fa3608: mov        x1, x24
0x0000000001fa360c: mov        w2, #9
0x0000000001fa3610: bl         #0x47fcb58
0x0000000001fa3614: ldr        w3, [x28, #0x24]
0x0000000001fa3618: add        x0, sp, #0x28
0x0000000001fa361c: mov        x1, x25
0x0000000001fa3620: mov        w2, #8
0x0000000001fa3624: bl         #0x47fcb58
0x0000000001fa3628: mov        x8, x28
0x0000000001fa362c: ldr        x9, [x8, #0x28]!
0x0000000001fa3630: ldrb       w10, [x8, #0x17]
0x0000000001fa3634: sxtb       w11, w10
0x0000000001fa3638: ldr        x12, [x8, #8]
0x0000000001fa363c: cmp        w11, #0
0x0000000001fa3640: csel       x3, x9, x8, lt
0x0000000001fa3644: csel       x4, x12, x10, lt
0x0000000001fa3648: add        x0, sp, #0x28
0x0000000001fa364c: mov        x1, x26
0x0000000001fa3650: mov        w2, #6
0x0000000001fa3654: bl         #0x47fc8dc
0x0000000001fa3658: add        x0, sp, #0x28
0x0000000001fa365c: bl         #0x47fc618
0x0000000001fa3660: add        x28, x28, #0x78
0x0000000001fa3664: ldr        x8, [x27]
0x0000000001fa3668: sub        x8, x28, x8
0x0000000001fa366c: cmp        x8, #0xff0
0x0000000001fa3670: b.ne       #0x1fa3678
0x0000000001fa3674: ldr        x28, [x27, #8]!
0x0000000001fa3678: cmp        x28, x19
0x0000000001fa367c: b.ne       #0x1fa35a8
0x0000000001fa3680: add        x0, sp, #0x28
0x0000000001fa3684: bl         #0x47fc6e0
0x0000000001fa3688: add        x0, sp, #0x28
0x0000000001fa368c: bl         #0x47fc618
0x0000000001fa3690: add        x8, sp, #0x10
0x0000000001fa3694: add        x0, sp, #0x28
0x0000000001fa3698: bl         #0x47fcde8
0x0000000001fa369c: ldr        x19, [sp, #8]
0x0000000001fa36a0: ldrsb      w8, [x19, #0x17]
0x0000000001fa36a4: tbz        w8, #0x1f, #0x1fa36b0
0x0000000001fa36a8: ldr        x0, [x19]
0x0000000001fa36ac: bl         #0x47e93a8
0x0000000001fa36b0: ldr        q0, [sp, #0x10]
0x0000000001fa36b4: str        q0, [x19]
0x0000000001fa36b8: ldr        x8, [sp, #0x20]
0x0000000001fa36bc: str        x8, [x19, #0x10]
0x0000000001fa36c0: add        x0, sp, #0x28
0x0000000001fa36c4: bl         #0x47fc4ec
0x0000000001fa36c8: cmp        x19, #0
0x0000000001fa36cc: cset       w0, ne
0x0000000001fa36d0: ldp        x29, x30, [sp, #0xa0]
0x0000000001fa36d4: ldp        x20, x19, [sp, #0x90]
0x0000000001fa36d8: ldp        x22, x21, [sp, #0x80]
0x0000000001fa36dc: ldp        x24, x23, [sp, #0x70]
0x0000000001fa36e0: ldp        x26, x25, [sp, #0x60]
0x0000000001fa36e4: ldp        x28, x27, [sp, #0x50]
0x0000000001fa36e8: add        sp, sp, #0xb0
0x0000000001fa36ec: ret        
0x0000000001fa36f0: b          #0x1fa36f8
0x0000000001fa36f4: b          #0x1fa36f8
0x0000000001fa36f8: mov        x19, x0
0x0000000001fa36fc: add        x0, sp, #0x28
0x0000000001fa3700: bl         #0x47fc4ec
0x0000000001fa3704: mov        x0, x19
0x0000000001fa3708: bl         #0x4b97984
