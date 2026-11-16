; instruction-faithful ARM64 fallback for RobloxLib::function_22ea5b8
0x00000000022ea5b8: sub        sp, sp, #0xf0
0x00000000022ea5bc: stp        x28, x27, [sp, #0x90]
0x00000000022ea5c0: stp        x26, x25, [sp, #0xa0]
0x00000000022ea5c4: stp        x24, x23, [sp, #0xb0]
0x00000000022ea5c8: stp        x22, x21, [sp, #0xc0]
0x00000000022ea5cc: stp        x20, x19, [sp, #0xd0]
0x00000000022ea5d0: stp        x29, x30, [sp, #0xe0]
0x00000000022ea5d4: add        x29, sp, #0xe0
0x00000000022ea5d8: mov        x20, x0
0x00000000022ea5dc: mov        x19, x8
0x00000000022ea5e0: adrp       x8, #0x5ba4000
0x00000000022ea5e4: ldr        x8, [x8, #0x338]
0x00000000022ea5e8: ldr        x8, [x8]
0x00000000022ea5ec: stur       x8, [x29, #-0x58]
0x00000000022ea5f0: bl         #0x22e276c
0x00000000022ea5f4: ldrb       w8, [x20, #0xc0]
0x00000000022ea5f8: cmp        w8, #1
0x00000000022ea5fc: b.ne       #0x22ea608
0x00000000022ea600: ldrb       w8, [x20, #0x10c]
0x00000000022ea604: tbz        w8, #0, #0x22ea730
0x00000000022ea608: ldr        x24, [x20, #0xe8]
0x00000000022ea60c: mov        x0, x24
0x00000000022ea610: bl         #0x2c98554
0x00000000022ea614: mov        x23, x0
0x00000000022ea618: mov        w0, #0x30
0x00000000022ea61c: bl         #0x47e9370
0x00000000022ea620: mov        x21, x0
0x00000000022ea624: stp        xzr, xzr, [x0, #8]
0x00000000022ea628: mov        x22, x0
0x00000000022ea62c: str        xzr, [x22, #0x18]!
0x00000000022ea630: adrp       x8, #0x5c2f000
0x00000000022ea634: add        x8, x8, #0x800
0x00000000022ea638: str        x8, [x0]
0x00000000022ea63c: stp        xzr, xzr, [x0, #0x20]
0x00000000022ea640: stp        x22, x0, [sp, #0x28]
0x00000000022ea644: add        x8, sp, #0x10
0x00000000022ea648: mov        x0, x24
0x00000000022ea64c: bl         #0x2c8f28c
0x00000000022ea650: ldp        x9, x8, [sp, #0x10]
0x00000000022ea654: sub        x8, x8, x9
0x00000000022ea658: asr        x1, x8, #3
0x00000000022ea65c: mov        x0, x22
0x00000000022ea660: bl         #0x2f95c
0x00000000022ea664: ldp        x26, x27, [sp, #0x10]
0x00000000022ea668: cmp        x26, x27
0x00000000022ea66c: b.eq       #0x22ea6bc
0x00000000022ea670: add        x25, sp, #0x38
0x00000000022ea674: ldr        x8, [x26]
0x00000000022ea678: str        x8, [sp, #8]
0x00000000022ea67c: bl         #0x440fa6c
0x00000000022ea680: stp        x0, xzr, [sp, #0x38]
0x00000000022ea684: add        x0, x25, #8
0x00000000022ea688: add        x1, sp, #8
0x00000000022ea68c: bl         #0x79768
0x00000000022ea690: add        x1, sp, #0x38
0x00000000022ea694: mov        x0, x22
0x00000000022ea698: bl         #0x1a0598
0x00000000022ea69c: ldr        x8, [sp, #0x40]
0x00000000022ea6a0: cbz        x8, #0x22ea6b0
0x00000000022ea6a4: ldr        x8, [x8, #0x10]
0x00000000022ea6a8: add        x0, x25, #0x10
0x00000000022ea6ac: blr        x8
0x00000000022ea6b0: add        x26, x26, #8
0x00000000022ea6b4: cmp        x26, x27
0x00000000022ea6b8: b.ne       #0x22ea674
0x00000000022ea6bc: mov        x0, x24
0x00000000022ea6c0: bl         #0x2c98554
0x00000000022ea6c4: cmp        w23, w0
0x00000000022ea6c8: b.eq       #0x22ea6e0
0x00000000022ea6cc: add        x0, x20, #0xe0
0x00000000022ea6d0: bl         #0x2d92c
0x00000000022ea6d4: mov        x0, x20
0x00000000022ea6d8: mov        w1, #1
0x00000000022ea6dc: bl         #0x22e2a64
0x00000000022ea6e0: stp        x22, x21, [x19]
0x00000000022ea6e4: ldr        x0, [sp, #0x10]
0x00000000022ea6e8: cbz        x0, #0x22ea6f4
0x00000000022ea6ec: str        x0, [sp, #0x18]
0x00000000022ea6f0: bl         #0x47e93a8
0x00000000022ea6f4: ldur       x8, [x29, #-0x58]
0x00000000022ea6f8: adrp       x9, #0x5ba4000
0x00000000022ea6fc: ldr        x9, [x9, #0x338]
0x00000000022ea700: ldr        x9, [x9]
0x00000000022ea704: cmp        x9, x8
0x00000000022ea708: b.ne       #0x22ea72c
0x00000000022ea70c: ldp        x29, x30, [sp, #0xe0]
0x00000000022ea710: ldp        x20, x19, [sp, #0xd0]
0x00000000022ea714: ldp        x22, x21, [sp, #0xc0]
0x00000000022ea718: ldp        x24, x23, [sp, #0xb0]
0x00000000022ea71c: ldp        x26, x25, [sp, #0xa0]
0x00000000022ea720: ldp        x28, x27, [sp, #0x90]
0x00000000022ea724: add        sp, sp, #0xf0
0x00000000022ea728: ret        
0x00000000022ea72c: bl         #0x4b98620
0x00000000022ea730: adrp       x0, #0x53a7000
0x00000000022ea734: add        x0, x0, #0xf2d
0x00000000022ea738: bl         #0x47ee168
0x00000000022ea73c: mov        x19, x0
0x00000000022ea740: b          #0x22ea79c
0x00000000022ea744: b          #0x22ea74c
0x00000000022ea748: b          #0x22ea7ac
0x00000000022ea74c: mov        x19, x0
0x00000000022ea750: b          #0x22ea78c
0x00000000022ea754: mov        x19, x0
0x00000000022ea758: ldr        x8, [sp, #0x40]
0x00000000022ea75c: cbz        x8, #0x22ea78c
0x00000000022ea760: ldr        x8, [x8, #0x10]
0x00000000022ea764: add        x0, x25, #0x10
0x00000000022ea768: blr        x8
0x00000000022ea76c: b          #0x22ea78c
0x00000000022ea770: b          #0x22ea7ac
0x00000000022ea774: mov        x19, x0
0x00000000022ea778: ldr        x8, [sp, #0x40]
0x00000000022ea77c: cbz        x8, #0x22ea78c
0x00000000022ea780: ldr        x8, [x8, #0x10]
0x00000000022ea784: add        x0, x25, #0x10
0x00000000022ea788: blr        x8
0x00000000022ea78c: ldr        x0, [sp, #0x10]
0x00000000022ea790: cbz        x0, #0x22ea79c
0x00000000022ea794: str        x0, [sp, #0x18]
0x00000000022ea798: bl         #0x47e93a8
0x00000000022ea79c: add        x0, sp, #0x28
0x00000000022ea7a0: bl         #0x1df28
0x00000000022ea7a4: mov        x0, x19
0x00000000022ea7a8: bl         #0x4b97984
0x00000000022ea7ac: mov        x19, x0
0x00000000022ea7b0: cbz        w1, #0x22ea7a4
0x00000000022ea7b4: mov        x0, x19
0x00000000022ea7b8: bl         #0x18bd8
