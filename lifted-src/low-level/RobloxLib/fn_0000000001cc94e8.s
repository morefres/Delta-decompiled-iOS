; instruction-faithful ARM64 fallback for RobloxLib::function_1cc94e8
0x0000000001cc94e8: sub        sp, sp, #0xa0
0x0000000001cc94ec: stp        x24, x23, [sp, #0x60]
0x0000000001cc94f0: stp        x22, x21, [sp, #0x70]
0x0000000001cc94f4: stp        x20, x19, [sp, #0x80]
0x0000000001cc94f8: stp        x29, x30, [sp, #0x90]
0x0000000001cc94fc: add        x29, sp, #0x90
0x0000000001cc9500: mov        x19, x2
0x0000000001cc9504: mov        x21, x1
0x0000000001cc9508: mov        x20, x0
0x0000000001cc950c: adrp       x8, #0x5ba4000
0x0000000001cc9510: ldr        x8, [x8, #0x338]
0x0000000001cc9514: ldr        x8, [x8]
0x0000000001cc9518: stur       x8, [x29, #-0x38]
0x0000000001cc951c: bl         #0x440f580
0x0000000001cc9520: mov        x22, x0
0x0000000001cc9524: bl         #0x1cca128
0x0000000001cc9528: mov        x2, x0
0x0000000001cc952c: add        x0, x20, #0x70
0x0000000001cc9530: mov        x1, x22
0x0000000001cc9534: bl         #0x440e7cc
0x0000000001cc9538: mov        x0, x21
0x0000000001cc953c: bl         #0x4757498
0x0000000001cc9540: mov        x21, x0
0x0000000001cc9544: bl         #0x440fbd4
0x0000000001cc9548: mov        x22, x0
0x0000000001cc954c: ldr        x23, [x20, #0xb8]
0x0000000001cc9550: add        x24, sp, #8
0x0000000001cc9554: cbz        x23, #0x1cc9570
0x0000000001cc9558: bl         #0x440fbd4
0x0000000001cc955c: stp        x0, xzr, [sp, #8]
0x0000000001cc9560: add        x0, x24, #8
0x0000000001cc9564: mov        x1, x23
0x0000000001cc9568: bl         #0x2538c
0x0000000001cc956c: b          #0x1cc9590
0x0000000001cc9570: bl         #0x440f418
0x0000000001cc9574: str        x0, [sp, #8]
0x0000000001cc9578: movi       v0.16b, #0
0x0000000001cc957c: stur       q0, [x24, #8]
0x0000000001cc9580: stur       q0, [x24, #0x18]
0x0000000001cc9584: stur       q0, [x24, #0x28]
0x0000000001cc9588: stur       q0, [x24, #0x38]
0x0000000001cc958c: stur       xzr, [x24, #0x48]
0x0000000001cc9590: add        x0, x20, #0x70
0x0000000001cc9594: add        x3, sp, #8
0x0000000001cc9598: mov        x1, x21
0x0000000001cc959c: mov        x2, x22
0x0000000001cc95a0: mov        x4, #0
0x0000000001cc95a4: bl         #0x440e748
0x0000000001cc95a8: ldr        x8, [sp, #0x10]
0x0000000001cc95ac: cbz        x8, #0x1cc95c0
0x0000000001cc95b0: ldr        x8, [x8, #0x10]
0x0000000001cc95b4: add        x9, sp, #8
0x0000000001cc95b8: add        x0, x9, #0x10
0x0000000001cc95bc: blr        x8
0x0000000001cc95c0: add        x0, x20, #0x70
0x0000000001cc95c4: mov        x1, x19
0x0000000001cc95c8: bl         #0x440e8cc
0x0000000001cc95cc: ldur       x8, [x29, #-0x38]
0x0000000001cc95d0: adrp       x9, #0x5ba4000
0x0000000001cc95d4: ldr        x9, [x9, #0x338]
0x0000000001cc95d8: ldr        x9, [x9]
0x0000000001cc95dc: cmp        x9, x8
0x0000000001cc95e0: b.ne       #0x1cc95fc
0x0000000001cc95e4: ldp        x29, x30, [sp, #0x90]
0x0000000001cc95e8: ldp        x20, x19, [sp, #0x80]
0x0000000001cc95ec: ldp        x22, x21, [sp, #0x70]
0x0000000001cc95f0: ldp        x24, x23, [sp, #0x60]
0x0000000001cc95f4: add        sp, sp, #0xa0
0x0000000001cc95f8: ret        
0x0000000001cc95fc: bl         #0x4b98620
0x0000000001cc9600: b          #0x1cc9650
0x0000000001cc9604: mov        x19, x0
0x0000000001cc9608: ldr        x8, [sp, #0x10]
0x0000000001cc960c: cbz        x8, #0x1cc9658
0x0000000001cc9610: ldr        x8, [x8, #0x10]
0x0000000001cc9614: add        x9, sp, #8
0x0000000001cc9618: add        x0, x9, #0x10
0x0000000001cc961c: blr        x8
0x0000000001cc9620: b          #0x1cc9658
0x0000000001cc9624: b          #0x1cc9650
0x0000000001cc9628: mov        x19, x0
0x0000000001cc962c: b          #0x1cc9658
0x0000000001cc9630: mov        x19, x0
0x0000000001cc9634: ldr        x8, [sp, #0x10]
0x0000000001cc9638: cbz        x8, #0x1cc9658
0x0000000001cc963c: ldr        x8, [x8, #0x10]
0x0000000001cc9640: add        x9, sp, #8
0x0000000001cc9644: add        x0, x9, #0x10
0x0000000001cc9648: blr        x8
0x0000000001cc964c: b          #0x1cc9658
0x0000000001cc9650: mov        x19, x0
0x0000000001cc9654: cbnz       w1, #0x1cc9660
0x0000000001cc9658: mov        x0, x19
0x0000000001cc965c: bl         #0x4b97984
0x0000000001cc9660: mov        x0, x19
0x0000000001cc9664: bl         #0x18bd8
