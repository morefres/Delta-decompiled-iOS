; instruction-faithful ARM64 fallback for RobloxLib::function_3e4d4d0
0x0000000003e4d4d0: stp        x24, x23, [sp, #-0x40]!
0x0000000003e4d4d4: stp        x22, x21, [sp, #0x10]
0x0000000003e4d4d8: stp        x20, x19, [sp, #0x20]
0x0000000003e4d4dc: stp        x29, x30, [sp, #0x30]
0x0000000003e4d4e0: add        x29, sp, #0x30
0x0000000003e4d4e4: mov        x19, x1
0x0000000003e4d4e8: mov        x20, x0
0x0000000003e4d4ec: ldr        x8, [x2, #0x10]
0x0000000003e4d4f0: ldr        w9, [x2, #4]
0x0000000003e4d4f4: ldr        x8, [x8, #0x20]
0x0000000003e4d4f8: add        x8, x8, x9, lsl #4
0x0000000003e4d4fc: ldr        x8, [x8, #8]
0x0000000003e4d500: ldrh       w9, [x2, #8]
0x0000000003e4d504: mov        w10, #0x30
0x0000000003e4d508: umaddl     x21, w9, w10, x8
0x0000000003e4d50c: ldrb       w8, [x1, #0x4d]
0x0000000003e4d510: cmp        w8, #1
0x0000000003e4d514: b.eq       #0x3e4d55c
0x0000000003e4d518: cbnz       w8, #0x3e4d59c
0x0000000003e4d51c: mov        x22, x21
0x0000000003e4d520: ldr        w8, [x22], #8
0x0000000003e4d524: cbz        w8, #0x3e4d55c
0x0000000003e4d528: cmp        w8, #1
0x0000000003e4d52c: b.eq       #0x3e4d534
0x0000000003e4d530: ldr        x22, [x22]
0x0000000003e4d534: lsl        x23, x8, #3
0x0000000003e4d538: ldr        x2, [x22]
0x0000000003e4d53c: cmp        x2, x19
0x0000000003e4d540: b.eq       #0x3e4d550
0x0000000003e4d544: mov        x0, x20
0x0000000003e4d548: mov        x1, x19
0x0000000003e4d54c: bl         #0x3e4f744
0x0000000003e4d550: add        x22, x22, #8
0x0000000003e4d554: subs       x23, x23, #8
0x0000000003e4d558: b.ne       #0x3e4d538
0x0000000003e4d55c: ldr        w8, [x21, #0x10]
0x0000000003e4d560: cbz        w8, #0x3e4d59c
0x0000000003e4d564: add        x21, x21, #0x18
0x0000000003e4d568: cmp        w8, #1
0x0000000003e4d56c: b.eq       #0x3e4d574
0x0000000003e4d570: ldr        x21, [x21]
0x0000000003e4d574: lsl        x22, x8, #3
0x0000000003e4d578: ldr        x2, [x21]
0x0000000003e4d57c: cmp        x2, x19
0x0000000003e4d580: b.eq       #0x3e4d590
0x0000000003e4d584: mov        x0, x20
0x0000000003e4d588: mov        x1, x19
0x0000000003e4d58c: bl         #0x3e4f744
0x0000000003e4d590: add        x21, x21, #8
0x0000000003e4d594: subs       x22, x22, #8
0x0000000003e4d598: b.ne       #0x3e4d578
0x0000000003e4d59c: ldp        x29, x30, [sp, #0x30]
0x0000000003e4d5a0: ldp        x20, x19, [sp, #0x20]
0x0000000003e4d5a4: ldp        x22, x21, [sp, #0x10]
0x0000000003e4d5a8: ldp        x24, x23, [sp], #0x40
0x0000000003e4d5ac: ret        
