; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d4f8
0x0000000003e1d4f8: sub        sp, sp, #0x60
0x0000000003e1d4fc: stp        x24, x23, [sp, #0x20]
0x0000000003e1d500: stp        x22, x21, [sp, #0x30]
0x0000000003e1d504: stp        x20, x19, [sp, #0x40]
0x0000000003e1d508: stp        x29, x30, [sp, #0x50]
0x0000000003e1d50c: add        x29, sp, #0x50
0x0000000003e1d510: mov        x21, x0
0x0000000003e1d514: adrp       x8, #0x5ba4000
0x0000000003e1d518: ldr        x8, [x8, #0x338]
0x0000000003e1d51c: ldr        x8, [x8]
0x0000000003e1d520: str        x8, [sp, #0x18]
0x0000000003e1d524: mov        w0, #9
0x0000000003e1d528: cbz        x2, #0x3e1d648
0x0000000003e1d52c: ldr        x8, [x21, #0x18]
0x0000000003e1d530: cbz        x8, #0x3e1d648
0x0000000003e1d534: mov        x19, x4
0x0000000003e1d538: mov        x20, x3
0x0000000003e1d53c: mov        x22, x1
0x0000000003e1d540: ldr        x9, [x21, #0x30]
0x0000000003e1d544: cmp        x9, x2
0x0000000003e1d548: csel       x23, x9, x2, hi
0x0000000003e1d54c: b.hs       #0x3e1d558
0x0000000003e1d550: mov        w24, #0
0x0000000003e1d554: b          #0x3e1d574
0x0000000003e1d558: ldrh       w24, [x21, #0x38]
0x0000000003e1d55c: cmp        w24, #0x100
0x0000000003e1d560: b.ne       #0x3e1d574
0x0000000003e1d564: cmn        x23, #1
0x0000000003e1d568: b.eq       #0x3e1d648
0x0000000003e1d56c: mov        w24, #0
0x0000000003e1d570: add        x23, x23, #1
0x0000000003e1d574: stp        xzr, xzr, [sp]
0x0000000003e1d578: strb       wzr, [sp, #0x10]
0x0000000003e1d57c: mov        x1, sp
0x0000000003e1d580: mov        x0, x8
0x0000000003e1d584: mov        x2, x23
0x0000000003e1d588: mov        x3, x20
0x0000000003e1d58c: bl         #0x3e20f7c
0x0000000003e1d590: tbz        w0, #0, #0x3e1d5ac
0x0000000003e1d594: ldrb       w8, [sp]
0x0000000003e1d598: cmp        w8, #2
0x0000000003e1d59c: b.ne       #0x3e1d644
0x0000000003e1d5a0: ldrb       w8, [x21, #0x20]
0x0000000003e1d5a4: tbnz       w8, #0, #0x3e1d5c8
0x0000000003e1d5a8: b          #0x3e1d5f0
0x0000000003e1d5ac: ldrb       w8, [x21, #0x20]
0x0000000003e1d5b0: mov        w0, #9
0x0000000003e1d5b4: cmp        w8, #1
0x0000000003e1d5b8: b.ne       #0x3e1d648
0x0000000003e1d5bc: ldrb       w8, [sp]
0x0000000003e1d5c0: cmp        w8, #2
0x0000000003e1d5c4: b.ne       #0x3e1d648
0x0000000003e1d5c8: ldr        x8, [x21, #0x28]
0x0000000003e1d5cc: add        x9, x8, #1
0x0000000003e1d5d0: str        x9, [x21, #0x28]
0x0000000003e1d5d4: mov        w9, #0xd
0x0000000003e1d5d8: mov        x10, sp
0x0000000003e1d5dc: strb       w8, [x10, x9]
0x0000000003e1d5e0: lsr        x8, x8, #8
0x0000000003e1d5e4: sub        x9, x9, #1
0x0000000003e1d5e8: cmp        x9, #5
0x0000000003e1d5ec: b.ne       #0x3e1d5dc
0x0000000003e1d5f0: mov        w0, #0
0x0000000003e1d5f4: stur       xzr, [x22, #9]
0x0000000003e1d5f8: stur       xzr, [x22, #1]
0x0000000003e1d5fc: str        wzr, [x22, #0x10]
0x0000000003e1d600: mov        w8, #0xd1
0x0000000003e1d604: strb       w8, [x22]
0x0000000003e1d608: ldr        w8, [x21, #0x10]
0x0000000003e1d60c: stur       w8, [x22, #1]
0x0000000003e1d610: ldrh       w8, [x21, #0x14]
0x0000000003e1d614: sturh      w8, [x22, #5]
0x0000000003e1d618: ldur       x8, [sp, #1]
0x0000000003e1d61c: stur       x8, [x22, #7]
0x0000000003e1d620: ldur       x8, [sp, #6]
0x0000000003e1d624: stur       x8, [x22, #0xc]
0x0000000003e1d628: str        x23, [x21, #0x30]
0x0000000003e1d62c: add        w8, w24, #1
0x0000000003e1d630: strh       w8, [x21, #0x38]
0x0000000003e1d634: add        w8, w20, #1
0x0000000003e1d638: strb       w8, [x21, #0x3a]
0x0000000003e1d63c: str        x23, [x19]
0x0000000003e1d640: b          #0x3e1d648
0x0000000003e1d644: mov        w0, #9
0x0000000003e1d648: ldr        x8, [sp, #0x18]
0x0000000003e1d64c: adrp       x9, #0x5ba4000
0x0000000003e1d650: ldr        x9, [x9, #0x338]
0x0000000003e1d654: ldr        x9, [x9]
0x0000000003e1d658: cmp        x9, x8
0x0000000003e1d65c: b.ne       #0x3e1d678
0x0000000003e1d660: ldp        x29, x30, [sp, #0x50]
0x0000000003e1d664: ldp        x20, x19, [sp, #0x40]
0x0000000003e1d668: ldp        x22, x21, [sp, #0x30]
0x0000000003e1d66c: ldp        x24, x23, [sp, #0x20]
0x0000000003e1d670: add        sp, sp, #0x60
0x0000000003e1d674: ret        
0x0000000003e1d678: bl         #0x4b98620
