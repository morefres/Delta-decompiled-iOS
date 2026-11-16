; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e524
0x0000000003f8e524: sub        sp, sp, #0x50
0x0000000003f8e528: stp        x22, x21, [sp, #0x20]
0x0000000003f8e52c: stp        x20, x19, [sp, #0x30]
0x0000000003f8e530: stp        x29, x30, [sp, #0x40]
0x0000000003f8e534: add        x29, sp, #0x40
0x0000000003f8e538: mov        x19, x2
0x0000000003f8e53c: mov        x20, x1
0x0000000003f8e540: mov        x21, x0
0x0000000003f8e544: str        xzr, [x1]
0x0000000003f8e548: ldrsb      w8, [x2, #0x17]
0x0000000003f8e54c: tbnz       w8, #0x1f, #0x3f8e55c
0x0000000003f8e550: strb       wzr, [x19]
0x0000000003f8e554: strb       wzr, [x19, #0x17]
0x0000000003f8e558: b          #0x3f8e568
0x0000000003f8e55c: ldr        x8, [x19]
0x0000000003f8e560: strb       wzr, [x8]
0x0000000003f8e564: str        xzr, [x19, #8]
0x0000000003f8e568: add        x8, sp, #8
0x0000000003f8e56c: mov        x0, x21
0x0000000003f8e570: bl         #0x2174a40
0x0000000003f8e574: adrp       x8, #0x619f000
0x0000000003f8e578: add        x8, x8, #0x8d8
0x0000000003f8e57c: ldrb       w8, [x8]
0x0000000003f8e580: cmp        w8, #1
0x0000000003f8e584: b.ne       #0x3f8e5d0
0x0000000003f8e588: adrp       x1, #0x54df000
0x0000000003f8e58c: add        x1, x1, #0xbbd
0x0000000003f8e590: add        x0, sp, #8
0x0000000003f8e594: bl         #0x18aac
0x0000000003f8e598: ldrsb      w8, [x19, #0x17]
0x0000000003f8e59c: tbz        w8, #0x1f, #0x3f8e5a8
0x0000000003f8e5a0: ldr        x0, [x19]
0x0000000003f8e5a4: bl         #0x47e93a8
0x0000000003f8e5a8: mov        w0, #0
0x0000000003f8e5ac: ldur       q0, [sp, #8]
0x0000000003f8e5b0: str        q0, [x19]
0x0000000003f8e5b4: ldr        x8, [sp, #0x18]
0x0000000003f8e5b8: str        x8, [x19, #0x10]
0x0000000003f8e5bc: ldp        x29, x30, [sp, #0x40]
0x0000000003f8e5c0: ldp        x20, x19, [sp, #0x30]
0x0000000003f8e5c4: ldp        x22, x21, [sp, #0x20]
0x0000000003f8e5c8: add        sp, sp, #0x50
0x0000000003f8e5cc: ret        
0x0000000003f8e5d0: adrp       x8, #0x619f000
0x0000000003f8e5d4: add        x8, x8, #0x9b0
0x0000000003f8e5d8: ldrb       w8, [x8]
0x0000000003f8e5dc: tbz        w8, #0, #0x3f8e5e8
0x0000000003f8e5e0: ldr        x8, [sp, #8]
0x0000000003f8e5e4: tbnz       w8, #3, #0x3f8e588
0x0000000003f8e5e8: mov        x0, x21
0x0000000003f8e5ec: bl         #0x27a954c
0x0000000003f8e5f0: cbz        x0, #0x3f8e60c
0x0000000003f8e5f4: mov        x0, x21
0x0000000003f8e5f8: bl         #0x3e7ab58
0x0000000003f8e5fc: cbz        w0, #0x3f8e618
0x0000000003f8e600: adrp       x1, #0x54df000
0x0000000003f8e604: add        x1, x1, #0xc69
0x0000000003f8e608: b          #0x3f8e590
0x0000000003f8e60c: adrp       x1, #0x54df000
0x0000000003f8e610: add        x1, x1, #0xc1b
0x0000000003f8e614: b          #0x3f8e590
0x0000000003f8e618: ldr        x0, [x21, #0x168]
0x0000000003f8e61c: ldrb       w8, [x0, #0x1bf]
0x0000000003f8e620: cmp        w8, #5
0x0000000003f8e624: b.ne       #0x3f8e634
0x0000000003f8e628: adrp       x1, #0x54df000
0x0000000003f8e62c: add        x1, x1, #0xca3
0x0000000003f8e630: b          #0x3f8e590
0x0000000003f8e634: bl         #0x2d1f11c
0x0000000003f8e638: str        x0, [x20]
0x0000000003f8e63c: cbz        x0, #0x3f8e648
0x0000000003f8e640: mov        w0, #1
0x0000000003f8e644: b          #0x3f8e5bc
0x0000000003f8e648: adrp       x1, #0x54df000
0x0000000003f8e64c: add        x1, x1, #0xcd3
0x0000000003f8e650: b          #0x3f8e590
