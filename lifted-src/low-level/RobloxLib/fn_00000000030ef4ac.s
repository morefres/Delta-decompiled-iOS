; instruction-faithful ARM64 fallback for RobloxLib::function_30ef4ac
0x00000000030ef4ac: stp        x24, x23, [sp, #-0x40]!
0x00000000030ef4b0: stp        x22, x21, [sp, #0x10]
0x00000000030ef4b4: stp        x20, x19, [sp, #0x20]
0x00000000030ef4b8: stp        x29, x30, [sp, #0x30]
0x00000000030ef4bc: add        x29, sp, #0x30
0x00000000030ef4c0: mov        x19, x1
0x00000000030ef4c4: mov        x20, x0
0x00000000030ef4c8: ldp        x8, x9, [x0, #8]
0x00000000030ef4cc: cmp        x9, x8
0x00000000030ef4d0: b.eq       #0x30ef538
0x00000000030ef4d4: mov        x21, x20
0x00000000030ef4d8: ldr        x10, [x21, #0x28]!
0x00000000030ef4dc: ldur       x11, [x21, #-8]
0x00000000030ef4e0: lsr        x12, x11, #8
0x00000000030ef4e4: add        x22, x8, x12, lsl #3
0x00000000030ef4e8: ldr        x12, [x22]
0x00000000030ef4ec: add        x0, x12, w11, uxtb #4
0x00000000030ef4f0: add        x10, x10, x11
0x00000000030ef4f4: lsr        x11, x10, #5
0x00000000030ef4f8: and        x11, x11, #0x7fffffffffffff8
0x00000000030ef4fc: ldr        x11, [x8, x11]
0x00000000030ef500: add        x23, x11, w10, uxtb #4
0x00000000030ef504: cmp        x0, x23
0x00000000030ef508: b.eq       #0x30ef540
0x00000000030ef50c: bl         #0x1df28
0x00000000030ef510: add        x0, x0, #0x10
0x00000000030ef514: ldr        x8, [x22]
0x00000000030ef518: sub        x8, x0, x8
0x00000000030ef51c: cmp        x8, #1, lsl #12
0x00000000030ef520: b.ne       #0x30ef528
0x00000000030ef524: ldr        x0, [x22, #8]!
0x00000000030ef528: cmp        x0, x23
0x00000000030ef52c: b.ne       #0x30ef50c
0x00000000030ef530: ldp        x8, x9, [x20, #8]
0x00000000030ef534: b          #0x30ef540
0x00000000030ef538: add        x21, x20, #0x28
0x00000000030ef53c: mov        x9, x8
0x00000000030ef540: str        xzr, [x21]
0x00000000030ef544: sub        x9, x9, x8
0x00000000030ef548: asr        x9, x9, #3
0x00000000030ef54c: cmp        x9, #3
0x00000000030ef550: b.lo       #0x30ef578
0x00000000030ef554: ldr        x0, [x8]
0x00000000030ef558: bl         #0x47e93a8
0x00000000030ef55c: ldp        x8, x9, [x20, #8]
0x00000000030ef560: add        x8, x8, #8
0x00000000030ef564: str        x8, [x20, #8]
0x00000000030ef568: sub        x9, x9, x8
0x00000000030ef56c: asr        x9, x9, #3
0x00000000030ef570: cmp        x9, #2
0x00000000030ef574: b.hi       #0x30ef554
0x00000000030ef578: cmp        x9, #1
0x00000000030ef57c: b.eq       #0x30ef590
0x00000000030ef580: cmp        x9, #2
0x00000000030ef584: b.ne       #0x30ef598
0x00000000030ef588: mov        w8, #0x100
0x00000000030ef58c: b          #0x30ef594
0x00000000030ef590: mov        w8, #0x80
0x00000000030ef594: str        x8, [x20, #0x20]
0x00000000030ef598: mov        x0, x20
0x00000000030ef59c: bl         #0x30ef5d4
0x00000000030ef5a0: mov        x0, x20
0x00000000030ef5a4: mov        x1, x19
0x00000000030ef5a8: bl         #0x30ef710
0x00000000030ef5ac: ldr        x8, [x19, #0x20]
0x00000000030ef5b0: str        x8, [x20, #0x20]
0x00000000030ef5b4: ldr        x8, [x19, #0x28]
0x00000000030ef5b8: str        x8, [x20, #0x28]
0x00000000030ef5bc: stp        xzr, xzr, [x19, #0x20]
0x00000000030ef5c0: ldp        x29, x30, [sp, #0x30]
0x00000000030ef5c4: ldp        x20, x19, [sp, #0x20]
0x00000000030ef5c8: ldp        x22, x21, [sp, #0x10]
0x00000000030ef5cc: ldp        x24, x23, [sp], #0x40
0x00000000030ef5d0: ret        
