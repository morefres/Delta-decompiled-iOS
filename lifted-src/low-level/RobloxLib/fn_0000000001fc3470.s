; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3470
0x0000000001fc3470: sub        sp, sp, #0x190
0x0000000001fc3474: stp        x22, x21, [sp, #0x160]
0x0000000001fc3478: stp        x20, x19, [sp, #0x170]
0x0000000001fc347c: stp        x29, x30, [sp, #0x180]
0x0000000001fc3480: add        x29, sp, #0x180
0x0000000001fc3484: mov        x19, x0
0x0000000001fc3488: adrp       x8, #0x5ba4000
0x0000000001fc348c: ldr        x8, [x8, #0x338]
0x0000000001fc3490: ldr        x8, [x8]
0x0000000001fc3494: stur       x8, [x29, #-0x28]
0x0000000001fc3498: mov        x8, sp
0x0000000001fc349c: stp        x0, x8, [sp]
0x0000000001fc34a0: bl         #0x695394
0x0000000001fc34a4: adrp       x2, #0x1fc4000
0x0000000001fc34a8: add        x2, x2, #0xda8
0x0000000001fc34ac: add        x0, sp, #0xb0
0x0000000001fc34b0: add        x1, sp, #8
0x0000000001fc34b4: bl         #0x696230
0x0000000001fc34b8: add        x0, sp, #0x10
0x0000000001fc34bc: add        x1, sp, #0xb0
0x0000000001fc34c0: bl         #0x69626c
0x0000000001fc34c4: add        x0, sp, #0xb0
0x0000000001fc34c8: bl         #0x6961e8
0x0000000001fc34cc: add        x1, sp, #0x10
0x0000000001fc34d0: mov        x0, x19
0x0000000001fc34d4: bl         #0x69606c
0x0000000001fc34d8: add        x0, sp, #0x10
0x0000000001fc34dc: bl         #0x6961e8
0x0000000001fc34e0: ldur       x8, [x29, #-0x28]
0x0000000001fc34e4: adrp       x9, #0x5ba4000
0x0000000001fc34e8: ldr        x9, [x9, #0x338]
0x0000000001fc34ec: ldr        x9, [x9]
0x0000000001fc34f0: cmp        x9, x8
0x0000000001fc34f4: b.ne       #0x1fc3510
0x0000000001fc34f8: add        x0, x19, #8
0x0000000001fc34fc: ldp        x29, x30, [sp, #0x180]
0x0000000001fc3500: ldp        x20, x19, [sp, #0x170]
0x0000000001fc3504: ldp        x22, x21, [sp, #0x160]
0x0000000001fc3508: add        sp, sp, #0x190
0x0000000001fc350c: ret        
0x0000000001fc3510: bl         #0x4b98620
0x0000000001fc3514: mov        x21, x1
0x0000000001fc3518: mov        x20, x0
0x0000000001fc351c: cbz        w21, #0x1fc357c
0x0000000001fc3520: add        x0, sp, #0x10
0x0000000001fc3524: bl         #0x6961e8
0x0000000001fc3528: cmp        w21, #2
0x0000000001fc352c: b.ne       #0x1fc3584
0x0000000001fc3530: mov        x0, x20
0x0000000001fc3534: bl         #0x4b98500
0x0000000001fc3538: adrp       x8, #0x61b3000
0x0000000001fc353c: add        x8, x8, #0xd88
0x0000000001fc3540: ldr        x0, [x8]
0x0000000001fc3544: and        w9, w0, #0xff
0x0000000001fc3548: lsr        x10, x0, #8
0x0000000001fc354c: cmp        w9, #6
0x0000000001fc3550: and        w9, w10, #0xff
0x0000000001fc3554: ccmp       w9, #3, #0, hs
0x0000000001fc3558: b.lo       #0x1fc356c
0x0000000001fc355c: ldr        x1, [x8, #8]
0x0000000001fc3560: adrp       x2, #0x537f000
0x0000000001fc3564: add        x2, x2, #0xfa9
0x0000000001fc3568: bl         #0x47eec08
0x0000000001fc356c: bl         #0x4b98518
0x0000000001fc3570: b          #0x1fc34e0
0x0000000001fc3574: mov        x20, x0
0x0000000001fc3578: cbnz       w1, #0x1fc3584
0x0000000001fc357c: mov        x0, x20
0x0000000001fc3580: bl         #0x4b97984
0x0000000001fc3584: mov        x0, x20
0x0000000001fc3588: bl         #0x18bd8
