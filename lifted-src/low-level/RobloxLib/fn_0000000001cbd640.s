; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd640
0x0000000001cbd640: sub        sp, sp, #0xd0
0x0000000001cbd644: stp        x28, x27, [sp, #0x70]
0x0000000001cbd648: stp        x26, x25, [sp, #0x80]
0x0000000001cbd64c: stp        x24, x23, [sp, #0x90]
0x0000000001cbd650: stp        x22, x21, [sp, #0xa0]
0x0000000001cbd654: stp        x20, x19, [sp, #0xb0]
0x0000000001cbd658: stp        x29, x30, [sp, #0xc0]
0x0000000001cbd65c: add        x29, sp, #0xc0
0x0000000001cbd660: mov        x21, x3
0x0000000001cbd664: mov        x19, x2
0x0000000001cbd668: mov        x20, x1
0x0000000001cbd66c: mov        x23, x0
0x0000000001cbd670: adrp       x8, #0x5ba4000
0x0000000001cbd674: ldr        x8, [x8, #0x338]
0x0000000001cbd678: ldr        x8, [x8]
0x0000000001cbd67c: stur       x8, [x29, #-0x58]
0x0000000001cbd680: ldr        x22, [x0, #8]
0x0000000001cbd684: ldrsb      w8, [x22, #0x17]
0x0000000001cbd688: tbz        w8, #0x1f, #0x1cbd690
0x0000000001cbd68c: ldr        x22, [x22]
0x0000000001cbd690: ldr        x8, [x20, #0x18]
0x0000000001cbd694: ldr        x26, [x8, #8]
0x0000000001cbd698: ldrsb      w8, [x26, #0x17]
0x0000000001cbd69c: tbz        w8, #0x1f, #0x1cbd6a4
0x0000000001cbd6a0: ldr        x26, [x26]
0x0000000001cbd6a4: mov        x0, x19
0x0000000001cbd6a8: bl         #0x41a6a2c
0x0000000001cbd6ac: sub        w27, w0, w21
0x0000000001cbd6b0: ldp        x24, x25, [x23, #0xa8]
0x0000000001cbd6b4: ldr        x4, [x23, #0xb8]
0x0000000001cbd6b8: mov        x8, sp
0x0000000001cbd6bc: mov        x0, x19
0x0000000001cbd6c0: mov        x1, x21
0x0000000001cbd6c4: mov        w2, #1
0x0000000001cbd6c8: mov        x3, x27
0x0000000001cbd6cc: mov        x5, x22
0x0000000001cbd6d0: mov        x6, x26
0x0000000001cbd6d4: bl         #0x17ee480
0x0000000001cbd6d8: ldr        x4, [x23, #0xc0]
0x0000000001cbd6dc: add        x8, sp, #0x18
0x0000000001cbd6e0: mov        x0, x19
0x0000000001cbd6e4: mov        x1, x21
0x0000000001cbd6e8: mov        w2, #2
0x0000000001cbd6ec: mov        x3, x27
0x0000000001cbd6f0: mov        x5, x22
0x0000000001cbd6f4: mov        x6, x26
0x0000000001cbd6f8: bl         #0x17f023c
0x0000000001cbd6fc: mov        x4, sp
0x0000000001cbd700: add        x5, sp, #0x18
0x0000000001cbd704: mov        x0, x20
0x0000000001cbd708: mov        x1, x24
0x0000000001cbd70c: mov        x2, x25
0x0000000001cbd710: mov        x3, x19
0x0000000001cbd714: mov        x6, #0
0x0000000001cbd718: bl         #0x1cbd7e0
0x0000000001cbd71c: mov        x19, x0
0x0000000001cbd720: ldr        x8, [sp, #0x20]
0x0000000001cbd724: cbz        x8, #0x1cbd738
0x0000000001cbd728: ldr        x8, [x8, #0x10]
0x0000000001cbd72c: add        x9, sp, #0x18
0x0000000001cbd730: add        x0, x9, #0x10
0x0000000001cbd734: blr        x8
0x0000000001cbd738: ldrsb      w8, [sp, #0x17]
0x0000000001cbd73c: tbz        w8, #0x1f, #0x1cbd748
0x0000000001cbd740: ldr        x0, [sp]
0x0000000001cbd744: bl         #0x47e93a8
0x0000000001cbd748: ldur       x8, [x29, #-0x58]
0x0000000001cbd74c: adrp       x9, #0x5ba4000
0x0000000001cbd750: ldr        x9, [x9, #0x338]
0x0000000001cbd754: ldr        x9, [x9]
0x0000000001cbd758: cmp        x9, x8
0x0000000001cbd75c: b.ne       #0x1cbd784
0x0000000001cbd760: mov        x0, x19
0x0000000001cbd764: ldp        x29, x30, [sp, #0xc0]
0x0000000001cbd768: ldp        x20, x19, [sp, #0xb0]
0x0000000001cbd76c: ldp        x22, x21, [sp, #0xa0]
0x0000000001cbd770: ldp        x24, x23, [sp, #0x90]
0x0000000001cbd774: ldp        x26, x25, [sp, #0x80]
0x0000000001cbd778: ldp        x28, x27, [sp, #0x70]
0x0000000001cbd77c: add        sp, sp, #0xd0
0x0000000001cbd780: ret        
0x0000000001cbd784: bl         #0x4b98620
0x0000000001cbd788: b          #0x1cbd7ac
0x0000000001cbd78c: mov        x19, x0
0x0000000001cbd790: ldr        x8, [sp, #0x20]
0x0000000001cbd794: cbz        x8, #0x1cbd7c0
0x0000000001cbd798: ldr        x8, [x8, #0x10]
0x0000000001cbd79c: add        x9, sp, #0x18
0x0000000001cbd7a0: add        x0, x9, #0x10
0x0000000001cbd7a4: blr        x8
0x0000000001cbd7a8: b          #0x1cbd7c0
0x0000000001cbd7ac: mov        x19, x0
0x0000000001cbd7b0: cbz        w1, #0x1cbd7d8
0x0000000001cbd7b4: mov        x0, x19
0x0000000001cbd7b8: bl         #0x18bd8
0x0000000001cbd7bc: mov        x19, x0
0x0000000001cbd7c0: ldrsb      w8, [sp, #0x17]
0x0000000001cbd7c4: tbz        w8, #0x1f, #0x1cbd7d8
0x0000000001cbd7c8: ldr        x0, [sp]
0x0000000001cbd7cc: bl         #0x47e93a8
0x0000000001cbd7d0: b          #0x1cbd7d8
0x0000000001cbd7d4: mov        x19, x0
0x0000000001cbd7d8: mov        x0, x19
0x0000000001cbd7dc: bl         #0x4b97984
