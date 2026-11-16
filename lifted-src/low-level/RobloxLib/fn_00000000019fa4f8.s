; instruction-faithful ARM64 fallback for RobloxLib::function_19fa4f8
0x00000000019fa4f8: stp        x22, x21, [sp, #-0x30]!
0x00000000019fa4fc: stp        x20, x19, [sp, #0x10]
0x00000000019fa500: stp        x29, x30, [sp, #0x20]
0x00000000019fa504: add        x29, sp, #0x20
0x00000000019fa508: mov        x19, x2
0x00000000019fa50c: mov        x20, x1
0x00000000019fa510: mov        x21, x0
0x00000000019fa514: sub        x8, x2, x1
0x00000000019fa518: asr        x8, x8, #3
0x00000000019fa51c: mov        x9, #0xca1b
0x00000000019fa520: movk       x9, #0x286b, lsl #16
0x00000000019fa524: movk       x9, #0xa1af, lsl #32
0x00000000019fa528: movk       x9, #0x86bc, lsl #48
0x00000000019fa52c: ldr        x10, [x0, #0x18]
0x00000000019fa530: madd       x8, x8, x9, x10
0x00000000019fa534: ldr        x1, [x0, #8]
0x00000000019fa538: cmp        x8, x1
0x00000000019fa53c: b.ls       #0x19fa564
0x00000000019fa540: mov        w9, #4
0x00000000019fa544: add        x10, x1, x1, lsl #1
0x00000000019fa548: lsr        x10, x10, #1
0x00000000019fa54c: cmp        x1, #2
0x00000000019fa550: csel       x1, x10, x9, hi
0x00000000019fa554: cmp        x1, x8
0x00000000019fa558: b.lo       #0x19fa544
0x00000000019fa55c: mov        x0, x21
0x00000000019fa560: bl         #0x19fa64c
0x00000000019fa564: cmp        x19, x20
0x00000000019fa568: b.eq       #0x19fa63c
0x00000000019fa56c: ldr        x9, [x21, #0x18]
0x00000000019fa570: mov        w8, #0x98
0x00000000019fa574: ldp        x10, x11, [x21, #8]
0x00000000019fa578: add        x9, x11, x9
0x00000000019fa57c: ldr        x11, [x21]
0x00000000019fa580: udiv       x12, x9, x10
0x00000000019fa584: msub       x9, x12, x10, x9
0x00000000019fa588: madd       x9, x9, x8, x11
0x00000000019fa58c: ldr        q0, [x20]
0x00000000019fa590: ldr        x10, [x20, #0x10]
0x00000000019fa594: str        x10, [x9, #0x10]
0x00000000019fa598: str        q0, [x9]
0x00000000019fa59c: stp        xzr, xzr, [x20, #8]
0x00000000019fa5a0: str        xzr, [x20]
0x00000000019fa5a4: ldur       q0, [x20, #0x18]
0x00000000019fa5a8: ldr        x10, [x20, #0x28]
0x00000000019fa5ac: str        x10, [x9, #0x28]
0x00000000019fa5b0: stur       q0, [x9, #0x18]
0x00000000019fa5b4: stp        xzr, xzr, [x20, #0x20]
0x00000000019fa5b8: str        xzr, [x20, #0x18]
0x00000000019fa5bc: ldr        q0, [x20, #0x30]
0x00000000019fa5c0: ldr        x10, [x20, #0x40]
0x00000000019fa5c4: str        x10, [x9, #0x40]
0x00000000019fa5c8: str        q0, [x9, #0x30]
0x00000000019fa5cc: stp        xzr, xzr, [x20, #0x38]
0x00000000019fa5d0: str        xzr, [x20, #0x30]
0x00000000019fa5d4: ldur       q0, [x20, #0x48]
0x00000000019fa5d8: ldr        x10, [x20, #0x58]
0x00000000019fa5dc: str        x10, [x9, #0x58]
0x00000000019fa5e0: stur       q0, [x9, #0x48]
0x00000000019fa5e4: stp        xzr, xzr, [x20, #0x48]
0x00000000019fa5e8: str        xzr, [x20, #0x58]
0x00000000019fa5ec: ldr        w10, [x20, #0x60]
0x00000000019fa5f0: str        w10, [x9, #0x60]
0x00000000019fa5f4: ldur       q0, [x20, #0x68]
0x00000000019fa5f8: ldr        x10, [x20, #0x78]
0x00000000019fa5fc: str        x10, [x9, #0x78]
0x00000000019fa600: stur       q0, [x9, #0x68]
0x00000000019fa604: stp        xzr, xzr, [x20, #0x70]
0x00000000019fa608: str        xzr, [x20, #0x68]
0x00000000019fa60c: ldr        q0, [x20, #0x80]
0x00000000019fa610: ldr        x10, [x20, #0x90]
0x00000000019fa614: str        x10, [x9, #0x90]
0x00000000019fa618: str        q0, [x9, #0x80]
0x00000000019fa61c: stp        xzr, xzr, [x20, #0x88]
0x00000000019fa620: str        xzr, [x20, #0x80]
0x00000000019fa624: ldr        x9, [x21, #0x18]
0x00000000019fa628: add        x9, x9, #1
0x00000000019fa62c: str        x9, [x21, #0x18]
0x00000000019fa630: add        x20, x20, #0x98
0x00000000019fa634: cmp        x20, x19
0x00000000019fa638: b.ne       #0x19fa574
0x00000000019fa63c: ldp        x29, x30, [sp, #0x20]
0x00000000019fa640: ldp        x20, x19, [sp, #0x10]
0x00000000019fa644: ldp        x22, x21, [sp], #0x30
0x00000000019fa648: ret        
