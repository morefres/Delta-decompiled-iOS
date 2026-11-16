; instruction-faithful ARM64 fallback for RobloxLib::function_1ff649c
0x0000000001ff649c: sub        sp, sp, #0xc0
0x0000000001ff64a0: stp        x22, x21, [sp, #0x90]
0x0000000001ff64a4: stp        x20, x19, [sp, #0xa0]
0x0000000001ff64a8: stp        x29, x30, [sp, #0xb0]
0x0000000001ff64ac: add        x29, sp, #0xb0
0x0000000001ff64b0: mov        x19, x0
0x0000000001ff64b4: adrp       x8, #0x5ba4000
0x0000000001ff64b8: ldr        x8, [x8, #0x338]
0x0000000001ff64bc: ldr        x8, [x8]
0x0000000001ff64c0: stur       x8, [x29, #-0x28]
0x0000000001ff64c4: cmp        w1, #4
0x0000000001ff64c8: b.lo       #0x1ff64f8
0x0000000001ff64cc: sub        w8, w1, #1
0x0000000001ff64d0: orr        x8, x8, x8, lsr #1
0x0000000001ff64d4: orr        x8, x8, x8, lsr #2
0x0000000001ff64d8: orr        x8, x8, x8, lsr #4
0x0000000001ff64dc: orr        x8, x8, x8, lsr #8
0x0000000001ff64e0: lsr        x9, x8, #0x10
0x0000000001ff64e4: orr        w8, w9, w8
0x0000000001ff64e8: add        w9, w8, #1
0x0000000001ff64ec: cmp        w9, #8
0x0000000001ff64f0: mov        w9, #8
0x0000000001ff64f4: csinc      w1, w9, w8, ls
0x0000000001ff64f8: ldr        w8, [x19]
0x0000000001ff64fc: tbnz       w8, #0, #0x1ff651c
0x0000000001ff6500: ldr        x20, [x19, #8]
0x0000000001ff6504: ldr        w21, [x19, #0x10]
0x0000000001ff6508: cmp        w1, #4
0x0000000001ff650c: b.hi       #0x1ff65c8
0x0000000001ff6510: orr        w8, w8, #1
0x0000000001ff6514: str        w8, [x19]
0x0000000001ff6518: b          #0x1ff65d8
0x0000000001ff651c: cmp        w1, #4
0x0000000001ff6520: b.lo       #0x1ff659c
0x0000000001ff6524: mov        x8, #0
0x0000000001ff6528: add        x20, sp, #8
0x0000000001ff652c: mov        w9, #-0x7fffffff
0x0000000001ff6530: add        x10, x19, x8
0x0000000001ff6534: ldr        w11, [x10, #8]
0x0000000001ff6538: add        w12, w11, w9
0x0000000001ff653c: cmp        w12, #2
0x0000000001ff6540: b.lo       #0x1ff6564
0x0000000001ff6544: str        w11, [x20]
0x0000000001ff6548: ldr        q0, [x10, #0x10]
0x0000000001ff654c: ldr        x11, [x10, #0x20]
0x0000000001ff6550: str        x11, [x20, #0x18]
0x0000000001ff6554: stur       q0, [x20, #8]
0x0000000001ff6558: stp        xzr, xzr, [x10, #0x18]
0x0000000001ff655c: str        xzr, [x10, #0x10]
0x0000000001ff6560: add        x20, x20, #0x20
0x0000000001ff6564: add        x8, x8, #0x20
0x0000000001ff6568: cmp        x8, #0x80
0x0000000001ff656c: b.ne       #0x1ff6530
0x0000000001ff6570: ldr        w8, [x19]
0x0000000001ff6574: and        w8, w8, #0xfffffffe
0x0000000001ff6578: str        w8, [x19]
0x0000000001ff657c: mov        w21, w1
0x0000000001ff6580: ubfiz      x0, x1, #5, #0x20
0x0000000001ff6584: bl         #0x47e9370
0x0000000001ff6588: stp        x0, x21, [x19, #8]
0x0000000001ff658c: add        x1, sp, #8
0x0000000001ff6590: mov        x0, x19
0x0000000001ff6594: mov        x2, x20
0x0000000001ff6598: bl         #0x1ff6620
0x0000000001ff659c: ldur       x8, [x29, #-0x28]
0x0000000001ff65a0: adrp       x9, #0x5ba4000
0x0000000001ff65a4: ldr        x9, [x9, #0x338]
0x0000000001ff65a8: ldr        x9, [x9]
0x0000000001ff65ac: cmp        x9, x8
0x0000000001ff65b0: b.ne       #0x1ff6618
0x0000000001ff65b4: ldp        x29, x30, [sp, #0xb0]
0x0000000001ff65b8: ldp        x20, x19, [sp, #0xa0]
0x0000000001ff65bc: ldp        x22, x21, [sp, #0x90]
0x0000000001ff65c0: add        sp, sp, #0xc0
0x0000000001ff65c4: ret        
0x0000000001ff65c8: mov        w22, w1
0x0000000001ff65cc: ubfiz      x0, x1, #5, #0x20
0x0000000001ff65d0: bl         #0x47e9370
0x0000000001ff65d4: stp        x0, x22, [x19, #8]
0x0000000001ff65d8: add        x2, x20, x21, lsl #5
0x0000000001ff65dc: mov        x0, x19
0x0000000001ff65e0: mov        x1, x20
0x0000000001ff65e4: bl         #0x1ff6620
0x0000000001ff65e8: ldur       x8, [x29, #-0x28]
0x0000000001ff65ec: adrp       x9, #0x5ba4000
0x0000000001ff65f0: ldr        x9, [x9, #0x338]
0x0000000001ff65f4: ldr        x9, [x9]
0x0000000001ff65f8: cmp        x9, x8
0x0000000001ff65fc: b.ne       #0x1ff6618
0x0000000001ff6600: mov        x0, x20
0x0000000001ff6604: ldp        x29, x30, [sp, #0xb0]
0x0000000001ff6608: ldp        x20, x19, [sp, #0xa0]
0x0000000001ff660c: ldp        x22, x21, [sp, #0x90]
0x0000000001ff6610: add        sp, sp, #0xc0
0x0000000001ff6614: b          #0x47e93a8
0x0000000001ff6618: bl         #0x4b98620
0x0000000001ff661c: bl         #0x4b97984
