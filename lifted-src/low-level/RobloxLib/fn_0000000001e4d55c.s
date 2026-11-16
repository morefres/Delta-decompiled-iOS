; instruction-faithful ARM64 fallback for RobloxLib::function_1e4d55c
0x0000000001e4d55c: sub        sp, sp, #0xa0
0x0000000001e4d560: stp        x24, x23, [sp, #0x60]
0x0000000001e4d564: stp        x22, x21, [sp, #0x70]
0x0000000001e4d568: stp        x20, x19, [sp, #0x80]
0x0000000001e4d56c: stp        x29, x30, [sp, #0x90]
0x0000000001e4d570: add        x29, sp, #0x90
0x0000000001e4d574: mov        x19, x2
0x0000000001e4d578: mov        x21, x1
0x0000000001e4d57c: mov        x20, x0
0x0000000001e4d580: adrp       x8, #0x5ba4000
0x0000000001e4d584: ldr        x8, [x8, #0x338]
0x0000000001e4d588: ldr        x8, [x8]
0x0000000001e4d58c: stur       x8, [x29, #-0x38]
0x0000000001e4d590: bl         #0x440fbd4
0x0000000001e4d594: mov        x1, x0
0x0000000001e4d598: add        x0, x20, #0x70
0x0000000001e4d59c: mov        x2, #0
0x0000000001e4d5a0: bl         #0x440e7cc
0x0000000001e4d5a4: mov        x0, x21
0x0000000001e4d5a8: bl         #0x4757498
0x0000000001e4d5ac: mov        x21, x0
0x0000000001e4d5b0: bl         #0x440f580
0x0000000001e4d5b4: mov        x22, x0
0x0000000001e4d5b8: ldr        x23, [x20, #0xb8]
0x0000000001e4d5bc: add        x24, sp, #8
0x0000000001e4d5c0: cbz        x23, #0x1e4d5dc
0x0000000001e4d5c4: bl         #0x440f580
0x0000000001e4d5c8: stp        x0, xzr, [sp, #8]
0x0000000001e4d5cc: add        x0, x24, #8
0x0000000001e4d5d0: mov        x1, x23
0x0000000001e4d5d4: bl         #0x50f28
0x0000000001e4d5d8: b          #0x1e4d5fc
0x0000000001e4d5dc: bl         #0x440f418
0x0000000001e4d5e0: str        x0, [sp, #8]
0x0000000001e4d5e4: movi       v0.16b, #0
0x0000000001e4d5e8: stur       q0, [x24, #8]
0x0000000001e4d5ec: stur       q0, [x24, #0x18]
0x0000000001e4d5f0: stur       q0, [x24, #0x28]
0x0000000001e4d5f4: stur       q0, [x24, #0x38]
0x0000000001e4d5f8: stur       xzr, [x24, #0x48]
0x0000000001e4d5fc: bl         #0x41806c4
0x0000000001e4d600: mov        x4, x0
0x0000000001e4d604: add        x0, x20, #0x70
0x0000000001e4d608: add        x3, sp, #8
0x0000000001e4d60c: mov        x1, x21
0x0000000001e4d610: mov        x2, x22
0x0000000001e4d614: bl         #0x440e748
0x0000000001e4d618: ldr        x8, [sp, #0x10]
0x0000000001e4d61c: cbz        x8, #0x1e4d630
0x0000000001e4d620: ldr        x8, [x8, #0x10]
0x0000000001e4d624: add        x9, sp, #8
0x0000000001e4d628: add        x0, x9, #0x10
0x0000000001e4d62c: blr        x8
0x0000000001e4d630: add        x0, x20, #0x70
0x0000000001e4d634: mov        x1, x19
0x0000000001e4d638: bl         #0x440e8cc
0x0000000001e4d63c: ldur       x8, [x29, #-0x38]
0x0000000001e4d640: adrp       x9, #0x5ba4000
0x0000000001e4d644: ldr        x9, [x9, #0x338]
0x0000000001e4d648: ldr        x9, [x9]
0x0000000001e4d64c: cmp        x9, x8
0x0000000001e4d650: b.ne       #0x1e4d66c
0x0000000001e4d654: ldp        x29, x30, [sp, #0x90]
0x0000000001e4d658: ldp        x20, x19, [sp, #0x80]
0x0000000001e4d65c: ldp        x22, x21, [sp, #0x70]
0x0000000001e4d660: ldp        x24, x23, [sp, #0x60]
0x0000000001e4d664: add        sp, sp, #0xa0
0x0000000001e4d668: ret        
0x0000000001e4d66c: bl         #0x4b98620
0x0000000001e4d670: b          #0x1e4d6c0
0x0000000001e4d674: mov        x19, x0
0x0000000001e4d678: ldr        x8, [sp, #0x10]
0x0000000001e4d67c: cbz        x8, #0x1e4d6c8
0x0000000001e4d680: ldr        x8, [x8, #0x10]
0x0000000001e4d684: add        x9, sp, #8
0x0000000001e4d688: add        x0, x9, #0x10
0x0000000001e4d68c: blr        x8
0x0000000001e4d690: b          #0x1e4d6c8
0x0000000001e4d694: b          #0x1e4d6c0
0x0000000001e4d698: mov        x19, x0
0x0000000001e4d69c: b          #0x1e4d6c8
0x0000000001e4d6a0: mov        x19, x0
0x0000000001e4d6a4: ldr        x8, [sp, #0x10]
0x0000000001e4d6a8: cbz        x8, #0x1e4d6c8
0x0000000001e4d6ac: ldr        x8, [x8, #0x10]
0x0000000001e4d6b0: add        x9, sp, #8
0x0000000001e4d6b4: add        x0, x9, #0x10
0x0000000001e4d6b8: blr        x8
0x0000000001e4d6bc: b          #0x1e4d6c8
0x0000000001e4d6c0: mov        x19, x0
0x0000000001e4d6c4: cbnz       w1, #0x1e4d6d0
0x0000000001e4d6c8: mov        x0, x19
0x0000000001e4d6cc: bl         #0x4b97984
0x0000000001e4d6d0: mov        x0, x19
0x0000000001e4d6d4: bl         #0x18bd8
