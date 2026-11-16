; instruction-faithful ARM64 fallback for RobloxLib::function_2ec54a4
0x0000000002ec54a4: sub        sp, sp, #0xc0
0x0000000002ec54a8: stp        d9, d8, [sp, #0x50]
0x0000000002ec54ac: stp        x28, x27, [sp, #0x60]
0x0000000002ec54b0: stp        x26, x25, [sp, #0x70]
0x0000000002ec54b4: stp        x24, x23, [sp, #0x80]
0x0000000002ec54b8: stp        x22, x21, [sp, #0x90]
0x0000000002ec54bc: stp        x20, x19, [sp, #0xa0]
0x0000000002ec54c0: stp        x29, x30, [sp, #0xb0]
0x0000000002ec54c4: add        x29, sp, #0xb0
0x0000000002ec54c8: mov        x19, x0
0x0000000002ec54cc: adrp       x8, #0x5ba4000
0x0000000002ec54d0: ldr        x8, [x8, #0x338]
0x0000000002ec54d4: ldr        x8, [x8]
0x0000000002ec54d8: str        x8, [sp, #0x48]
0x0000000002ec54dc: ldr        w0, [x0, #0x120]
0x0000000002ec54e0: bl         #0x2f6338c
0x0000000002ec54e4: mov        x20, x0
0x0000000002ec54e8: ldr        x0, [x19, #0x128]
0x0000000002ec54ec: cbz        x0, #0x2ec54f8
0x0000000002ec54f0: mov        x1, x20
0x0000000002ec54f4: bl         #0x3409944
0x0000000002ec54f8: ldp        x9, x23, [x19, #0x138]
0x0000000002ec54fc: ldp        x8, x24, [x19, #0x150]
0x0000000002ec5500: cmp        x9, x23
0x0000000002ec5504: ccmp       x8, x24, #0, eq
0x0000000002ec5508: b.eq       #0x2ec55f0
0x0000000002ec550c: add        x10, sp, #8
0x0000000002ec5510: add        x22, x10, #0x10
0x0000000002ec5514: add        x8, x8, #0x10
0x0000000002ec5518: add        x25, x9, #8
0x0000000002ec551c: adrp       x9, #0x4bcf000
0x0000000002ec5520: ldr        d8, [x9, #0xe00]
0x0000000002ec5524: mov        w26, #0x3f800000
0x0000000002ec5528: mov        x27, x8
0x0000000002ec552c: str        x22, [sp, #8]
0x0000000002ec5530: str        d8, [sp, #0x10]
0x0000000002ec5534: mov        x0, x20
0x0000000002ec5538: bl         #0x342565c
0x0000000002ec553c: mov        w8, w0
0x0000000002ec5540: ldr        w9, [sp, #0x10]
0x0000000002ec5544: subs       x1, x8, x9
0x0000000002ec5548: b.eq       #0x2ec5564
0x0000000002ec554c: b.hs       #0x2ec5558
0x0000000002ec5550: str        w0, [sp, #0x10]
0x0000000002ec5554: b          #0x2ec5564
0x0000000002ec5558: add        x0, sp, #8
0x0000000002ec555c: fmov       s0, wzr
0x0000000002ec5560: bl         #0x2ec4ba8
0x0000000002ec5564: ldur       x0, [x27, #-0x10]
0x0000000002ec5568: ldr        x1, [x19, #0x128]
0x0000000002ec556c: bl         #0x3409a38
0x0000000002ec5570: mov        x21, x0
0x0000000002ec5574: cbz        x0, #0x2ec55c0
0x0000000002ec5578: ldur       x8, [x25, #-8]
0x0000000002ec557c: ldrb       w9, [x8, #0x17]
0x0000000002ec5580: sxtb       w10, w9
0x0000000002ec5584: ldp        x11, x12, [x8]
0x0000000002ec5588: cmp        w10, #0
0x0000000002ec558c: csel       x1, x11, x8, lt
0x0000000002ec5590: csel       x2, x12, x9, lt
0x0000000002ec5594: mov        x0, x20
0x0000000002ec5598: bl         #0x3425190
0x0000000002ec559c: ldr        w3, [sp, #0x10]
0x0000000002ec55a0: ldr        x1, [sp, #8]
0x0000000002ec55a4: cmp        w3, w0
0x0000000002ec55a8: b.ls       #0x2ec55b0
0x0000000002ec55ac: str        w26, [x1, w0, uxtw #2]
0x0000000002ec55b0: mov        x0, x21
0x0000000002ec55b4: mov        w2, #1
0x0000000002ec55b8: mov        w4, #0
0x0000000002ec55bc: bl         #0x3456208
0x0000000002ec55c0: ldr        x0, [sp, #8]
0x0000000002ec55c4: cmp        x0, x22
0x0000000002ec55c8: b.eq       #0x2ec55d0
0x0000000002ec55cc: bl         #0x47e93a8
0x0000000002ec55d0: add        x8, x27, #0x10
0x0000000002ec55d4: add        x9, x25, #8
0x0000000002ec55d8: cmp        x25, x23
0x0000000002ec55dc: mov        x25, x9
0x0000000002ec55e0: b.ne       #0x2ec5528
0x0000000002ec55e4: mov        x25, x9
0x0000000002ec55e8: cmp        x27, x24
0x0000000002ec55ec: b.ne       #0x2ec5528
0x0000000002ec55f0: mov        x0, x19
0x0000000002ec55f4: bl         #0x1d5461c
0x0000000002ec55f8: ldr        x8, [sp, #0x48]
0x0000000002ec55fc: adrp       x9, #0x5ba4000
0x0000000002ec5600: ldr        x9, [x9, #0x338]
0x0000000002ec5604: ldr        x9, [x9]
0x0000000002ec5608: cmp        x9, x8
0x0000000002ec560c: b.ne       #0x2ec5634
0x0000000002ec5610: ldp        x29, x30, [sp, #0xb0]
0x0000000002ec5614: ldp        x20, x19, [sp, #0xa0]
0x0000000002ec5618: ldp        x22, x21, [sp, #0x90]
0x0000000002ec561c: ldp        x24, x23, [sp, #0x80]
0x0000000002ec5620: ldp        x26, x25, [sp, #0x70]
0x0000000002ec5624: ldp        x28, x27, [sp, #0x60]
0x0000000002ec5628: ldp        d9, d8, [sp, #0x50]
0x0000000002ec562c: add        sp, sp, #0xc0
0x0000000002ec5630: ret        
0x0000000002ec5634: bl         #0x4b98620
0x0000000002ec5638: mov        x19, x0
0x0000000002ec563c: b          #0x2ec5660
0x0000000002ec5640: b          #0x2ec564c
0x0000000002ec5644: b          #0x2ec564c
0x0000000002ec5648: b          #0x2ec564c
0x0000000002ec564c: mov        x19, x0
0x0000000002ec5650: ldr        x0, [sp, #8]
0x0000000002ec5654: cmp        x0, x22
0x0000000002ec5658: b.eq       #0x2ec5660
0x0000000002ec565c: bl         #0x47e93a8
0x0000000002ec5660: mov        x0, x19
0x0000000002ec5664: bl         #0x4b97984
