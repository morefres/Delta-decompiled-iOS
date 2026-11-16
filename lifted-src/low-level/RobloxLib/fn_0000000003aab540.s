; instruction-faithful ARM64 fallback for RobloxLib::function_3aab540
0x0000000003aab540: stp        x22, x21, [sp, #-0x30]!
0x0000000003aab544: stp        x20, x19, [sp, #0x10]
0x0000000003aab548: stp        x29, x30, [sp, #0x20]
0x0000000003aab54c: add        x29, sp, #0x20
0x0000000003aab550: mov        x20, x2
0x0000000003aab554: mov        x19, x0
0x0000000003aab558: ldr        x9, [x0]
0x0000000003aab55c: ldr        w8, [x0, #8]
0x0000000003aab560: add        x10, x9, w8, uxtw #3
0x0000000003aab564: cmp        x10, x1
0x0000000003aab568: b.eq       #0x3aab5e0
0x0000000003aab56c: sub        x21, x1, x9
0x0000000003aab570: ldr        w10, [x19, #0xc]
0x0000000003aab574: cmp        w8, w10
0x0000000003aab578: b.lo       #0x3aab598
0x0000000003aab57c: add        x1, x19, #0x10
0x0000000003aab580: add        x2, x8, #1
0x0000000003aab584: mov        x0, x19
0x0000000003aab588: mov        w3, #8
0x0000000003aab58c: bl         #0x47f7e54
0x0000000003aab590: ldr        x9, [x19]
0x0000000003aab594: ldr        w8, [x19, #8]
0x0000000003aab598: add        x21, x9, x21
0x0000000003aab59c: add        x9, x9, x8, lsl #3
0x0000000003aab5a0: mov        x10, x9
0x0000000003aab5a4: ldr        x11, [x10, #-8]!
0x0000000003aab5a8: str        x11, [x9]
0x0000000003aab5ac: subs       x2, x10, x21
0x0000000003aab5b0: b.eq       #0x3aab5c4
0x0000000003aab5b4: sub        x0, x9, x2
0x0000000003aab5b8: mov        x1, x21
0x0000000003aab5bc: bl         #0x4b98ef0
0x0000000003aab5c0: ldr        w8, [x19, #8]
0x0000000003aab5c4: cmn        w8, #1
0x0000000003aab5c8: b.eq       #0x3aab610
0x0000000003aab5cc: add        w8, w8, #1
0x0000000003aab5d0: str        w8, [x19, #8]
0x0000000003aab5d4: ldr        x8, [x20]
0x0000000003aab5d8: str        x8, [x21]
0x0000000003aab5dc: b          #0x3aab5fc
0x0000000003aab5e0: ldr        x1, [x20]
0x0000000003aab5e4: mov        x0, x19
0x0000000003aab5e8: bl         #0x2597f0
0x0000000003aab5ec: ldr        x8, [x19]
0x0000000003aab5f0: ldr        w9, [x19, #8]
0x0000000003aab5f4: add        x8, x8, x9, lsl #3
0x0000000003aab5f8: sub        x21, x8, #8
0x0000000003aab5fc: mov        x0, x21
0x0000000003aab600: ldp        x29, x30, [sp, #0x20]
0x0000000003aab604: ldp        x20, x19, [sp, #0x10]
0x0000000003aab608: ldp        x22, x21, [sp], #0x30
0x0000000003aab60c: ret        
0x0000000003aab610: bl         #0x4b0e10c
