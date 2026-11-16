; instruction-faithful ARM64 fallback for RobloxLib::function_2c1e508
0x0000000002c1e508: stp        x28, x27, [sp, #-0x60]!
0x0000000002c1e50c: stp        x26, x25, [sp, #0x10]
0x0000000002c1e510: stp        x24, x23, [sp, #0x20]
0x0000000002c1e514: stp        x22, x21, [sp, #0x30]
0x0000000002c1e518: stp        x20, x19, [sp, #0x40]
0x0000000002c1e51c: stp        x29, x30, [sp, #0x50]
0x0000000002c1e520: add        x29, sp, #0x50
0x0000000002c1e524: sub        sp, sp, #0x300
0x0000000002c1e528: mov        x20, x0
0x0000000002c1e52c: mov        x19, x8
0x0000000002c1e530: adrp       x8, #0x5ba4000
0x0000000002c1e534: ldr        x8, [x8, #0x338]
0x0000000002c1e538: ldr        x8, [x8]
0x0000000002c1e53c: stur       x8, [x29, #-0x58]
0x0000000002c1e540: add        x8, sp, #0x90
0x0000000002c1e544: mov        x0, x1
0x0000000002c1e548: bl         #0x2c1d314
0x0000000002c1e54c: sub        x23, x29, #0x100
0x0000000002c1e550: ldrb       w8, [sp, #0x240]
0x0000000002c1e554: tbz        w8, #0, #0x2c1e730
0x0000000002c1e558: sturb      wzr, [x29, #-0xd0]
0x0000000002c1e55c: sturb      wzr, [x29, #-0xc8]
0x0000000002c1e560: sturb      wzr, [x29, #-0xb8]
0x0000000002c1e564: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002c1e568: stur       xzr, [x29, #-0x100]
0x0000000002c1e56c: sturb      wzr, [x29, #-0xe8]
0x0000000002c1e570: movi       v0.16b, #0
0x0000000002c1e574: stp        q0, q0, [x23, #0x50]
0x0000000002c1e578: str        q0, [x23, #0x70]
0x0000000002c1e57c: sturh      wzr, [x29, #-0x80]
0x0000000002c1e580: stp        xzr, xzr, [x29, #-0x70]
0x0000000002c1e584: stur       xzr, [x29, #-0x78]
0x0000000002c1e588: add        x25, sp, #8
0x0000000002c1e58c: add        x8, sp, #8
0x0000000002c1e590: mov        x0, x20
0x0000000002c1e594: bl         #0x2c72e2c
0x0000000002c1e598: sub        x24, x29, #0x100
0x0000000002c1e59c: ldur       q0, [sp, #8]
0x0000000002c1e5a0: add        x20, x24, #0x50
0x0000000002c1e5a4: add        x21, x24, #0x88
0x0000000002c1e5a8: str        q0, [x23]
0x0000000002c1e5ac: ldr        x8, [sp, #0x18]
0x0000000002c1e5b0: stur       x8, [x29, #-0xf0]
0x0000000002c1e5b4: strb       wzr, [sp, #0x1f]
0x0000000002c1e5b8: strb       wzr, [sp, #8]
0x0000000002c1e5bc: ldp        q1, q0, [sp, #0x20]
0x0000000002c1e5c0: stur       q1, [x23, #0x18]
0x0000000002c1e5c4: stur       q0, [x23, #0x28]
0x0000000002c1e5c8: ldur       q0, [sp, #0x40]
0x0000000002c1e5cc: ldrb       w8, [sp, #0x50]
0x0000000002c1e5d0: sturb      w8, [x29, #-0xb8]
0x0000000002c1e5d4: add        x26, x25, #0x50
0x0000000002c1e5d8: stur       q0, [x23, #0x38]
0x0000000002c1e5dc: mov        x0, x20
0x0000000002c1e5e0: bl         #0x2b5d264
0x0000000002c1e5e4: ldur       q0, [sp, #0x58]
0x0000000002c1e5e8: str        q0, [x23, #0x50]
0x0000000002c1e5ec: ldr        x8, [sp, #0x68]
0x0000000002c1e5f0: stur       x8, [x29, #-0xa0]
0x0000000002c1e5f4: stp        xzr, xzr, [sp, #0x60]
0x0000000002c1e5f8: str        xzr, [sp, #0x58]
0x0000000002c1e5fc: add        x22, x24, #0x68
0x0000000002c1e600: add        x25, x25, #0x68
0x0000000002c1e604: mov        x0, x22
0x0000000002c1e608: bl         #0x2b5d340
0x0000000002c1e60c: ldur       q0, [sp, #0x70]
0x0000000002c1e610: stur       q0, [x23, #0x68]
0x0000000002c1e614: ldr        x8, [sp, #0x80]
0x0000000002c1e618: stur       x8, [x29, #-0x88]
0x0000000002c1e61c: stp        xzr, xzr, [sp, #0x78]
0x0000000002c1e620: str        xzr, [sp, #0x70]
0x0000000002c1e624: ldrh       w8, [sp, #0x88]
0x0000000002c1e628: sturh      w8, [x29, #-0x80]
0x0000000002c1e62c: str        x25, [sp, #0x248]
0x0000000002c1e630: add        x0, sp, #0x248
0x0000000002c1e634: bl         #0x2b5d378
0x0000000002c1e638: str        x26, [sp, #0x248]
0x0000000002c1e63c: add        x0, sp, #0x248
0x0000000002c1e640: bl         #0x2b5d3b8
0x0000000002c1e644: ldrsb      w8, [sp, #0x1f]
0x0000000002c1e648: tbz        w8, #0x1f, #0x2c1e654
0x0000000002c1e64c: ldr        x0, [sp, #8]
0x0000000002c1e650: bl         #0x47e93a8
0x0000000002c1e654: add        x0, sp, #0x90
0x0000000002c1e658: bl         #0x2c1ece4
0x0000000002c1e65c: mov        x1, x0
0x0000000002c1e660: mov        x0, x21
0x0000000002c1e664: bl         #0x2c1ec50
0x0000000002c1e668: mov        w8, #1
0x0000000002c1e66c: strb       w8, [x19, #0xa0]
0x0000000002c1e670: ldur       x8, [x29, #-0xf0]
0x0000000002c1e674: ldur       x9, [x29, #-0xa0]
0x0000000002c1e678: str        x8, [x19, #0x10]
0x0000000002c1e67c: ldr        q0, [x23]
0x0000000002c1e680: str        q0, [x19]
0x0000000002c1e684: stp        xzr, xzr, [x29, #-0x100]
0x0000000002c1e688: stur       xzr, [x29, #-0xf0]
0x0000000002c1e68c: ldur       q0, [x24, #0x18]
0x0000000002c1e690: stur       q0, [x19, #0x18]
0x0000000002c1e694: ldur       q0, [x24, #0x28]
0x0000000002c1e698: stur       q0, [x19, #0x28]
0x0000000002c1e69c: ldur       q0, [x24, #0x38]
0x0000000002c1e6a0: stur       q0, [x19, #0x38]
0x0000000002c1e6a4: ldurb      w8, [x24, #0x48]
0x0000000002c1e6a8: strb       w8, [x19, #0x48]
0x0000000002c1e6ac: ldr        q0, [x23, #0x50]
0x0000000002c1e6b0: str        q0, [x19, #0x50]
0x0000000002c1e6b4: str        x9, [x19, #0x60]
0x0000000002c1e6b8: stp        xzr, xzr, [x20]
0x0000000002c1e6bc: str        xzr, [x20, #0x10]
0x0000000002c1e6c0: ldur       q0, [x23, #0x68]
0x0000000002c1e6c4: stur       q0, [x19, #0x68]
0x0000000002c1e6c8: ldur       x8, [x29, #-0x88]
0x0000000002c1e6cc: str        x8, [x19, #0x78]
0x0000000002c1e6d0: stp        xzr, xzr, [x22]
0x0000000002c1e6d4: str        xzr, [x22, #0x10]
0x0000000002c1e6d8: ldurh      w8, [x29, #-0x80]
0x0000000002c1e6dc: strh       w8, [x19, #0x80]
0x0000000002c1e6e0: ldur       q0, [x23, #0x88]
0x0000000002c1e6e4: stur       q0, [x19, #0x88]
0x0000000002c1e6e8: ldur       x8, [x29, #-0x68]
0x0000000002c1e6ec: str        x8, [x19, #0x98]
0x0000000002c1e6f0: stp        xzr, xzr, [x21]
0x0000000002c1e6f4: str        xzr, [x21, #0x10]
0x0000000002c1e6f8: str        x21, [sp, #8]
0x0000000002c1e6fc: add        x0, sp, #8
0x0000000002c1e700: bl         #0x2c1f784
0x0000000002c1e704: str        x22, [sp, #8]
0x0000000002c1e708: add        x0, sp, #8
0x0000000002c1e70c: bl         #0x2b5d378
0x0000000002c1e710: str        x20, [sp, #8]
0x0000000002c1e714: add        x0, sp, #8
0x0000000002c1e718: bl         #0x2b5d3b8
0x0000000002c1e71c: ldursb     w8, [x29, #-0xe9]
0x0000000002c1e720: tbz        w8, #0x1f, #0x2c1e76c
0x0000000002c1e724: ldur       x0, [x29, #-0x100]
0x0000000002c1e728: bl         #0x47e93a8
0x0000000002c1e72c: b          #0x2c1e76c
0x0000000002c1e730: add        x0, sp, #0x90
0x0000000002c1e734: bl         #0x2c1eca0
0x0000000002c1e738: ldp        x8, x9, [x0]
0x0000000002c1e73c: stur       x9, [x29, #-0x100]
0x0000000002c1e740: ldur       x9, [x0, #0xf]
0x0000000002c1e744: stur       x9, [x23, #7]
0x0000000002c1e748: ldrb       w9, [x0, #0x17]
0x0000000002c1e74c: stp        xzr, xzr, [x0, #8]
0x0000000002c1e750: str        xzr, [x0]
0x0000000002c1e754: strb       wzr, [x19, #0xa0]
0x0000000002c1e758: ldur       x10, [x29, #-0x100]
0x0000000002c1e75c: stp        x8, x10, [x19]
0x0000000002c1e760: ldur       x8, [x23, #7]
0x0000000002c1e764: stur       x8, [x19, #0xf]
0x0000000002c1e768: strb       w9, [x19, #0x17]
0x0000000002c1e76c: add        x0, sp, #0x90
0x0000000002c1e770: bl         #0x2c1f7f8
0x0000000002c1e774: ldur       x8, [x29, #-0x58]
0x0000000002c1e778: adrp       x9, #0x5ba4000
0x0000000002c1e77c: ldr        x9, [x9, #0x338]
0x0000000002c1e780: ldr        x9, [x9]
0x0000000002c1e784: cmp        x9, x8
0x0000000002c1e788: b.ne       #0x2c1e7ac
0x0000000002c1e78c: add        sp, sp, #0x300
0x0000000002c1e790: ldp        x29, x30, [sp, #0x50]
0x0000000002c1e794: ldp        x20, x19, [sp, #0x40]
0x0000000002c1e798: ldp        x22, x21, [sp, #0x30]
0x0000000002c1e79c: ldp        x24, x23, [sp, #0x20]
0x0000000002c1e7a0: ldp        x26, x25, [sp, #0x10]
0x0000000002c1e7a4: ldp        x28, x27, [sp], #0x60
0x0000000002c1e7a8: ret        
0x0000000002c1e7ac: bl         #0x4b98620
0x0000000002c1e7b0: b          #0x2c1e7b4
0x0000000002c1e7b4: mov        x19, x0
0x0000000002c1e7b8: sub        x0, x29, #0x100
0x0000000002c1e7bc: bl         #0x2c1ebb4
0x0000000002c1e7c0: add        x0, sp, #0x90
0x0000000002c1e7c4: bl         #0x2c1f7f8
0x0000000002c1e7c8: b          #0x2c1e7d0
0x0000000002c1e7cc: mov        x19, x0
0x0000000002c1e7d0: mov        x0, x19
0x0000000002c1e7d4: bl         #0x4b97984
