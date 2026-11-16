; instruction-faithful ARM64 fallback for RobloxLib::function_36fe4dc
0x00000000036fe4dc: stp        x28, x27, [sp, #-0x50]!
0x00000000036fe4e0: stp        x24, x23, [sp, #0x10]
0x00000000036fe4e4: stp        x22, x21, [sp, #0x20]
0x00000000036fe4e8: stp        x20, x19, [sp, #0x30]
0x00000000036fe4ec: stp        x29, x30, [sp, #0x40]
0x00000000036fe4f0: add        x29, sp, #0x40
0x00000000036fe4f4: sub        sp, sp, #0x2e0
0x00000000036fe4f8: mov        x22, x3
0x00000000036fe4fc: mov        x19, x2
0x00000000036fe500: mov        x21, x1
0x00000000036fe504: mov        x20, x0
0x00000000036fe508: add        x23, sp, #0x128
0x00000000036fe50c: adrp       x8, #0x5ba4000
0x00000000036fe510: ldr        x8, [x8, #0x338]
0x00000000036fe514: ldr        x8, [x8]
0x00000000036fe518: stur       x8, [x29, #-0x48]
0x00000000036fe51c: mov        x0, x1
0x00000000036fe520: bl         #0x36fdeb4
0x00000000036fe524: cbz        w0, #0x36fe5d4
0x00000000036fe528: adrp       x2, #0x5489000
0x00000000036fe52c: add        x2, x2, #0x34e
0x00000000036fe530: add        x0, sp, #0x58
0x00000000036fe534: mov        w1, #2
0x00000000036fe538: mov        w3, #0x3d
0x00000000036fe53c: bl         #0x34f5340
0x00000000036fe540: bl         #0x2e0c32c
0x00000000036fe544: tbnz       w0, #0, #0x36fe5a8
0x00000000036fe548: adrp       x8, #0x548a000
0x00000000036fe54c: add        x8, x8, #0xac0
0x00000000036fe550: mov        w9, #0x84b
0x00000000036fe554: stp        x8, x9, [sp, #0x1e0]
0x00000000036fe558: add        x8, sp, #0x1df
0x00000000036fe55c: str        x8, [sp, #0x1f0]
0x00000000036fe560: add        x0, sp, #0x58
0x00000000036fe564: bl         #0x34d7d14
0x00000000036fe568: mov        x20, x0
0x00000000036fe56c: ldr        w0, [sp, #0x58]
0x00000000036fe570: bl         #0x34d7df0
0x00000000036fe574: stp        x0, x1, [sp, #0x1c8]
0x00000000036fe578: ldp        x8, x9, [sp, #0x1e0]
0x00000000036fe57c: adrp       x10, #0x5261000
0x00000000036fe580: add        x10, x10, #0x58e
0x00000000036fe584: add        x11, sp, #0x1c8
0x00000000036fe588: stp        x11, x10, [sp, #0x20]
0x00000000036fe58c: adrp       x10, #0x5240000
0x00000000036fe590: add        x10, x10, #0x600
0x00000000036fe594: stp        x20, x10, [sp, #0x10]
0x00000000036fe598: stp        x8, x9, [sp]
0x00000000036fe59c: adrp       x0, #0x4f99000
0x00000000036fe5a0: add        x0, x0, #0x36e
0x00000000036fe5a4: bl         #0x37707cc
0x00000000036fe5a8: ldr        w8, [sp, #0x58]
0x00000000036fe5ac: str        w8, [sp, #0x178]
0x00000000036fe5b0: add        x8, sp, #0x178
0x00000000036fe5b4: ldrsb      w9, [sp, #0x77]
0x00000000036fe5b8: tbnz       w9, #0x1f, #0x36fe794
0x00000000036fe5bc: add        x9, sp, #0x58
0x00000000036fe5c0: ldur       q0, [x9, #8]
0x00000000036fe5c4: stur       q0, [x8, #8]
0x00000000036fe5c8: ldur       x9, [x9, #0x18]
0x00000000036fe5cc: stur       x9, [x8, #0x18]
0x00000000036fe5d0: b          #0x36fe7a0
0x00000000036fe5d4: ldr        x8, [x20, #0x150]
0x00000000036fe5d8: cbz        x8, #0x36fe64c
0x00000000036fe5dc: ldr        w8, [x20, #0x50]
0x00000000036fe5e0: cbz        w8, #0x36fe64c
0x00000000036fe5e4: ldr        x8, [x19, #0x10]
0x00000000036fe5e8: add        x23, sp, #0x58
0x00000000036fe5ec: add        x2, sp, #0x58
0x00000000036fe5f0: mov        w0, #0
0x00000000036fe5f4: mov        x1, x19
0x00000000036fe5f8: blr        x8
0x00000000036fe5fc: ldr        q0, [x19, #0x10]
0x00000000036fe600: stur       q0, [sp, #0x68]
0x00000000036fe604: adrp       x24, #0x2ddb000
0x00000000036fe608: add        x24, x24, #0x690
0x00000000036fe60c: stp        x24, xzr, [x19, #0x10]
0x00000000036fe610: add        x0, x23, #0x20
0x00000000036fe614: mov        x1, x21
0x00000000036fe618: bl         #0x34d9180
0x00000000036fe61c: str        x20, [sp, #0x120]
0x00000000036fe620: ldr        x19, [x20, #0x48]
0x00000000036fe624: cbz        w22, #0x36fe840
0x00000000036fe628: adrp       x2, #0x3702000
0x00000000036fe62c: add        x2, x2, #0xa68
0x00000000036fe630: ldr        x8, [x19]
0x00000000036fe634: ldr        x8, [x8, #0x60]
0x00000000036fe638: add        x1, sp, #0x58
0x00000000036fe63c: add        x3, sp, #0x1e0
0x00000000036fe640: mov        x0, x19
0x00000000036fe644: blr        x8
0x00000000036fe648: b          #0x36fe8bc
0x00000000036fe64c: add        x22, x20, #0x90
0x00000000036fe650: ldp        x8, x9, [x20, #0x138]
0x00000000036fe654: subs       x9, x9, x8
0x00000000036fe658: asr        x9, x9, #3
0x00000000036fe65c: mov        x10, #0xda13
0x00000000036fe660: movk       x10, #0x684b, lsl #16
0x00000000036fe664: movk       x10, #0xa12f, lsl #32
0x00000000036fe668: movk       x10, #0x84bd, lsl #48
0x00000000036fe66c: mul        x3, x9, x10
0x00000000036fe670: csel       x2, xzr, x8, eq
0x00000000036fe674: strb       wzr, [sp, #0x1f8]
0x00000000036fe678: strb       wzr, [sp, #0x2d0]
0x00000000036fe67c: ldr        x5, [x20, #0x20]
0x00000000036fe680: add        x8, sp, #0x58
0x00000000036fe684: add        x4, sp, #0x1f8
0x00000000036fe688: mov        x0, x22
0x00000000036fe68c: mov        x1, x21
0x00000000036fe690: bl         #0x3536fcc
0x00000000036fe694: ldrb       w8, [sp, #0x2d0]
0x00000000036fe698: cmp        w8, #1
0x00000000036fe69c: b.ne       #0x36fe6a8
0x00000000036fe6a0: add        x0, sp, #0x1f8
0x00000000036fe6a4: bl         #0x352f138
0x00000000036fe6a8: ldr        w8, [sp, #0x58]
0x00000000036fe6ac: cbnz       w8, #0x36fe76c
0x00000000036fe6b0: mov        x0, x22
0x00000000036fe6b4: mov        x1, x21
0x00000000036fe6b8: bl         #0x4b97d5c
0x00000000036fe6bc: add        x0, x20, #0xa8
0x00000000036fe6c0: add        x1, x21, #0x18
0x00000000036fe6c4: bl         #0x4b97d5c
0x00000000036fe6c8: cmp        x22, x21
0x00000000036fe6cc: b.eq       #0x36fe734
0x00000000036fe6d0: ldp        x1, x2, [x21, #0x30]
0x00000000036fe6d4: sub        x8, x2, x1
0x00000000036fe6d8: asr        x8, x8, #4
0x00000000036fe6dc: mov        x9, #0x6db7
0x00000000036fe6e0: movk       x9, #0xb6db, lsl #16
0x00000000036fe6e4: movk       x9, #0xdb6d, lsl #32
0x00000000036fe6e8: movk       x9, #0x6db6, lsl #48
0x00000000036fe6ec: mul        x3, x8, x9
0x00000000036fe6f0: add        x0, x20, #0xc0
0x00000000036fe6f4: bl         #0x35561a0
0x00000000036fe6f8: ldp        x1, x2, [x21, #0x48]
0x00000000036fe6fc: sub        x8, x2, x1
0x00000000036fe700: asr        x3, x8, #5
0x00000000036fe704: add        x0, x20, #0xd8
0x00000000036fe708: bl         #0x34f4ed8
0x00000000036fe70c: ldp        x1, x2, [x21, #0x60]
0x00000000036fe710: sub        x8, x2, x1
0x00000000036fe714: asr        x8, x8, #4
0x00000000036fe718: mov        x9, #0xca1b
0x00000000036fe71c: movk       x9, #0x286b, lsl #16
0x00000000036fe720: movk       x9, #0xa1af, lsl #32
0x00000000036fe724: movk       x9, #0x86bc, lsl #48
0x00000000036fe728: mul        x3, x8, x9
0x00000000036fe72c: add        x0, x20, #0xf0
0x00000000036fe730: bl         #0x3537be0
0x00000000036fe734: ldr        w8, [x21, #0x78]
0x00000000036fe738: ldrb       w9, [x21, #0x7c]
0x00000000036fe73c: strb       w9, [x20, #0x10c]
0x00000000036fe740: str        w8, [x20, #0x108]
0x00000000036fe744: add        x0, x20, #0x110
0x00000000036fe748: add        x1, x21, #0x80
0x00000000036fe74c: bl         #0x4b97d5c
0x00000000036fe750: ldrh       w8, [x21, #0x98]
0x00000000036fe754: strh       w8, [x20, #0x128]
0x00000000036fe758: ldr        w8, [x21, #0xa0]
0x00000000036fe75c: ldrb       w9, [x21, #0xa4]
0x00000000036fe760: strb       w9, [x20, #0x134]
0x00000000036fe764: str        w8, [x20, #0x130]
0x00000000036fe768: ldr        w8, [sp, #0x58]
0x00000000036fe76c: str        w8, [sp, #0x128]
0x00000000036fe770: add        x8, sp, #0x128
0x00000000036fe774: ldrsb      w9, [sp, #0x77]
0x00000000036fe778: tbnz       w9, #0x1f, #0x36fe7e0
0x00000000036fe77c: add        x9, sp, #0x58
0x00000000036fe780: ldur       q0, [x9, #8]
0x00000000036fe784: stur       q0, [x8, #8]
0x00000000036fe788: ldur       x9, [x9, #0x18]
0x00000000036fe78c: stur       x9, [x8, #0x18]
0x00000000036fe790: b          #0x36fe7ec
0x00000000036fe794: ldp        x1, x2, [sp, #0x60]
0x00000000036fe798: add        x0, x8, #8
0x00000000036fe79c: bl         #0x23268
0x00000000036fe7a0: ldr        w8, [sp, #0x78]
0x00000000036fe7a4: str        w8, [sp, #0x198]
0x00000000036fe7a8: ldur       w8, [sp, #0x7b]
0x00000000036fe7ac: stur       w8, [x23, #0x73]
0x00000000036fe7b0: add        x8, sp, #0x1a0
0x00000000036fe7b4: add        x1, sp, #0x178
0x00000000036fe7b8: mov        x0, x19
0x00000000036fe7bc: bl         #0x3533a9c
0x00000000036fe7c0: ldrsb      w8, [sp, #0x1bf]
0x00000000036fe7c4: tbz        w8, #0x1f, #0x36fe7d0
0x00000000036fe7c8: ldr        x0, [sp, #0x1a8]
0x00000000036fe7cc: bl         #0x47e93a8
0x00000000036fe7d0: ldrsb      w8, [sp, #0x197]
0x00000000036fe7d4: tbz        w8, #0x1f, #0x36fe82c
0x00000000036fe7d8: ldr        x0, [sp, #0x180]
0x00000000036fe7dc: b          #0x36fe828
0x00000000036fe7e0: ldp        x1, x2, [sp, #0x60]
0x00000000036fe7e4: add        x0, x8, #8
0x00000000036fe7e8: bl         #0x23268
0x00000000036fe7ec: ldr        w8, [sp, #0x78]
0x00000000036fe7f0: str        w8, [sp, #0x148]
0x00000000036fe7f4: ldur       w8, [sp, #0x7b]
0x00000000036fe7f8: stur       w8, [x23, #0x23]
0x00000000036fe7fc: add        x8, sp, #0x150
0x00000000036fe800: add        x1, sp, #0x128
0x00000000036fe804: mov        x0, x19
0x00000000036fe808: bl         #0x3533a9c
0x00000000036fe80c: ldrsb      w8, [sp, #0x16f]
0x00000000036fe810: tbz        w8, #0x1f, #0x36fe81c
0x00000000036fe814: ldr        x0, [sp, #0x158]
0x00000000036fe818: bl         #0x47e93a8
0x00000000036fe81c: ldrsb      w8, [sp, #0x147]
0x00000000036fe820: tbz        w8, #0x1f, #0x36fe82c
0x00000000036fe824: ldr        x0, [sp, #0x130]
0x00000000036fe828: bl         #0x47e93a8
0x00000000036fe82c: ldrsb      w8, [sp, #0x77]
0x00000000036fe830: tbz        w8, #0x1f, #0x36fe8d8
0x00000000036fe834: ldr        x0, [sp, #0x60]
0x00000000036fe838: bl         #0x47e93a8
0x00000000036fe83c: b          #0x36fe8d8
0x00000000036fe840: mov        w0, #0xd0
0x00000000036fe844: bl         #0x47e9370
0x00000000036fe848: mov        x20, x0
0x00000000036fe84c: ldr        x8, [sp, #0x68]
0x00000000036fe850: add        x1, sp, #0x58
0x00000000036fe854: mov        w0, #0
0x00000000036fe858: mov        x2, x20
0x00000000036fe85c: blr        x8
0x00000000036fe860: ldur       q0, [sp, #0x68]
0x00000000036fe864: str        q0, [x20, #0x10]
0x00000000036fe868: stp        x24, xzr, [sp, #0x68]
0x00000000036fe86c: add        x0, x20, #0x20
0x00000000036fe870: add        x1, x23, #0x20
0x00000000036fe874: bl         #0x34d9180
0x00000000036fe878: ldr        x8, [sp, #0x120]
0x00000000036fe87c: adrp       x9, #0x3702000
0x00000000036fe880: add        x9, x9, #0xf40
0x00000000036fe884: str        x8, [x20, #0xc8]
0x00000000036fe888: str        x20, [sp, #0x38]
0x00000000036fe88c: adrp       x8, #0x3702000
0x00000000036fe890: add        x8, x8, #0xf38
0x00000000036fe894: stp        x9, x8, [sp, #0x48]
0x00000000036fe898: add        x1, sp, #0x38
0x00000000036fe89c: add        x2, sp, #0x1e0
0x00000000036fe8a0: mov        x0, x19
0x00000000036fe8a4: bl         #0x2dd80b0
0x00000000036fe8a8: ldr        x8, [sp, #0x48]
0x00000000036fe8ac: add        x1, sp, #0x38
0x00000000036fe8b0: add        x2, sp, #0x38
0x00000000036fe8b4: mov        w0, #1
0x00000000036fe8b8: blr        x8
0x00000000036fe8bc: add        x0, x23, #0x20
0x00000000036fe8c0: bl         #0x34d920c
0x00000000036fe8c4: ldr        x8, [sp, #0x68]
0x00000000036fe8c8: add        x1, sp, #0x58
0x00000000036fe8cc: add        x2, sp, #0x58
0x00000000036fe8d0: mov        w0, #1
0x00000000036fe8d4: blr        x8
0x00000000036fe8d8: ldur       x8, [x29, #-0x48]
0x00000000036fe8dc: adrp       x9, #0x5ba4000
0x00000000036fe8e0: ldr        x9, [x9, #0x338]
0x00000000036fe8e4: ldr        x9, [x9]
0x00000000036fe8e8: cmp        x9, x8
0x00000000036fe8ec: b.ne       #0x36fe90c
0x00000000036fe8f0: add        sp, sp, #0x2e0
0x00000000036fe8f4: ldp        x29, x30, [sp, #0x40]
0x00000000036fe8f8: ldp        x20, x19, [sp, #0x30]
0x00000000036fe8fc: ldp        x22, x21, [sp, #0x20]
0x00000000036fe900: ldp        x24, x23, [sp, #0x10]
0x00000000036fe904: ldp        x28, x27, [sp], #0x50
0x00000000036fe908: ret        
0x00000000036fe90c: bl         #0x4b98620
0x00000000036fe910: mov        x19, x0
0x00000000036fe914: ldr        x8, [sp, #0x48]
0x00000000036fe918: add        x1, sp, #0x38
0x00000000036fe91c: add        x2, sp, #0x38
0x00000000036fe920: mov        w0, #1
0x00000000036fe924: blr        x8
0x00000000036fe928: b          #0x36fe958
0x00000000036fe92c: mov        x19, x0
0x00000000036fe930: ldr        x8, [x20, #0x10]
0x00000000036fe934: mov        w0, #1
0x00000000036fe938: mov        x1, x20
0x00000000036fe93c: mov        x2, x20
0x00000000036fe940: blr        x8
0x00000000036fe944: mov        x0, x20
0x00000000036fe948: bl         #0x47e93a8
0x00000000036fe94c: b          #0x36fe958
0x00000000036fe950: b          #0x36fe954
0x00000000036fe954: mov        x19, x0
0x00000000036fe958: add        x0, x23, #0x20
0x00000000036fe95c: bl         #0x34d920c
0x00000000036fe960: b          #0x36fe968
0x00000000036fe964: mov        x19, x0
0x00000000036fe968: ldr        x8, [sp, #0x68]
0x00000000036fe96c: add        x1, sp, #0x58
0x00000000036fe970: add        x2, sp, #0x58
0x00000000036fe974: mov        w0, #1
0x00000000036fe978: blr        x8
0x00000000036fe97c: b          #0x36fe9f0
0x00000000036fe980: b          #0x36fe9dc
0x00000000036fe984: mov        x19, x0
0x00000000036fe988: ldrsb      w8, [sp, #0x147]
0x00000000036fe98c: tbz        w8, #0x1f, #0x36fe9e0
0x00000000036fe990: ldr        x0, [sp, #0x130]
0x00000000036fe994: b          #0x36fe9c4
0x00000000036fe998: mov        x19, x0
0x00000000036fe99c: ldrb       w8, [sp, #0x2d0]
0x00000000036fe9a0: cmp        w8, #1
0x00000000036fe9a4: b.ne       #0x36fe9f0
0x00000000036fe9a8: add        x0, sp, #0x1f8
0x00000000036fe9ac: bl         #0x352f138
0x00000000036fe9b0: b          #0x36fe9f0
0x00000000036fe9b4: mov        x19, x0
0x00000000036fe9b8: ldrsb      w8, [sp, #0x197]
0x00000000036fe9bc: tbz        w8, #0x1f, #0x36fe9e0
0x00000000036fe9c0: ldr        x0, [sp, #0x180]
0x00000000036fe9c4: bl         #0x47e93a8
0x00000000036fe9c8: b          #0x36fe9e0
0x00000000036fe9cc: b          #0x36fe9dc
0x00000000036fe9d0: mov        x19, x0
0x00000000036fe9d4: b          #0x36fe9f0
0x00000000036fe9d8: b          #0x36fe9dc
0x00000000036fe9dc: mov        x19, x0
0x00000000036fe9e0: ldrsb      w8, [sp, #0x77]
0x00000000036fe9e4: tbz        w8, #0x1f, #0x36fe9f0
0x00000000036fe9e8: ldr        x0, [sp, #0x60]
0x00000000036fe9ec: bl         #0x47e93a8
0x00000000036fe9f0: mov        x0, x19
0x00000000036fe9f4: bl         #0x4b97984
