; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d4fc
0x0000000003e2d4fc: sub        sp, sp, #0xb0
0x0000000003e2d500: stp        d9, d8, [sp, #0x80]
0x0000000003e2d504: stp        x20, x19, [sp, #0x90]
0x0000000003e2d508: stp        x29, x30, [sp, #0xa0]
0x0000000003e2d50c: add        x29, sp, #0xa0
0x0000000003e2d510: mov        x20, x0
0x0000000003e2d514: adrp       x8, #0x5ba4000
0x0000000003e2d518: ldr        x8, [x8, #0x338]
0x0000000003e2d51c: ldr        x8, [x8]
0x0000000003e2d520: stur       x8, [x29, #-0x28]
0x0000000003e2d524: ldr        x19, [x0]
0x0000000003e2d528: adrp       x8, #0x6193000
0x0000000003e2d52c: ldrb       w8, [x8, #0xc50]
0x0000000003e2d530: cmp        w8, #1
0x0000000003e2d534: b.ne       #0x3e2d544
0x0000000003e2d538: mov        w8, #0x264a
0x0000000003e2d53c: ldrb       w8, [x19, x8]
0x0000000003e2d540: tbnz       w8, #0, #0x3e2d630
0x0000000003e2d544: ldr        x0, [x19, #0x58]
0x0000000003e2d548: ldr        x8, [x0]
0x0000000003e2d54c: ldr        x8, [x8, #0x20]
0x0000000003e2d550: blr        x8
0x0000000003e2d554: fmov       d8, d0
0x0000000003e2d558: mov        x0, x19
0x0000000003e2d55c: bl         #0x3e29b0c
0x0000000003e2d560: fmov       d9, d0
0x0000000003e2d564: ldur       q0, [x20, #0x28]
0x0000000003e2d568: str        q0, [sp]
0x0000000003e2d56c: ldp        x9, x8, [x20, #0x38]
0x0000000003e2d570: stp        x9, x8, [sp, #0x10]
0x0000000003e2d574: stp        xzr, xzr, [x20, #0x28]
0x0000000003e2d578: str        xzr, [x20, #0x38]
0x0000000003e2d57c: sturb      wzr, [x29, #-0x45]
0x0000000003e2d580: sturb      wzr, [x29, #-0x29]
0x0000000003e2d584: ldrb       w8, [x20, #0x24]
0x0000000003e2d588: cmp        w8, #1
0x0000000003e2d58c: b.ne       #0x3e2d5a4
0x0000000003e2d590: sub        x0, x29, #0x45
0x0000000003e2d594: add        x1, x20, #8
0x0000000003e2d598: bl         #0x3e23f94
0x0000000003e2d59c: mov        w8, #1
0x0000000003e2d5a0: sturb      w8, [x29, #-0x29]
0x0000000003e2d5a4: fadd       d8, d8, d9
0x0000000003e2d5a8: strb       wzr, [sp, #0x34]
0x0000000003e2d5ac: strb       wzr, [sp, #0x54]
0x0000000003e2d5b0: ldrb       w8, [x20, #0x68]
0x0000000003e2d5b4: cmp        w8, #1
0x0000000003e2d5b8: b.ne       #0x3e2d5d8
0x0000000003e2d5bc: add        x0, sp, #0x34
0x0000000003e2d5c0: add        x1, x20, #0x48
0x0000000003e2d5c4: bl         #0x3e23f94
0x0000000003e2d5c8: ldr        w8, [x20, #0x64]
0x0000000003e2d5cc: str        w8, [sp, #0x50]
0x0000000003e2d5d0: mov        w8, #1
0x0000000003e2d5d4: strb       w8, [sp, #0x54]
0x0000000003e2d5d8: mov        x1, sp
0x0000000003e2d5dc: sub        x2, x29, #0x45
0x0000000003e2d5e0: add        x3, sp, #0x34
0x0000000003e2d5e4: mov        x0, x19
0x0000000003e2d5e8: fmov       d0, d8
0x0000000003e2d5ec: bl         #0x3e2a988
0x0000000003e2d5f0: ldrb       w8, [sp, #0x54]
0x0000000003e2d5f4: cmp        w8, #1
0x0000000003e2d5f8: b.ne       #0x3e2d604
0x0000000003e2d5fc: add        x0, sp, #0x34
0x0000000003e2d600: bl         #0x5c818
0x0000000003e2d604: ldurb      w8, [x29, #-0x29]
0x0000000003e2d608: cmp        w8, #1
0x0000000003e2d60c: b.ne       #0x3e2d618
0x0000000003e2d610: sub        x0, x29, #0x45
0x0000000003e2d614: bl         #0x5c818
0x0000000003e2d618: mov        x8, sp
0x0000000003e2d61c: str        x8, [sp, #0x28]
0x0000000003e2d620: add        x0, sp, #0x28
0x0000000003e2d624: bl         #0x697600
0x0000000003e2d628: mov        x0, x19
0x0000000003e2d62c: bl         #0x3e2a684
0x0000000003e2d630: ldur       x8, [x29, #-0x28]
0x0000000003e2d634: adrp       x9, #0x5ba4000
0x0000000003e2d638: ldr        x9, [x9, #0x338]
0x0000000003e2d63c: ldr        x9, [x9]
0x0000000003e2d640: cmp        x9, x8
0x0000000003e2d644: b.ne       #0x3e2d65c
0x0000000003e2d648: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2d64c: ldp        x20, x19, [sp, #0x90]
0x0000000003e2d650: ldp        d9, d8, [sp, #0x80]
0x0000000003e2d654: add        sp, sp, #0xb0
0x0000000003e2d658: ret        
0x0000000003e2d65c: bl         #0x4b98620
0x0000000003e2d660: mov        x19, x0
0x0000000003e2d664: b          #0x3e2d6a4
0x0000000003e2d668: mov        x19, x0
0x0000000003e2d66c: ldrb       w8, [sp, #0x54]
0x0000000003e2d670: cmp        w8, #1
0x0000000003e2d674: b.ne       #0x3e2d680
0x0000000003e2d678: add        x0, sp, #0x34
0x0000000003e2d67c: bl         #0x5c818
0x0000000003e2d680: ldurb      w8, [x29, #-0x29]
0x0000000003e2d684: cmp        w8, #1
0x0000000003e2d688: b.ne       #0x3e2d694
0x0000000003e2d68c: sub        x0, x29, #0x45
0x0000000003e2d690: bl         #0x5c818
0x0000000003e2d694: mov        x8, sp
0x0000000003e2d698: str        x8, [sp, #0x28]
0x0000000003e2d69c: add        x0, sp, #0x28
0x0000000003e2d6a0: bl         #0x697600
0x0000000003e2d6a4: mov        x0, x19
0x0000000003e2d6a8: bl         #0x4b97984
