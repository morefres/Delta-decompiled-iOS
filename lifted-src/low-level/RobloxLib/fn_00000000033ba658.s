; instruction-faithful ARM64 fallback for RobloxLib::function_33ba658
0x00000000033ba658: stp        x26, x25, [sp, #-0x50]!
0x00000000033ba65c: stp        x24, x23, [sp, #0x10]
0x00000000033ba660: stp        x22, x21, [sp, #0x20]
0x00000000033ba664: stp        x20, x19, [sp, #0x30]
0x00000000033ba668: stp        x29, x30, [sp, #0x40]
0x00000000033ba66c: add        x29, sp, #0x40
0x00000000033ba670: mov        x22, x2
0x00000000033ba674: mov        x21, x1
0x00000000033ba678: mov        x19, x0
0x00000000033ba67c: stp        xzr, xzr, [x0]
0x00000000033ba680: str        xzr, [x0, #0x10]
0x00000000033ba684: cbz        x1, #0x33ba69c
0x00000000033ba688: cbz        x22, #0x33ba69c
0x00000000033ba68c: mov        x8, #0x7fffffffffffffff
0x00000000033ba690: sdiv       x8, x8, x22
0x00000000033ba694: cmp        x8, x21
0x00000000033ba698: b.lt       #0x33ba77c
0x00000000033ba69c: mul        x1, x22, x21
0x00000000033ba6a0: mov        x0, x19
0x00000000033ba6a4: mov        x2, x21
0x00000000033ba6a8: mov        x3, x22
0x00000000033ba6ac: bl         #0x3329c14
0x00000000033ba6b0: mov        x20, x19
0x00000000033ba6b4: stp        xzr, xzr, [x20, #0x18]!
0x00000000033ba6b8: cmp        x22, x21
0x00000000033ba6bc: csel       x1, x22, x21, lt
0x00000000033ba6c0: mov        x0, x20
0x00000000033ba6c4: mov        x2, x1
0x00000000033ba6c8: mov        w3, #1
0x00000000033ba6cc: bl         #0x33ba5d0
0x00000000033ba6d0: mov        x21, x19
0x00000000033ba6d4: stp        xzr, xzr, [x21, #0x28]!
0x00000000033ba6d8: sxtw       x1, w22
0x00000000033ba6dc: mov        x0, x21
0x00000000033ba6e0: mov        x2, x1
0x00000000033ba6e4: mov        w3, #1
0x00000000033ba6e8: bl         #0x14398f4
0x00000000033ba6ec: mov        x23, x19
0x00000000033ba6f0: stp        xzr, xzr, [x23, #0x38]!
0x00000000033ba6f4: mov        x0, x23
0x00000000033ba6f8: mov        x1, x22
0x00000000033ba6fc: mov        w2, #1
0x00000000033ba700: mov        x3, x22
0x00000000033ba704: bl         #0x31ec6b8
0x00000000033ba708: mov        x24, x19
0x00000000033ba70c: stp        xzr, xzr, [x24, #0x48]!
0x00000000033ba710: mov        x0, x24
0x00000000033ba714: mov        x1, x22
0x00000000033ba718: mov        w2, #1
0x00000000033ba71c: mov        x3, x22
0x00000000033ba720: bl         #0x31ec6b8
0x00000000033ba724: mov        x25, x19
0x00000000033ba728: stp        xzr, xzr, [x25, #0x58]!
0x00000000033ba72c: mov        x0, x25
0x00000000033ba730: mov        x1, x22
0x00000000033ba734: mov        w2, #1
0x00000000033ba738: mov        x3, x22
0x00000000033ba73c: bl         #0x31ec6b8
0x00000000033ba740: mov        x26, x19
0x00000000033ba744: stp        xzr, xzr, [x26, #0x68]!
0x00000000033ba748: mov        x0, x26
0x00000000033ba74c: mov        x1, x22
0x00000000033ba750: mov        w2, #1
0x00000000033ba754: mov        x3, x22
0x00000000033ba758: bl         #0x31ec6b8
0x00000000033ba75c: strh       wzr, [x19, #0x78]
0x00000000033ba760: mov        x0, x19
0x00000000033ba764: ldp        x29, x30, [sp, #0x40]
0x00000000033ba768: ldp        x20, x19, [sp, #0x30]
0x00000000033ba76c: ldp        x22, x21, [sp, #0x20]
0x00000000033ba770: ldp        x24, x23, [sp, #0x10]
0x00000000033ba774: ldp        x26, x25, [sp], #0x50
0x00000000033ba778: ret        
0x00000000033ba77c: mov        w0, #8
0x00000000033ba780: bl         #0x4b984d0
0x00000000033ba784: bl         #0x4b983f8
0x00000000033ba788: adrp       x1, #0x5ba4000
0x00000000033ba78c: ldr        x1, [x1, #0x7a8]
0x00000000033ba790: adrp       x2, #0x5ba4000
0x00000000033ba794: ldr        x2, [x2, #0x728]
0x00000000033ba798: bl         #0x4b98554
0x00000000033ba79c: brk        #1
0x00000000033ba7a0: mov        x22, x0
0x00000000033ba7a4: ldr        x0, [x26]
0x00000000033ba7a8: bl         #0x4b98b00
0x00000000033ba7ac: b          #0x33ba7b4
0x00000000033ba7b0: mov        x22, x0
0x00000000033ba7b4: ldr        x0, [x25]
0x00000000033ba7b8: bl         #0x4b98b00
0x00000000033ba7bc: b          #0x33ba7c4
0x00000000033ba7c0: mov        x22, x0
0x00000000033ba7c4: ldr        x0, [x24]
0x00000000033ba7c8: bl         #0x4b98b00
0x00000000033ba7cc: b          #0x33ba7d4
0x00000000033ba7d0: mov        x22, x0
0x00000000033ba7d4: ldr        x0, [x23]
0x00000000033ba7d8: bl         #0x4b98b00
0x00000000033ba7dc: b          #0x33ba7e4
0x00000000033ba7e0: mov        x22, x0
0x00000000033ba7e4: ldr        x0, [x21]
0x00000000033ba7e8: bl         #0x4b98b00
0x00000000033ba7ec: ldr        x0, [x20]
0x00000000033ba7f0: bl         #0x4b98b00
0x00000000033ba7f4: b          #0x33ba804
0x00000000033ba7f8: mov        x22, x0
0x00000000033ba7fc: b          #0x33ba7ec
0x00000000033ba800: mov        x22, x0
0x00000000033ba804: ldr        x0, [x19]
0x00000000033ba808: bl         #0x4b98b00
0x00000000033ba80c: mov        x0, x22
0x00000000033ba810: bl         #0x4b97984
