; instruction-faithful ARM64 fallback for RobloxLib::function_39fe604
0x00000000039fe604: sub        sp, sp, #0xb0
0x00000000039fe608: stp        d9, d8, [sp, #0x80]
0x00000000039fe60c: stp        x20, x19, [sp, #0x90]
0x00000000039fe610: stp        x29, x30, [sp, #0xa0]
0x00000000039fe614: add        x29, sp, #0xa0
0x00000000039fe618: mov        x20, x0
0x00000000039fe61c: mov        x19, x8
0x00000000039fe620: adrp       x8, #0x618f000
0x00000000039fe624: ldrb       w9, [x8, #0x290]
0x00000000039fe628: ldrb       w8, [x0, #0x334]
0x00000000039fe62c: cmp        w9, #1
0x00000000039fe630: b.ne       #0x39fe6fc
0x00000000039fe634: tbz        w8, #0, #0x39fe740
0x00000000039fe638: cmp        w1, #0
0x00000000039fe63c: fmov       s0, #-1.00000000
0x00000000039fe640: fmov       s1, #1.00000000
0x00000000039fe644: fcsel      s8, s1, s0, eq
0x00000000039fe648: mov        x0, x19
0x00000000039fe64c: bl         #0x3913a5c
0x00000000039fe650: ldr        s0, [x20, #0x330]
0x00000000039fe654: fmul       s0, s8, s0
0x00000000039fe658: movi       v1.16b, #0
0x00000000039fe65c: mov        v1.s[3], v0.s[0]
0x00000000039fe660: ldp        q0, q2, [x20]
0x00000000039fe664: fadd       v0.4s, v0.4s, v1.4s
0x00000000039fe668: ldp        q1, q3, [x20, #0x20]
0x00000000039fe66c: ldr        s4, [x20, #0x230]
0x00000000039fe670: fmul       v4.4s, v0.4s, v4.s[0]
0x00000000039fe674: ldr        s5, [x20, #0x234]
0x00000000039fe678: fmla       v4.4s, v2.4s, v5.s[0]
0x00000000039fe67c: ldr        s5, [x20, #0x238]
0x00000000039fe680: fmul       s5, s8, s5
0x00000000039fe684: fmla       v4.4s, v1.4s, v5.s[0]
0x00000000039fe688: ldr        s5, [x20, #0x23c]
0x00000000039fe68c: fmla       v4.4s, v3.4s, v5.s[0]
0x00000000039fe690: ldr        s5, [x20, #0x240]
0x00000000039fe694: fmul       v5.4s, v0.4s, v5.s[0]
0x00000000039fe698: ldr        s6, [x20, #0x244]
0x00000000039fe69c: fmla       v5.4s, v2.4s, v6.s[0]
0x00000000039fe6a0: ldr        s6, [x20, #0x248]
0x00000000039fe6a4: fmla       v5.4s, v1.4s, v6.s[0]
0x00000000039fe6a8: ldr        s6, [x20, #0x24c]
0x00000000039fe6ac: fmla       v5.4s, v3.4s, v6.s[0]
0x00000000039fe6b0: ldr        s6, [x20, #0x250]
0x00000000039fe6b4: fmul       v6.4s, v0.4s, v6.s[0]
0x00000000039fe6b8: ldr        s7, [x20, #0x254]
0x00000000039fe6bc: fmla       v6.4s, v2.4s, v7.s[0]
0x00000000039fe6c0: ldr        s7, [x20, #0x258]
0x00000000039fe6c4: fmla       v6.4s, v1.4s, v7.s[0]
0x00000000039fe6c8: ldr        s7, [x20, #0x25c]
0x00000000039fe6cc: fmla       v6.4s, v3.4s, v7.s[0]
0x00000000039fe6d0: ldr        s7, [x20, #0x260]
0x00000000039fe6d4: fmul       v0.4s, v0.4s, v7.s[0]
0x00000000039fe6d8: ldr        s7, [x20, #0x264]
0x00000000039fe6dc: fmla       v0.4s, v2.4s, v7.s[0]
0x00000000039fe6e0: ldr        s2, [x20, #0x268]
0x00000000039fe6e4: fmla       v0.4s, v1.4s, v2.s[0]
0x00000000039fe6e8: ldr        s1, [x20, #0x26c]
0x00000000039fe6ec: fmla       v0.4s, v3.4s, v1.s[0]
0x00000000039fe6f0: stp        q4, q5, [x19]
0x00000000039fe6f4: stp        q6, q0, [x19, #0x20]
0x00000000039fe6f8: b          #0x39fe750
0x00000000039fe6fc: cbz        w8, #0x39fe740
0x00000000039fe700: ldp        q0, q1, [x20, #0x230]
0x00000000039fe704: stp        q0, q1, [sp, #0x40]
0x00000000039fe708: ldp        q0, q1, [x20, #0x250]
0x00000000039fe70c: stp        q0, q1, [sp, #0x60]
0x00000000039fe710: cbz        w1, #0x39fe720
0x00000000039fe714: ldr        s0, [sp, #0x48]
0x00000000039fe718: fneg       s0, s0
0x00000000039fe71c: str        s0, [sp, #0x48]
0x00000000039fe720: mov        x8, sp
0x00000000039fe724: mov        x0, x20
0x00000000039fe728: bl         #0x39fe4e0
0x00000000039fe72c: add        x0, sp, #0x40
0x00000000039fe730: mov        x1, sp
0x00000000039fe734: mov        x8, x19
0x00000000039fe738: bl         #0x46b8c8c
0x00000000039fe73c: b          #0x39fe750
0x00000000039fe740: ldp        q0, q1, [x20, #0x80]
0x00000000039fe744: stp        q0, q1, [x19]
0x00000000039fe748: ldp        q0, q1, [x20, #0xa0]
0x00000000039fe74c: stp        q0, q1, [x19, #0x20]
0x00000000039fe750: ldp        x29, x30, [sp, #0xa0]
0x00000000039fe754: ldp        x20, x19, [sp, #0x90]
0x00000000039fe758: ldp        d9, d8, [sp, #0x80]
0x00000000039fe75c: add        sp, sp, #0xb0
0x00000000039fe760: ret        
