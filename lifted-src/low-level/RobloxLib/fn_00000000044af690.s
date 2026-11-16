; instruction-faithful ARM64 fallback for RobloxLib::function_44af690
0x00000000044af690: sub        sp, sp, #0x50
0x00000000044af694: stp        x24, x23, [sp, #0x10]
0x00000000044af698: stp        x22, x21, [sp, #0x20]
0x00000000044af69c: stp        x20, x19, [sp, #0x30]
0x00000000044af6a0: stp        x29, x30, [sp, #0x40]
0x00000000044af6a4: add        x29, sp, #0x40
0x00000000044af6a8: mov        x19, x2
0x00000000044af6ac: mov        x20, x1
0x00000000044af6b0: mov        x22, x0
0x00000000044af6b4: mov        x0, x1
0x00000000044af6b8: mov        x1, x2
0x00000000044af6bc: bl         #0x44ce438
0x00000000044af6c0: mov        x21, x0
0x00000000044af6c4: add        x0, x22, #0x270
0x00000000044af6c8: mov        x1, x21
0x00000000044af6cc: bl         #0x44c6248
0x00000000044af6d0: stp        x0, x1, [sp]
0x00000000044af6d4: ldr        w8, [x0, #0x118]
0x00000000044af6d8: cmp        x1, x8
0x00000000044af6dc: b.ne       #0x44af6e8
0x00000000044af6e0: ldr        x8, [x0]
0x00000000044af6e4: cbz        x8, #0x44af718
0x00000000044af6e8: add        x8, x0, x1, lsl #3
0x00000000044af6ec: ldr        x23, [x8, #0x10]
0x00000000044af6f0: add        x0, x22, #0x270
0x00000000044af6f4: mov        x1, sp
0x00000000044af6f8: mov        x2, sp
0x00000000044af6fc: mov        x3, x23
0x00000000044af700: bl         #0x44c5c78
0x00000000044af704: add        x0, x22, #0x38
0x00000000044af708: mov        x1, x23
0x00000000044af70c: bl         #0x44c8484
0x00000000044af710: ldp        x0, x1, [sp]
0x00000000044af714: b          #0x44af6d4
0x00000000044af718: add        x0, x22, #0x270
0x00000000044af71c: bl         #0x44c6424
0x00000000044af720: cbz        x0, #0x44af754
0x00000000044af724: mov        x0, sp
0x00000000044af728: bl         #0x44c646c
0x00000000044af72c: ldp        x8, x9, [sp]
0x00000000044af730: add        x8, x8, x9, lsl #3
0x00000000044af734: ldr        x8, [x8, #0x10]
0x00000000044af738: ldr        x9, [x21]
0x00000000044af73c: ldp        x10, x11, [x8]
0x00000000044af740: add        x11, x11, x9
0x00000000044af744: cmp        x11, x10
0x00000000044af748: b.le       #0x44af754
0x00000000044af74c: sub        x9, x10, x9
0x00000000044af750: str        x9, [x8, #8]
0x00000000044af754: mov        x0, x20
0x00000000044af758: mov        x1, x19
0x00000000044af75c: bl         #0x3431218
0x00000000044af760: ldp        x29, x30, [sp, #0x40]
0x00000000044af764: ldp        x20, x19, [sp, #0x30]
0x00000000044af768: ldp        x22, x21, [sp, #0x20]
0x00000000044af76c: ldp        x24, x23, [sp, #0x10]
0x00000000044af770: add        sp, sp, #0x50
0x00000000044af774: ret        
