; instruction-faithful ARM64 fallback for RobloxLib::function_37ef574
0x00000000037ef574: stp        x24, x23, [sp, #-0x40]!
0x00000000037ef578: stp        x22, x21, [sp, #0x10]
0x00000000037ef57c: stp        x20, x19, [sp, #0x20]
0x00000000037ef580: stp        x29, x30, [sp, #0x30]
0x00000000037ef584: add        x29, sp, #0x30
0x00000000037ef588: cmp        w4, #1
0x00000000037ef58c: b.lt       #0x37ef708
0x00000000037ef590: mov        x19, x3
0x00000000037ef594: mov        x20, x0
0x00000000037ef598: cmp        w4, #4
0x00000000037ef59c: b.lo       #0x37ef6b8
0x00000000037ef5a0: cmp        w19, #1
0x00000000037ef5a4: b.lt       #0x37ef720
0x00000000037ef5a8: mov        x8, #0
0x00000000037ef5ac: sub        w9, w4, #3
0x00000000037ef5b0: add        x11, x1, x8, lsl #2
0x00000000037ef5b4: ldr        q1, [x11]
0x00000000037ef5b8: movi       v0.16b, #0
0x00000000037ef5bc: cmp        w19, #9
0x00000000037ef5c0: b.lo       #0x37ef624
0x00000000037ef5c4: mov        x12, x19
0x00000000037ef5c8: mov        x10, x20
0x00000000037ef5cc: mov        v2.16b, v1.16b
0x00000000037ef5d0: ldr        q1, [x11, #0x20]!
0x00000000037ef5d4: ldur       q3, [x11, #-0x10]
0x00000000037ef5d8: ldp        q4, q5, [x10], #0x20
0x00000000037ef5dc: fmla       v0.4s, v2.4s, v4.s[0]
0x00000000037ef5e0: ext        v6.16b, v2.16b, v3.16b, #4
0x00000000037ef5e4: fmla       v0.4s, v6.4s, v4.s[1]
0x00000000037ef5e8: ext        v6.16b, v2.16b, v3.16b, #8
0x00000000037ef5ec: fmla       v0.4s, v6.4s, v4.s[2]
0x00000000037ef5f0: ext        v2.16b, v2.16b, v3.16b, #0xc
0x00000000037ef5f4: fmla       v0.4s, v2.4s, v4.s[3]
0x00000000037ef5f8: fmla       v0.4s, v3.4s, v5.s[0]
0x00000000037ef5fc: ext        v2.16b, v3.16b, v1.16b, #4
0x00000000037ef600: fmla       v0.4s, v2.4s, v5.s[1]
0x00000000037ef604: ext        v2.16b, v3.16b, v1.16b, #8
0x00000000037ef608: fmla       v0.4s, v2.4s, v5.s[2]
0x00000000037ef60c: ext        v2.16b, v3.16b, v1.16b, #0xc
0x00000000037ef610: fmla       v0.4s, v2.4s, v5.s[3]
0x00000000037ef614: sub        w12, w12, #8
0x00000000037ef618: cmp        w12, #8
0x00000000037ef61c: b.hi       #0x37ef5cc
0x00000000037ef620: b          #0x37ef62c
0x00000000037ef624: mov        x10, x20
0x00000000037ef628: mov        x12, x19
0x00000000037ef62c: cmp        w12, #5
0x00000000037ef630: b.lo       #0x37ef660
0x00000000037ef634: ldr        q2, [x11, #0x10]!
0x00000000037ef638: ldr        q3, [x10], #0x10
0x00000000037ef63c: fmla       v0.4s, v1.4s, v3.s[0]
0x00000000037ef640: ext        v4.16b, v1.16b, v2.16b, #4
0x00000000037ef644: fmla       v0.4s, v4.4s, v3.s[1]
0x00000000037ef648: ext        v4.16b, v1.16b, v2.16b, #8
0x00000000037ef64c: fmla       v0.4s, v4.4s, v3.s[2]
0x00000000037ef650: ext        v1.16b, v1.16b, v2.16b, #0xc
0x00000000037ef654: fmla       v0.4s, v1.4s, v3.s[3]
0x00000000037ef658: sub        w12, w12, #4
0x00000000037ef65c: mov        v1.16b, v2.16b
0x00000000037ef660: subs       w13, w12, #2
0x00000000037ef664: b.lo       #0x37ef698
0x00000000037ef668: ubfiz      x13, x13, #2, #0x20
0x00000000037ef66c: add        w12, w12, #1
0x00000000037ef670: add        x11, x11, #4
0x00000000037ef674: mov        x14, x10
0x00000000037ef678: ldr        s2, [x14], #4
0x00000000037ef67c: fmla       v0.4s, v1.4s, v2.s[0]
0x00000000037ef680: ldr        q1, [x11], #4
0x00000000037ef684: sub        w12, w12, #1
0x00000000037ef688: cmp        w12, #2
0x00000000037ef68c: b.hi       #0x37ef678
0x00000000037ef690: add        x10, x13, x10
0x00000000037ef694: add        x10, x10, #4
0x00000000037ef698: add        x11, x2, x8, lsl #2
0x00000000037ef69c: ldr        s2, [x10]
0x00000000037ef6a0: fmla       v0.4s, v1.4s, v2.s[0]
0x00000000037ef6a4: str        q0, [x11]
0x00000000037ef6a8: add        x8, x8, #4
0x00000000037ef6ac: cmp        x8, x9
0x00000000037ef6b0: b.lo       #0x37ef5b0
0x00000000037ef6b4: b          #0x37ef6bc
0x00000000037ef6b8: mov        w8, #0
0x00000000037ef6bc: cmp        w8, w4
0x00000000037ef6c0: b.ge       #0x37ef6f4
0x00000000037ef6c4: mov        w9, w4
0x00000000037ef6c8: add        x22, x2, w8, uxtw #2
0x00000000037ef6cc: add        x21, x1, w8, uxtw #2
0x00000000037ef6d0: sub        x23, x9, w8, uxtw
0x00000000037ef6d4: mov        x0, x20
0x00000000037ef6d8: mov        x1, x21
0x00000000037ef6dc: mov        x2, x19
0x00000000037ef6e0: bl         #0x37ef738
0x00000000037ef6e4: str        s0, [x22], #4
0x00000000037ef6e8: add        x21, x21, #4
0x00000000037ef6ec: subs       x23, x23, #1
0x00000000037ef6f0: b.ne       #0x37ef6d4
0x00000000037ef6f4: ldp        x29, x30, [sp, #0x30]
0x00000000037ef6f8: ldp        x20, x19, [sp, #0x20]
0x00000000037ef6fc: ldp        x22, x21, [sp, #0x10]
0x00000000037ef700: ldp        x24, x23, [sp], #0x40
0x00000000037ef704: ret        
0x00000000037ef708: adrp       x0, #0x549c000
0x00000000037ef70c: add        x0, x0, #0x274
0x00000000037ef710: adrp       x1, #0x549c000
0x00000000037ef714: add        x1, x1, #0x294
0x00000000037ef718: mov        w2, #0x183
0x00000000037ef71c: bl         #0x37f2c10
0x00000000037ef720: adrp       x0, #0x549c000
0x00000000037ef724: add        x0, x0, #0x32d
0x00000000037ef728: adrp       x1, #0x549c000
0x00000000037ef72c: add        x1, x1, #0x294
0x00000000037ef730: mov        w2, #0x130
0x00000000037ef734: bl         #0x37f2c10
