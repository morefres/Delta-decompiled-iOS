; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d540
0x0000000001b9d540: sub        sp, sp, #0x90
0x0000000001b9d544: stp        x22, x21, [sp, #0x60]
0x0000000001b9d548: stp        x20, x19, [sp, #0x70]
0x0000000001b9d54c: stp        x29, x30, [sp, #0x80]
0x0000000001b9d550: add        x29, sp, #0x80
0x0000000001b9d554: mov        x20, x1
0x0000000001b9d558: mov        x21, x0
0x0000000001b9d55c: adrp       x8, #0x5ba4000
0x0000000001b9d560: ldr        x8, [x8, #0x338]
0x0000000001b9d564: ldr        x8, [x8]
0x0000000001b9d568: stur       x8, [x29, #-0x28]
0x0000000001b9d56c: ldr        x19, [x0]
0x0000000001b9d570: ldr        x8, [x19, #0x28]
0x0000000001b9d574: cbz        x8, #0x1b9d59c
0x0000000001b9d578: ldr        x22, [x19, #0x38]
0x0000000001b9d57c: bl         #0x47a6738
0x0000000001b9d580: cmp        x22, x0
0x0000000001b9d584: b.ne       #0x1b9d59c
0x0000000001b9d588: ldr        x0, [x19, #0x28]
0x0000000001b9d58c: mov        x1, x20
0x0000000001b9d590: bl         #0x1b9d66c
0x0000000001b9d594: str        w0, [x19, #0x30]
0x0000000001b9d598: b          #0x1b9d5dc
0x0000000001b9d59c: ldr        x21, [x21, #0x10]
0x0000000001b9d5a0: bl         #0x440f580
0x0000000001b9d5a4: add        x8, sp, #8
0x0000000001b9d5a8: stp        x0, xzr, [sp, #8]
0x0000000001b9d5ac: add        x0, x8, #8
0x0000000001b9d5b0: mov        x1, x20
0x0000000001b9d5b4: bl         #0x1b9d708
0x0000000001b9d5b8: add        x1, sp, #8
0x0000000001b9d5bc: mov        x0, x19
0x0000000001b9d5c0: blr        x21
0x0000000001b9d5c4: ldr        x8, [sp, #0x10]
0x0000000001b9d5c8: cbz        x8, #0x1b9d5dc
0x0000000001b9d5cc: ldr        x8, [x8, #0x10]
0x0000000001b9d5d0: add        x9, sp, #8
0x0000000001b9d5d4: add        x0, x9, #0x10
0x0000000001b9d5d8: blr        x8
0x0000000001b9d5dc: ldur       x8, [x29, #-0x28]
0x0000000001b9d5e0: adrp       x9, #0x5ba4000
0x0000000001b9d5e4: ldr        x9, [x9, #0x338]
0x0000000001b9d5e8: ldr        x9, [x9]
0x0000000001b9d5ec: cmp        x9, x8
0x0000000001b9d5f0: b.ne       #0x1b9d608
0x0000000001b9d5f4: ldp        x29, x30, [sp, #0x80]
0x0000000001b9d5f8: ldp        x20, x19, [sp, #0x70]
0x0000000001b9d5fc: ldp        x22, x21, [sp, #0x60]
0x0000000001b9d600: add        sp, sp, #0x90
0x0000000001b9d604: ret        
0x0000000001b9d608: bl         #0x4b98620
0x0000000001b9d60c: b          #0x1b9d654
0x0000000001b9d610: mov        x19, x0
0x0000000001b9d614: ldr        x8, [sp, #0x10]
0x0000000001b9d618: cbz        x8, #0x1b9d65c
0x0000000001b9d61c: ldr        x8, [x8, #0x10]
0x0000000001b9d620: add        x9, sp, #8
0x0000000001b9d624: add        x0, x9, #0x10
0x0000000001b9d628: blr        x8
0x0000000001b9d62c: b          #0x1b9d65c
0x0000000001b9d630: b          #0x1b9d654
0x0000000001b9d634: mov        x19, x0
0x0000000001b9d638: ldr        x8, [sp, #0x10]
0x0000000001b9d63c: cbz        x8, #0x1b9d65c
0x0000000001b9d640: ldr        x8, [x8, #0x10]
0x0000000001b9d644: add        x9, sp, #8
0x0000000001b9d648: add        x0, x9, #0x10
0x0000000001b9d64c: blr        x8
0x0000000001b9d650: b          #0x1b9d65c
0x0000000001b9d654: mov        x19, x0
0x0000000001b9d658: cbnz       w1, #0x1b9d664
0x0000000001b9d65c: mov        x0, x19
0x0000000001b9d660: bl         #0x4b97984
0x0000000001b9d664: mov        x0, x19
0x0000000001b9d668: bl         #0x18bd8
