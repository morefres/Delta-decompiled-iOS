; instruction-faithful ARM64 fallback for RobloxLib::function_27fa554
0x00000000027fa554: sub        sp, sp, #0xa0
0x00000000027fa558: stp        d11, d10, [sp, #0x60]
0x00000000027fa55c: stp        d9, d8, [sp, #0x70]
0x00000000027fa560: stp        x20, x19, [sp, #0x80]
0x00000000027fa564: stp        x29, x30, [sp, #0x90]
0x00000000027fa568: add        x29, sp, #0x90
0x00000000027fa56c: mov        x19, x1
0x00000000027fa570: mov        x20, x0
0x00000000027fa574: adrp       x8, #0x5ba4000
0x00000000027fa578: ldr        x8, [x8, #0x338]
0x00000000027fa57c: ldr        x8, [x8]
0x00000000027fa580: stur       x8, [x29, #-0x38]
0x00000000027fa584: ldr        x8, [x0]
0x00000000027fa588: ldr        x8, [x8]
0x00000000027fa58c: blr        x8
0x00000000027fa590: cbz        x0, #0x27fa5f8
0x00000000027fa594: bl         #0x440f418
0x00000000027fa598: str        x0, [sp, #8]
0x00000000027fa59c: movi       v0.16b, #0
0x00000000027fa5a0: stp        q0, q0, [sp, #0x10]
0x00000000027fa5a4: stp        q0, q0, [sp, #0x30]
0x00000000027fa5a8: str        xzr, [sp, #0x50]
0x00000000027fa5ac: ldr        x8, [x20]
0x00000000027fa5b0: ldr        x8, [x8, #8]
0x00000000027fa5b4: add        x2, sp, #8
0x00000000027fa5b8: mov        x0, x20
0x00000000027fa5bc: mov        w1, #1
0x00000000027fa5c0: blr        x8
0x00000000027fa5c4: mov        x20, x0
0x00000000027fa5c8: cbz        w0, #0x27fa5dc
0x00000000027fa5cc: add        x0, sp, #8
0x00000000027fa5d0: bl         #0x1f854
0x00000000027fa5d4: ldp        s8, s9, [x0]
0x00000000027fa5d8: ldr        s10, [x0, #8]
0x00000000027fa5dc: ldr        x8, [sp, #0x10]
0x00000000027fa5e0: cbz        x8, #0x27fa5f4
0x00000000027fa5e4: ldr        x8, [x8, #0x10]
0x00000000027fa5e8: add        x9, sp, #8
0x00000000027fa5ec: add        x0, x9, #0x10
0x00000000027fa5f0: blr        x8
0x00000000027fa5f4: tbnz       w20, #0, #0x27fa608
0x00000000027fa5f8: ldr        x8, [x19]
0x00000000027fa5fc: cbz        x8, #0x27fa648
0x00000000027fa600: ldp        s8, s9, [x8]
0x00000000027fa604: ldr        s10, [x8, #8]
0x00000000027fa608: ldur       x8, [x29, #-0x38]
0x00000000027fa60c: adrp       x9, #0x5ba4000
0x00000000027fa610: ldr        x9, [x9, #0x338]
0x00000000027fa614: ldr        x9, [x9]
0x00000000027fa618: cmp        x9, x8
0x00000000027fa61c: b.ne       #0x27fa644
0x00000000027fa620: fmov       s0, s8
0x00000000027fa624: fmov       s1, s9
0x00000000027fa628: fmov       s2, s10
0x00000000027fa62c: ldp        x29, x30, [sp, #0x90]
0x00000000027fa630: ldp        x20, x19, [sp, #0x80]
0x00000000027fa634: ldp        d9, d8, [sp, #0x70]
0x00000000027fa638: ldp        d11, d10, [sp, #0x60]
0x00000000027fa63c: add        sp, sp, #0xa0
0x00000000027fa640: ret        
0x00000000027fa644: bl         #0x4b98620
0x00000000027fa648: mov        w0, #0x10
0x00000000027fa64c: bl         #0x4b984d0
0x00000000027fa650: mov        x20, x0
0x00000000027fa654: mov        w8, #1
0x00000000027fa658: str        x8, [sp]
0x00000000027fa65c: adrp       x0, #0x520d000
0x00000000027fa660: add        x0, x0, #0x45
0x00000000027fa664: mov        x8, x20
0x00000000027fa668: bl         #0x47ee02c
0x00000000027fa66c: adrp       x1, #0x5ba4000
0x00000000027fa670: ldr        x1, [x1, #0x780]
0x00000000027fa674: adrp       x2, #0x5ba4000
0x00000000027fa678: ldr        x2, [x2, #0x668]
0x00000000027fa67c: mov        x0, x20
0x00000000027fa680: bl         #0x4b98554
0x00000000027fa684: brk        #1
0x00000000027fa688: mov        x19, x0
0x00000000027fa68c: b          #0x27fa6cc
0x00000000027fa690: mov        x19, x0
0x00000000027fa694: mov        x0, x20
0x00000000027fa698: bl         #0x4b98524
0x00000000027fa69c: b          #0x27fa6cc
0x00000000027fa6a0: b          #0x27fa6c4
0x00000000027fa6a4: mov        x19, x0
0x00000000027fa6a8: ldr        x8, [sp, #0x10]
0x00000000027fa6ac: cbz        x8, #0x27fa6cc
0x00000000027fa6b0: ldr        x8, [x8, #0x10]
0x00000000027fa6b4: add        x9, sp, #8
0x00000000027fa6b8: add        x0, x9, #0x10
0x00000000027fa6bc: blr        x8
0x00000000027fa6c0: b          #0x27fa6cc
0x00000000027fa6c4: mov        x19, x0
0x00000000027fa6c8: cbnz       w1, #0x27fa6d4
0x00000000027fa6cc: mov        x0, x19
0x00000000027fa6d0: bl         #0x4b97984
0x00000000027fa6d4: mov        x0, x19
0x00000000027fa6d8: bl         #0x18bd8
