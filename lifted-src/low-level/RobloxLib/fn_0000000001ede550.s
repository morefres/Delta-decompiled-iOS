; instruction-faithful ARM64 fallback for RobloxLib::function_1ede550
0x0000000001ede550: sub        sp, sp, #0x1a0
0x0000000001ede554: stp        x28, x27, [sp, #0x160]
0x0000000001ede558: stp        x22, x21, [sp, #0x170]
0x0000000001ede55c: stp        x20, x19, [sp, #0x180]
0x0000000001ede560: stp        x29, x30, [sp, #0x190]
0x0000000001ede564: add        x29, sp, #0x190
0x0000000001ede568: mov        x21, x2
0x0000000001ede56c: mov        x22, x1
0x0000000001ede570: mov        x20, x0
0x0000000001ede574: adrp       x8, #0x5ba4000
0x0000000001ede578: ldr        x8, [x8, #0x338]
0x0000000001ede57c: ldr        x8, [x8]
0x0000000001ede580: stur       x8, [x29, #-0x38]
0x0000000001ede584: adrp       x8, #0x6912000
0x0000000001ede588: add        x8, x8, #0xde0
0x0000000001ede58c: ldr        w0, [x8]
0x0000000001ede590: bl         #0x47e85ac
0x0000000001ede594: mov        x19, x0
0x0000000001ede598: add        x8, sp, #8
0x0000000001ede59c: add        x8, x8, #0x10
0x0000000001ede5a0: str        x8, [sp, #8]
0x0000000001ede5a4: adrp       x8, #0x4baa000
0x0000000001ede5a8: ldr        d0, [x8, #0x8b8]
0x0000000001ede5ac: str        d0, [sp, #0x10]
0x0000000001ede5b0: add        x0, sp, #8
0x0000000001ede5b4: mov        x1, x22
0x0000000001ede5b8: bl         #0x53848
0x0000000001ede5bc: add        x0, sp, #8
0x0000000001ede5c0: mov        x1, x21
0x0000000001ede5c4: bl         #0x9ba9c
0x0000000001ede5c8: ldr        x0, [x20]
0x0000000001ede5cc: ldr        x1, [sp, #8]
0x0000000001ede5d0: ldr        w2, [sp, #0x10]
0x0000000001ede5d4: ldr        x8, [x0]
0x0000000001ede5d8: ldr        x8, [x8, #0x20]
0x0000000001ede5dc: blr        x8
0x0000000001ede5e0: add        x0, sp, #8
0x0000000001ede5e4: bl         #0x2f6c4
0x0000000001ede5e8: mov        x0, x19
0x0000000001ede5ec: bl         #0x47e85ac
0x0000000001ede5f0: ldur       x8, [x29, #-0x38]
0x0000000001ede5f4: adrp       x9, #0x5ba4000
0x0000000001ede5f8: ldr        x9, [x9, #0x338]
0x0000000001ede5fc: ldr        x9, [x9]
0x0000000001ede600: cmp        x9, x8
0x0000000001ede604: b.ne       #0x1ede620
0x0000000001ede608: ldp        x29, x30, [sp, #0x190]
0x0000000001ede60c: ldp        x20, x19, [sp, #0x180]
0x0000000001ede610: ldp        x22, x21, [sp, #0x170]
0x0000000001ede614: ldp        x28, x27, [sp, #0x160]
0x0000000001ede618: add        sp, sp, #0x1a0
0x0000000001ede61c: ret        
0x0000000001ede620: bl         #0x4b98620
0x0000000001ede624: b          #0x1ede640
0x0000000001ede628: mov        x20, x0
0x0000000001ede62c: add        x0, sp, #8
0x0000000001ede630: bl         #0x2f6c4
0x0000000001ede634: mov        x0, x19
0x0000000001ede638: bl         #0x47e85ac
0x0000000001ede63c: b          #0x1ede648
0x0000000001ede640: mov        x20, x0
0x0000000001ede644: cbnz       w1, #0x1ede650
0x0000000001ede648: mov        x0, x20
0x0000000001ede64c: bl         #0x4b97984
0x0000000001ede650: mov        x0, x20
0x0000000001ede654: bl         #0x18bd8
