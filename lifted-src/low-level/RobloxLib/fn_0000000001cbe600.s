; instruction-faithful ARM64 fallback for RobloxLib::function_1cbe600
0x0000000001cbe600: sub        sp, sp, #0xa0
0x0000000001cbe604: stp        x24, x23, [sp, #0x60]
0x0000000001cbe608: stp        x22, x21, [sp, #0x70]
0x0000000001cbe60c: stp        x20, x19, [sp, #0x80]
0x0000000001cbe610: stp        x29, x30, [sp, #0x90]
0x0000000001cbe614: add        x29, sp, #0x90
0x0000000001cbe618: mov        x19, x2
0x0000000001cbe61c: mov        x21, x1
0x0000000001cbe620: mov        x20, x0
0x0000000001cbe624: adrp       x8, #0x5ba4000
0x0000000001cbe628: ldr        x8, [x8, #0x338]
0x0000000001cbe62c: ldr        x8, [x8]
0x0000000001cbe630: stur       x8, [x29, #-0x38]
0x0000000001cbe634: bl         #0x440f850
0x0000000001cbe638: mov        x1, x0
0x0000000001cbe63c: add        x0, x20, #0x70
0x0000000001cbe640: mov        x2, #0
0x0000000001cbe644: bl         #0x440e7cc
0x0000000001cbe648: mov        x0, x21
0x0000000001cbe64c: bl         #0x4757498
0x0000000001cbe650: mov        x21, x0
0x0000000001cbe654: bl         #0x440fbd4
0x0000000001cbe658: mov        x22, x0
0x0000000001cbe65c: ldr        x23, [x20, #0xb8]
0x0000000001cbe660: add        x24, sp, #8
0x0000000001cbe664: cbz        x23, #0x1cbe680
0x0000000001cbe668: bl         #0x440fbd4
0x0000000001cbe66c: stp        x0, xzr, [sp, #8]
0x0000000001cbe670: add        x0, x24, #8
0x0000000001cbe674: mov        x1, x23
0x0000000001cbe678: bl         #0x2538c
0x0000000001cbe67c: b          #0x1cbe6a0
0x0000000001cbe680: bl         #0x440f418
0x0000000001cbe684: str        x0, [sp, #8]
0x0000000001cbe688: movi       v0.16b, #0
0x0000000001cbe68c: stur       q0, [x24, #8]
0x0000000001cbe690: stur       q0, [x24, #0x18]
0x0000000001cbe694: stur       q0, [x24, #0x28]
0x0000000001cbe698: stur       q0, [x24, #0x38]
0x0000000001cbe69c: stur       xzr, [x24, #0x48]
0x0000000001cbe6a0: add        x0, x20, #0x70
0x0000000001cbe6a4: add        x3, sp, #8
0x0000000001cbe6a8: mov        x1, x21
0x0000000001cbe6ac: mov        x2, x22
0x0000000001cbe6b0: mov        x4, #0
0x0000000001cbe6b4: bl         #0x440e748
0x0000000001cbe6b8: ldr        x8, [sp, #0x10]
0x0000000001cbe6bc: cbz        x8, #0x1cbe6d0
0x0000000001cbe6c0: ldr        x8, [x8, #0x10]
0x0000000001cbe6c4: add        x9, sp, #8
0x0000000001cbe6c8: add        x0, x9, #0x10
0x0000000001cbe6cc: blr        x8
0x0000000001cbe6d0: add        x0, x20, #0x70
0x0000000001cbe6d4: mov        x1, x19
0x0000000001cbe6d8: bl         #0x440e8cc
0x0000000001cbe6dc: ldur       x8, [x29, #-0x38]
0x0000000001cbe6e0: adrp       x9, #0x5ba4000
0x0000000001cbe6e4: ldr        x9, [x9, #0x338]
0x0000000001cbe6e8: ldr        x9, [x9]
0x0000000001cbe6ec: cmp        x9, x8
0x0000000001cbe6f0: b.ne       #0x1cbe70c
0x0000000001cbe6f4: ldp        x29, x30, [sp, #0x90]
0x0000000001cbe6f8: ldp        x20, x19, [sp, #0x80]
0x0000000001cbe6fc: ldp        x22, x21, [sp, #0x70]
0x0000000001cbe700: ldp        x24, x23, [sp, #0x60]
0x0000000001cbe704: add        sp, sp, #0xa0
0x0000000001cbe708: ret        
0x0000000001cbe70c: bl         #0x4b98620
0x0000000001cbe710: b          #0x1cbe760
0x0000000001cbe714: mov        x19, x0
0x0000000001cbe718: ldr        x8, [sp, #0x10]
0x0000000001cbe71c: cbz        x8, #0x1cbe768
0x0000000001cbe720: ldr        x8, [x8, #0x10]
0x0000000001cbe724: add        x9, sp, #8
0x0000000001cbe728: add        x0, x9, #0x10
0x0000000001cbe72c: blr        x8
0x0000000001cbe730: b          #0x1cbe768
0x0000000001cbe734: b          #0x1cbe760
0x0000000001cbe738: mov        x19, x0
0x0000000001cbe73c: b          #0x1cbe768
0x0000000001cbe740: mov        x19, x0
0x0000000001cbe744: ldr        x8, [sp, #0x10]
0x0000000001cbe748: cbz        x8, #0x1cbe768
0x0000000001cbe74c: ldr        x8, [x8, #0x10]
0x0000000001cbe750: add        x9, sp, #8
0x0000000001cbe754: add        x0, x9, #0x10
0x0000000001cbe758: blr        x8
0x0000000001cbe75c: b          #0x1cbe768
0x0000000001cbe760: mov        x19, x0
0x0000000001cbe764: cbnz       w1, #0x1cbe770
0x0000000001cbe768: mov        x0, x19
0x0000000001cbe76c: bl         #0x4b97984
0x0000000001cbe770: mov        x0, x19
0x0000000001cbe774: bl         #0x18bd8
