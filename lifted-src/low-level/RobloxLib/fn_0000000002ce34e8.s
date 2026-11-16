; instruction-faithful ARM64 fallback for RobloxLib::function_2ce34e8
0x0000000002ce34e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce34ec: stp        x20, x19, [sp, #0x10]
0x0000000002ce34f0: stp        x29, x30, [sp, #0x20]
0x0000000002ce34f4: add        x29, sp, #0x20
0x0000000002ce34f8: mov        x20, x2
0x0000000002ce34fc: mov        x19, x1
0x0000000002ce3500: mov        x21, x0
0x0000000002ce3504: adrp       x8, #0x616a000
0x0000000002ce3508: add        x8, x8, #0x5a0
0x0000000002ce350c: ldrb       w22, [x8]
0x0000000002ce3510: ldr        x0, [x0, #0x880]
0x0000000002ce3514: bl         #0x2d66b80
0x0000000002ce3518: cmp        w22, #1
0x0000000002ce351c: b.ne       #0x2ce3548
0x0000000002ce3520: cbz        w0, #0x2ce3568
0x0000000002ce3524: ldr        x0, [x21, #0x880]
0x0000000002ce3528: bl         #0x2d66c94
0x0000000002ce352c: ldrb       w9, [x19, #0x1bd]
0x0000000002ce3530: ldrb       w8, [x20, #0x1bd]
0x0000000002ce3534: cmp        x9, #0x1f
0x0000000002ce3538: b.hi       #0x2ce3570
0x0000000002ce353c: add        x9, x0, x9, lsl #2
0x0000000002ce3540: ldr        w9, [x9, #0x300]
0x0000000002ce3544: b          #0x2ce3574
0x0000000002ce3548: cbz        w0, #0x2ce3568
0x0000000002ce354c: ldr        x0, [x21, #0x880]
0x0000000002ce3550: bl         #0x2d66c94
0x0000000002ce3554: mov        x1, x19
0x0000000002ce3558: mov        x2, x20
0x0000000002ce355c: bl         #0x2cddcc4
0x0000000002ce3560: eor        w21, w0, #1
0x0000000002ce3564: b          #0x2ce358c
0x0000000002ce3568: mov        w21, #0
0x0000000002ce356c: b          #0x2ce358c
0x0000000002ce3570: mov        w9, #-1
0x0000000002ce3574: mov        w10, #1
0x0000000002ce3578: lsl        w10, w10, w8
0x0000000002ce357c: cmp        w8, #0x20
0x0000000002ce3580: csinv      w8, w10, wzr, lo
0x0000000002ce3584: tst        w9, w8
0x0000000002ce3588: cset       w21, eq
0x0000000002ce358c: mov        x0, x19
0x0000000002ce3590: bl         #0x2d1d8b8
0x0000000002ce3594: cbz        w0, #0x2ce35ac
0x0000000002ce3598: ldrb       w8, [x20, #0x1be]
0x0000000002ce359c: tst        w8, #0x10
0x0000000002ce35a0: cset       w8, eq
0x0000000002ce35a4: orr        w8, w8, w21
0x0000000002ce35a8: tbz        w8, #0, #0x2ce35cc
0x0000000002ce35ac: mov        x0, x20
0x0000000002ce35b0: bl         #0x2d1d8b8
0x0000000002ce35b4: cbz        w0, #0x2ce35d0
0x0000000002ce35b8: ldrb       w8, [x19, #0x1be]
0x0000000002ce35bc: and        w8, w8, #0x10
0x0000000002ce35c0: eor        w9, w21, #1
0x0000000002ce35c4: and        w0, w9, w8, lsr #4
0x0000000002ce35c8: b          #0x2ce35d0
0x0000000002ce35cc: mov        w0, #1
0x0000000002ce35d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ce35d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ce35d8: ldp        x22, x21, [sp], #0x30
0x0000000002ce35dc: ret        
0x0000000002ce35e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce35e4: stp        x20, x19, [sp, #0x10]
0x0000000002ce35e8: stp        x29, x30, [sp, #0x20]
0x0000000002ce35ec: add        x29, sp, #0x20
0x0000000002ce35f0: mov        x19, x2
0x0000000002ce35f4: mov        x20, x1
0x0000000002ce35f8: mov        x21, x0
0x0000000002ce35fc: bl         #0x2ce21b4
0x0000000002ce3600: tbnz       w0, #0, #0x2ce3620
0x0000000002ce3604: mov        x0, x21
0x0000000002ce3608: mov        x1, x20
0x0000000002ce360c: mov        x2, x19
0x0000000002ce3610: bl         #0x2ce34e8
0x0000000002ce3614: tbnz       w0, #0, #0x2ce3620
0x0000000002ce3618: ldrb       w8, [x20, #0x1be]
0x0000000002ce361c: tbz        w8, #0, #0x2ce3638
0x0000000002ce3620: mov        w8, #0
0x0000000002ce3624: and        w0, w8, #1
0x0000000002ce3628: ldp        x29, x30, [sp, #0x20]
0x0000000002ce362c: ldp        x20, x19, [sp, #0x10]
0x0000000002ce3630: ldp        x22, x21, [sp], #0x30
0x0000000002ce3634: ret        
0x0000000002ce3638: ldrb       w8, [x19, #0x1be]
0x0000000002ce363c: eor        w8, w8, #1
0x0000000002ce3640: b          #0x2ce3624
