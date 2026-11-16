; instruction-faithful ARM64 fallback for RobloxLib::function_24bf500
0x00000000024bf500: sub        sp, sp, #0x60
0x00000000024bf504: stp        x22, x21, [sp, #0x30]
0x00000000024bf508: stp        x20, x19, [sp, #0x40]
0x00000000024bf50c: stp        x29, x30, [sp, #0x50]
0x00000000024bf510: add        x29, sp, #0x50
0x00000000024bf514: mov        x20, x2
0x00000000024bf518: mov        x19, x1
0x00000000024bf51c: mov        x21, x0
0x00000000024bf520: ldr        x8, [x0, #8]
0x00000000024bf524: ldr        x9, [x0, #0x10]!
0x00000000024bf528: cmp        x8, x9
0x00000000024bf52c: b.hs       #0x24bf56c
0x00000000024bf530: subs       x10, x19, x8
0x00000000024bf534: b.eq       #0x24bf5bc
0x00000000024bf538: add        x11, x19, #8
0x00000000024bf53c: sub        x9, x8, #8
0x00000000024bf540: cmp        x9, x8
0x00000000024bf544: b.hs       #0x24bf624
0x00000000024bf548: ldr        x13, [x9]
0x00000000024bf54c: mov        x12, x8
0x00000000024bf550: str        x13, [x12], #8
0x00000000024bf554: add        x13, x13, #0x18
0x00000000024bf558: ldaxr      w14, [x13]
0x00000000024bf55c: add        w14, w14, #1
0x00000000024bf560: stlxr      w15, w14, [x13]
0x00000000024bf564: cbnz       w15, #0x24bf558
0x00000000024bf568: b          #0x24bf628
0x00000000024bf56c: ldr        x10, [x21]
0x00000000024bf570: sub        x8, x8, x10
0x00000000024bf574: asr        x8, x8, #3
0x00000000024bf578: add        x8, x8, #1
0x00000000024bf57c: lsr        x11, x8, #0x3d
0x00000000024bf580: cbnz       x11, #0x24bf67c
0x00000000024bf584: sub        x11, x19, x10
0x00000000024bf588: sub        x9, x9, x10
0x00000000024bf58c: asr        x10, x9, #2
0x00000000024bf590: cmp        x10, x8
0x00000000024bf594: csel       x8, x10, x8, hi
0x00000000024bf598: mov        x10, #0x7ffffffffffffff8
0x00000000024bf59c: cmp        x9, x10
0x00000000024bf5a0: mov        x9, #0x1fffffffffffffff
0x00000000024bf5a4: csel       x1, x8, x9, lo
0x00000000024bf5a8: asr        x22, x11, #3
0x00000000024bf5ac: str        x0, [sp, #0x28]
0x00000000024bf5b0: cbz        x1, #0x24bf5e4
0x00000000024bf5b4: bl         #0x228164
0x00000000024bf5b8: b          #0x24bf5e8
0x00000000024bf5bc: ldr        x9, [x20]
0x00000000024bf5c0: str        x9, [x8]
0x00000000024bf5c4: add        x9, x9, #0x18
0x00000000024bf5c8: ldaxr      w10, [x9]
0x00000000024bf5cc: add        w10, w10, #1
0x00000000024bf5d0: stlxr      w11, w10, [x9]
0x00000000024bf5d4: cbnz       w11, #0x24bf5c8
0x00000000024bf5d8: add        x8, x8, #8
0x00000000024bf5dc: str        x8, [x21, #8]
0x00000000024bf5e0: b          #0x24bf664
0x00000000024bf5e4: mov        x0, #0
0x00000000024bf5e8: add        x8, x0, x22, lsl #3
0x00000000024bf5ec: stp        x0, x8, [sp, #8]
0x00000000024bf5f0: add        x9, x0, x1, lsl #3
0x00000000024bf5f4: stp        x8, x9, [sp, #0x18]
0x00000000024bf5f8: add        x0, sp, #8
0x00000000024bf5fc: mov        x1, x20
0x00000000024bf600: bl         #0x1004d7c
0x00000000024bf604: add        x1, sp, #8
0x00000000024bf608: mov        x0, x21
0x00000000024bf60c: mov        x2, x19
0x00000000024bf610: bl         #0x1004ee8
0x00000000024bf614: mov        x19, x0
0x00000000024bf618: add        x0, sp, #8
0x00000000024bf61c: bl         #0x1005018
0x00000000024bf620: b          #0x24bf664
0x00000000024bf624: mov        x12, x8
0x00000000024bf628: str        x12, [x21, #8]
0x00000000024bf62c: cmp        x8, x11
0x00000000024bf630: b.eq       #0x24bf654
0x00000000024bf634: add        x10, x10, #8
0x00000000024bf638: sub        x8, x8, #0x10
0x00000000024bf63c: ldr        x11, [x9]
0x00000000024bf640: ldr        x12, [x8]
0x00000000024bf644: str        x12, [x9], #0xfffffffffffffff8
0x00000000024bf648: str        x11, [x8], #0xfffffffffffffff8
0x00000000024bf64c: adds       x10, x10, #8
0x00000000024bf650: b.ne       #0x24bf63c
0x00000000024bf654: ldr        x8, [x19]
0x00000000024bf658: ldr        x9, [x20]
0x00000000024bf65c: str        x9, [x19]
0x00000000024bf660: str        x8, [x20]
0x00000000024bf664: mov        x0, x19
0x00000000024bf668: ldp        x29, x30, [sp, #0x50]
0x00000000024bf66c: ldp        x20, x19, [sp, #0x40]
0x00000000024bf670: ldp        x22, x21, [sp, #0x30]
0x00000000024bf674: add        sp, sp, #0x60
0x00000000024bf678: ret        
0x00000000024bf67c: bl         #0x2dc64
0x00000000024bf680: mov        x19, x0
0x00000000024bf684: add        x0, sp, #8
0x00000000024bf688: bl         #0x1005018
0x00000000024bf68c: mov        x0, x19
0x00000000024bf690: bl         #0x4b97984
