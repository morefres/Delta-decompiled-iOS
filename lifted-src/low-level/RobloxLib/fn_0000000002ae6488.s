; instruction-faithful ARM64 fallback for RobloxLib::function_2ae6488
0x0000000002ae6488: sub        sp, sp, #0xe0
0x0000000002ae648c: stp        x24, x23, [sp, #0xa0]
0x0000000002ae6490: stp        x22, x21, [sp, #0xb0]
0x0000000002ae6494: stp        x20, x19, [sp, #0xc0]
0x0000000002ae6498: stp        x29, x30, [sp, #0xd0]
0x0000000002ae649c: add        x29, sp, #0xd0
0x0000000002ae64a0: adrp       x8, #0x6169000
0x0000000002ae64a4: add        x8, x8, #0xc58
0x0000000002ae64a8: ldrb       w8, [x8]
0x0000000002ae64ac: cmp        w8, #1
0x0000000002ae64b0: b.ne       #0x2ae65a8
0x0000000002ae64b4: mov        x19, x1
0x0000000002ae64b8: mov        x20, x0
0x0000000002ae64bc: adrp       x22, #0x6169000
0x0000000002ae64c0: add        x22, x22, #0xc40
0x0000000002ae64c4: ldrb       w8, [x22]
0x0000000002ae64c8: cmp        w8, #1
0x0000000002ae64cc: b.ne       #0x2ae64e0
0x0000000002ae64d0: mov        x0, x20
0x0000000002ae64d4: mov        x1, x19
0x0000000002ae64d8: bl         #0x2ae61b4
0x0000000002ae64dc: tbnz       w0, #0, #0x2ae665c
0x0000000002ae64e0: ldr        x21, [x19, #0x18]
0x0000000002ae64e4: bl         #0x2abb840
0x0000000002ae64e8: ldrh       w8, [x21, #0x1b8]
0x0000000002ae64ec: ldrh       w9, [x0, #0x1b8]
0x0000000002ae64f0: sub        w8, w8, w9
0x0000000002ae64f4: ldrh       w9, [x0, #0x1ba]
0x0000000002ae64f8: cmp        w8, w9
0x0000000002ae64fc: b.hi       #0x2ae65a8
0x0000000002ae6500: add        x0, x19, #0xa0
0x0000000002ae6504: bl         #0x2abad8c
0x0000000002ae6508: cmp        w0, #1
0x0000000002ae650c: b.ne       #0x2ae65a8
0x0000000002ae6510: add        x0, sp, #0x30
0x0000000002ae6514: bl         #0x2add400
0x0000000002ae6518: mov        x8, sp
0x0000000002ae651c: mov        x0, x19
0x0000000002ae6520: bl         #0x4a7a0
0x0000000002ae6524: ldr        x0, [sp, #8]
0x0000000002ae6528: cbz        x0, #0x2ae65b0
0x0000000002ae652c: bl         #0x4b98098
0x0000000002ae6530: cbz        x0, #0x2ae65c0
0x0000000002ae6534: mov        x21, x0
0x0000000002ae6538: ldr        x23, [sp]
0x0000000002ae653c: add        x24, x0, #0x10
0x0000000002ae6540: ldxr       x8, [x24]
0x0000000002ae6544: add        x8, x8, #1
0x0000000002ae6548: stxr       w9, x8, [x24]
0x0000000002ae654c: cbnz       w9, #0x2ae6540
0x0000000002ae6550: ldr        x0, [sp, #8]
0x0000000002ae6554: stp        xzr, xzr, [sp]
0x0000000002ae6558: cbz        x0, #0x2ae6560
0x0000000002ae655c: bl         #0x4b9808c
0x0000000002ae6560: add        x8, x21, #8
0x0000000002ae6564: ldaxr      x9, [x8]
0x0000000002ae6568: sub        x10, x9, #1
0x0000000002ae656c: stlxr      w11, x10, [x8]
0x0000000002ae6570: cbnz       w11, #0x2ae6564
0x0000000002ae6574: cbnz       x9, #0x2ae6590
0x0000000002ae6578: ldr        x8, [x21]
0x0000000002ae657c: ldr        x8, [x8, #0x10]
0x0000000002ae6580: mov        x0, x21
0x0000000002ae6584: blr        x8
0x0000000002ae6588: mov        x0, x21
0x0000000002ae658c: bl         #0x4b9808c
0x0000000002ae6590: ldxr       x8, [x24]
0x0000000002ae6594: add        x8, x8, #1
0x0000000002ae6598: stxr       w9, x8, [x24]
0x0000000002ae659c: cbnz       w9, #0x2ae6590
0x0000000002ae65a0: mov        w24, #0
0x0000000002ae65a4: b          #0x2ae65dc
0x0000000002ae65a8: mov        w0, #0
0x0000000002ae65ac: b          #0x2ae6660
0x0000000002ae65b0: mov        x21, #0
0x0000000002ae65b4: mov        x23, #0
0x0000000002ae65b8: stp        xzr, xzr, [sp]
0x0000000002ae65bc: b          #0x2ae65d8
0x0000000002ae65c0: ldr        x0, [sp, #8]
0x0000000002ae65c4: stp        xzr, xzr, [sp]
0x0000000002ae65c8: cbz        x0, #0x2ae65d0
0x0000000002ae65cc: bl         #0x4b9808c
0x0000000002ae65d0: mov        x21, #0
0x0000000002ae65d4: mov        x23, #0
0x0000000002ae65d8: mov        w24, #1
0x0000000002ae65dc: ldr        x0, [sp, #0x38]
0x0000000002ae65e0: stp        x23, x21, [sp, #0x30]
0x0000000002ae65e4: cbz        x0, #0x2ae65ec
0x0000000002ae65e8: bl         #0x4b9808c
0x0000000002ae65ec: tbnz       w24, #0, #0x2ae65f8
0x0000000002ae65f0: mov        x0, x21
0x0000000002ae65f4: bl         #0x4b9808c
0x0000000002ae65f8: ldr        x0, [sp, #8]
0x0000000002ae65fc: cbz        x0, #0x2ae6604
0x0000000002ae6600: bl         #0x4b9808c
0x0000000002ae6604: add        x1, sp, #0x30
0x0000000002ae6608: mov        x0, x20
0x0000000002ae660c: bl         #0x2ae5fb4
0x0000000002ae6610: mov        x1, x0
0x0000000002ae6614: ldrb       w8, [x22]
0x0000000002ae6618: cmp        w8, #1
0x0000000002ae661c: b.ne       #0x2ae6638
0x0000000002ae6620: mov        x8, sp
0x0000000002ae6624: mov        x0, x20
0x0000000002ae6628: bl         #0x2ae60a0
0x0000000002ae662c: mov        x0, sp
0x0000000002ae6630: mov        x1, x19
0x0000000002ae6634: bl         #0x2ad6174
0x0000000002ae6638: add        x8, sp, #0x30
0x0000000002ae663c: add        x0, x8, #0x40
0x0000000002ae6640: bl         #0x2ad5df0
0x0000000002ae6644: ldrsb      w8, [sp, #0x67]
0x0000000002ae6648: tbz        w8, #0x1f, #0x2ae6654
0x0000000002ae664c: ldr        x0, [sp, #0x50]
0x0000000002ae6650: bl         #0x47e93a8
0x0000000002ae6654: add        x0, sp, #0x30
0x0000000002ae6658: bl         #0x4a768
0x0000000002ae665c: mov        w0, #1
0x0000000002ae6660: ldp        x29, x30, [sp, #0xd0]
0x0000000002ae6664: ldp        x20, x19, [sp, #0xc0]
0x0000000002ae6668: ldp        x22, x21, [sp, #0xb0]
0x0000000002ae666c: ldp        x24, x23, [sp, #0xa0]
0x0000000002ae6670: add        sp, sp, #0xe0
0x0000000002ae6674: ret        
0x0000000002ae6678: b          #0x2ae6684
0x0000000002ae667c: b          #0x2ae6684
0x0000000002ae6680: b          #0x2ae6684
0x0000000002ae6684: mov        x19, x0
0x0000000002ae6688: add        x0, sp, #0x30
0x0000000002ae668c: bl         #0x2adae84
0x0000000002ae6690: mov        x0, x19
0x0000000002ae6694: bl         #0x4b97984
