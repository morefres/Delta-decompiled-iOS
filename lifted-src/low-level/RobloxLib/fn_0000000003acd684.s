; instruction-faithful ARM64 fallback for RobloxLib::function_3acd684
0x0000000003acd684: stp        x22, x21, [sp, #-0x30]!
0x0000000003acd688: stp        x20, x19, [sp, #0x10]
0x0000000003acd68c: stp        x29, x30, [sp, #0x20]
0x0000000003acd690: add        x29, sp, #0x20
0x0000000003acd694: mov        x19, x0
0x0000000003acd698: mov        x22, #-0x5555555555555556
0x0000000003acd69c: movk       x22, #0x2aaa, lsl #48
0x0000000003acd6a0: stp        xzr, xzr, [x0]
0x0000000003acd6a4: ldr        x2, [x1, #0x10]
0x0000000003acd6a8: cmp        x2, x22
0x0000000003acd6ac: b.gt       #0x3acd74c
0x0000000003acd6b0: mov        x20, x1
0x0000000003acd6b4: add        x1, x2, x2, lsl #1
0x0000000003acd6b8: mov        x0, x19
0x0000000003acd6bc: mov        w3, #3
0x0000000003acd6c0: bl         #0x31ecfa8
0x0000000003acd6c4: ldr        x8, [x20]
0x0000000003acd6c8: ldr        x21, [x8]
0x0000000003acd6cc: ldr        x2, [x20, #0x10]
0x0000000003acd6d0: ldr        x8, [x19, #8]
0x0000000003acd6d4: cmp        x8, x2
0x0000000003acd6d8: b.eq       #0x3acd6f8
0x0000000003acd6dc: cmp        x2, x22
0x0000000003acd6e0: b.gt       #0x3acd74c
0x0000000003acd6e4: add        x1, x2, x2, lsl #1
0x0000000003acd6e8: mov        x0, x19
0x0000000003acd6ec: mov        w3, #3
0x0000000003acd6f0: bl         #0x31ecfa8
0x0000000003acd6f4: ldr        x2, [x19, #8]
0x0000000003acd6f8: cmp        x2, #1
0x0000000003acd6fc: b.lt       #0x3acd738
0x0000000003acd700: ldr        x9, [x19]
0x0000000003acd704: ldr        x8, [x20, #8]
0x0000000003acd708: add        x9, x9, #8
0x0000000003acd70c: mov        w10, #0xc
0x0000000003acd710: ldrsw      x11, [x8], #4
0x0000000003acd714: smaddl     x11, w11, w10, x21
0x0000000003acd718: ldr        s0, [x11]
0x0000000003acd71c: stur       s0, [x9, #-8]
0x0000000003acd720: ldr        s0, [x11, #4]
0x0000000003acd724: stur       s0, [x9, #-4]
0x0000000003acd728: ldr        s0, [x11, #8]
0x0000000003acd72c: str        s0, [x9], #0xc
0x0000000003acd730: subs       x2, x2, #1
0x0000000003acd734: b.ne       #0x3acd710
0x0000000003acd738: mov        x0, x19
0x0000000003acd73c: ldp        x29, x30, [sp, #0x20]
0x0000000003acd740: ldp        x20, x19, [sp, #0x10]
0x0000000003acd744: ldp        x22, x21, [sp], #0x30
0x0000000003acd748: ret        
0x0000000003acd74c: mov        w0, #8
0x0000000003acd750: bl         #0x4b984d0
0x0000000003acd754: bl         #0x4b983f8
0x0000000003acd758: adrp       x1, #0x5ba4000
0x0000000003acd75c: ldr        x1, [x1, #0x7a8]
0x0000000003acd760: adrp       x2, #0x5ba4000
0x0000000003acd764: ldr        x2, [x2, #0x728]
0x0000000003acd768: bl         #0x4b98554
0x0000000003acd76c: brk        #1
0x0000000003acd770: mov        x20, x0
0x0000000003acd774: ldr        x0, [x19]
0x0000000003acd778: bl         #0x4b98b00
0x0000000003acd77c: mov        x0, x20
0x0000000003acd780: bl         #0x4b97984
