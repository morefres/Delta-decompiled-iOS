; instruction-faithful ARM64 fallback for RobloxLib::function_3db55b8
0x0000000003db55b8: sub        sp, sp, #0x70
0x0000000003db55bc: stp        x20, x19, [sp, #0x50]
0x0000000003db55c0: stp        x29, x30, [sp, #0x60]
0x0000000003db55c4: add        x29, sp, #0x60
0x0000000003db55c8: mov        x19, x8
0x0000000003db55cc: adrp       x8, #0x5ba4000
0x0000000003db55d0: ldr        x8, [x8, #0x338]
0x0000000003db55d4: ldr        x8, [x8]
0x0000000003db55d8: stur       x8, [x29, #-0x18]
0x0000000003db55dc: ldr        x0, [x0]
0x0000000003db55e0: add        x20, sp, #8
0x0000000003db55e4: add        x8, sp, #8
0x0000000003db55e8: bl         #0x3e227fc
0x0000000003db55ec: add        x1, x20, #0x20
0x0000000003db55f0: mov        x0, x19
0x0000000003db55f4: bl         #0x3e23f94
0x0000000003db55f8: add        x0, x20, #0x20
0x0000000003db55fc: bl         #0x5c818
0x0000000003db5600: ldrsb      w8, [sp, #0x27]
0x0000000003db5604: tbz        w8, #0x1f, #0x3db5610
0x0000000003db5608: ldr        x0, [sp, #0x10]
0x0000000003db560c: bl         #0x47e93a8
0x0000000003db5610: ldur       x8, [x29, #-0x18]
0x0000000003db5614: adrp       x9, #0x5ba4000
0x0000000003db5618: ldr        x9, [x9, #0x338]
0x0000000003db561c: ldr        x9, [x9]
0x0000000003db5620: cmp        x9, x8
0x0000000003db5624: b.ne       #0x3db5638
0x0000000003db5628: ldp        x29, x30, [sp, #0x60]
0x0000000003db562c: ldp        x20, x19, [sp, #0x50]
0x0000000003db5630: add        sp, sp, #0x70
0x0000000003db5634: ret        
0x0000000003db5638: bl         #0x4b98620
