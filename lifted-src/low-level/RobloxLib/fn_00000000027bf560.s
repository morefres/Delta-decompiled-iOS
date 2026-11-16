; instruction-faithful ARM64 fallback for RobloxLib::function_27bf560
0x00000000027bf560: sub        sp, sp, #0xb0
0x00000000027bf564: stp        x26, x25, [sp, #0x60]
0x00000000027bf568: stp        x24, x23, [sp, #0x70]
0x00000000027bf56c: stp        x22, x21, [sp, #0x80]
0x00000000027bf570: stp        x20, x19, [sp, #0x90]
0x00000000027bf574: stp        x29, x30, [sp, #0xa0]
0x00000000027bf578: add        x29, sp, #0xa0
0x00000000027bf57c: subs       x8, x3, #2
0x00000000027bf580: b.lt       #0x27bf6d0
0x00000000027bf584: mov        x20, x1
0x00000000027bf588: mov        x19, x0
0x00000000027bf58c: lsr        x22, x8, #1
0x00000000027bf590: mov        w8, #0x58
0x00000000027bf594: madd       x25, x22, x8, x0
0x00000000027bf598: mov        x23, x1
0x00000000027bf59c: ldr        x8, [x23, #-0x58]!
0x00000000027bf5a0: ldr        x9, [x25]
0x00000000027bf5a4: cmp        x9, x8
0x00000000027bf5a8: b.hs       #0x27bf6d0
0x00000000027bf5ac: str        x8, [sp, #8]
0x00000000027bf5b0: add        x21, sp, #8
0x00000000027bf5b4: sub        x1, x20, #0x50
0x00000000027bf5b8: add        x0, x21, #8
0x00000000027bf5bc: bl         #0x1919a00
0x00000000027bf5c0: adrp       x8, #0x5bdb000
0x00000000027bf5c4: add        x8, x8, #0x160
0x00000000027bf5c8: str        x8, [sp, #0x10]
0x00000000027bf5cc: sub        x1, x20, #0x30
0x00000000027bf5d0: add        x0, x21, #0x28
0x00000000027bf5d4: bl         #0x1919a00
0x00000000027bf5d8: ldur       q0, [x20, #-0x10]
0x00000000027bf5dc: stur       q0, [sp, #0x50]
0x00000000027bf5e0: stp        xzr, xzr, [x20, #-0x10]
0x00000000027bf5e4: ldr        x8, [x25]
0x00000000027bf5e8: mov        w24, #0x58
0x00000000027bf5ec: mov        x20, x25
0x00000000027bf5f0: mov        x0, x23
0x00000000027bf5f4: str        x8, [x0], #8
0x00000000027bf5f8: add        x1, x25, #8
0x00000000027bf5fc: bl         #0x1919a20
0x00000000027bf600: add        x0, x23, #0x28
0x00000000027bf604: add        x1, x20, #0x28
0x00000000027bf608: bl         #0x1919a20
0x00000000027bf60c: ldr        x8, [x23, #0x48]
0x00000000027bf610: ldr        x9, [x20, #0x48]
0x00000000027bf614: str        x9, [x23, #0x48]
0x00000000027bf618: str        x8, [x20, #0x48]
0x00000000027bf61c: ldr        x8, [x23, #0x50]
0x00000000027bf620: ldr        x9, [x20, #0x50]
0x00000000027bf624: str        x9, [x23, #0x50]
0x00000000027bf628: str        x8, [x20, #0x50]
0x00000000027bf62c: ldr        x9, [sp, #8]
0x00000000027bf630: cbz        x22, #0x27bf650
0x00000000027bf634: sub        x8, x22, #1
0x00000000027bf638: lsr        x22, x8, #1
0x00000000027bf63c: madd       x25, x22, x24, x19
0x00000000027bf640: ldr        x8, [x25]
0x00000000027bf644: mov        x23, x20
0x00000000027bf648: cmp        x8, x9
0x00000000027bf64c: b.lo       #0x27bf5ec
0x00000000027bf650: str        x9, [x20]
0x00000000027bf654: add        x0, x20, #8
0x00000000027bf658: add        x1, x21, #8
0x00000000027bf65c: bl         #0x1919a20
0x00000000027bf660: add        x0, x20, #0x28
0x00000000027bf664: add        x1, x21, #0x28
0x00000000027bf668: bl         #0x1919a20
0x00000000027bf66c: ldp        x8, x0, [x20, #0x48]
0x00000000027bf670: ldur       q0, [sp, #0x50]
0x00000000027bf674: stur       q0, [x20, #0x48]
0x00000000027bf678: stp        x8, x0, [sp, #0x50]
0x00000000027bf67c: cbz        x0, #0x27bf69c
0x00000000027bf680: add        x8, x0, #4
0x00000000027bf684: ldaxr      w9, [x8]
0x00000000027bf688: subs       w9, w9, #1
0x00000000027bf68c: stlxr      w10, w9, [x8]
0x00000000027bf690: cbnz       w10, #0x27bf684
0x00000000027bf694: b.ne       #0x27bf69c
0x00000000027bf698: bl         #0x47f26a8
0x00000000027bf69c: ldr        x0, [sp, #0x50]
0x00000000027bf6a0: cbz        x0, #0x27bf6c0
0x00000000027bf6a4: add        x8, x0, #4
0x00000000027bf6a8: ldaxr      w9, [x8]
0x00000000027bf6ac: subs       w9, w9, #1
0x00000000027bf6b0: stlxr      w10, w9, [x8]
0x00000000027bf6b4: cbnz       w10, #0x27bf6a8
0x00000000027bf6b8: b.ne       #0x27bf6c0
0x00000000027bf6bc: bl         #0x47f26a8
0x00000000027bf6c0: add        x0, x21, #0x28
0x00000000027bf6c4: bl         #0x1919b04
0x00000000027bf6c8: add        x0, x21, #8
0x00000000027bf6cc: bl         #0x1919a84
0x00000000027bf6d0: ldp        x29, x30, [sp, #0xa0]
0x00000000027bf6d4: ldp        x20, x19, [sp, #0x90]
0x00000000027bf6d8: ldp        x22, x21, [sp, #0x80]
0x00000000027bf6dc: ldp        x24, x23, [sp, #0x70]
0x00000000027bf6e0: ldp        x26, x25, [sp, #0x60]
0x00000000027bf6e4: add        sp, sp, #0xb0
0x00000000027bf6e8: ret        
0x00000000027bf6ec: b          #0x27bf6f0
0x00000000027bf6f0: mov        x19, x0
0x00000000027bf6f4: add        x0, sp, #8
0x00000000027bf6f8: bl         #0x27b3668
0x00000000027bf6fc: mov        x0, x19
0x00000000027bf700: bl         #0x4b97984
