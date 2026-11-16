; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e584
0x0000000001f3e584: sub        sp, sp, #0x70
0x0000000001f3e588: stp        d11, d10, [sp, #0x20]
0x0000000001f3e58c: stp        d9, d8, [sp, #0x30]
0x0000000001f3e590: stp        x22, x21, [sp, #0x40]
0x0000000001f3e594: stp        x20, x19, [sp, #0x50]
0x0000000001f3e598: stp        x29, x30, [sp, #0x60]
0x0000000001f3e59c: add        x29, sp, #0x60
0x0000000001f3e5a0: fmov       s8, s2
0x0000000001f3e5a4: fmov       s9, s1
0x0000000001f3e5a8: fmov       s10, s0
0x0000000001f3e5ac: mov        x19, x0
0x0000000001f3e5b0: stp        s0, s1, [sp, #0x10]
0x0000000001f3e5b4: adrp       x22, #0x6155000
0x0000000001f3e5b8: add        x22, x22, #0xc28
0x0000000001f3e5bc: str        s2, [sp, #0x18]
0x0000000001f3e5c0: ldrb       w21, [x22]
0x0000000001f3e5c4: adrp       x8, #0x6199000
0x0000000001f3e5c8: add        x8, x8, #0xb00
0x0000000001f3e5cc: ldr        x8, [x8]
0x0000000001f3e5d0: sub        x20, x0, #0x428
0x0000000001f3e5d4: mov        x0, x20
0x0000000001f3e5d8: blr        x8
0x0000000001f3e5dc: cmp        w21, #1
0x0000000001f3e5e0: b.ne       #0x1f3e70c
0x0000000001f3e5e4: add        x0, sp, #0x10
0x0000000001f3e5e8: bl         #0x46aeed8
0x0000000001f3e5ec: tbnz       w0, #0, #0x1f3e81c
0x0000000001f3e5f0: ldr        s0, [sp, #0x18]
0x0000000001f3e5f4: mov        w8, #-0x3b860000
0x0000000001f3e5f8: ldr        d1, [sp, #0x10]
0x0000000001f3e5fc: dup        v2.2s, w8
0x0000000001f3e600: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000001f3e604: bit        v1.8b, v2.8b, v3.8b
0x0000000001f3e608: fmov       s2, w8
0x0000000001f3e60c: fcmp       s0, s2
0x0000000001f3e610: mov        w8, #0x447a0000
0x0000000001f3e614: dup        v3.2s, w8
0x0000000001f3e618: fcsel      s0, s2, s0, mi
0x0000000001f3e61c: fmov       s2, w8
0x0000000001f3e620: fcmp       s0, s2
0x0000000001f3e624: fcsel      s0, s2, s0, gt
0x0000000001f3e628: fcmgt      v2.2s, v1.2s, v3.2s
0x0000000001f3e62c: bit        v1.8b, v3.8b, v2.8b
0x0000000001f3e630: str        d1, [sp, #0x10]
0x0000000001f3e634: str        s0, [sp, #0x18]
0x0000000001f3e638: mov        x21, x19
0x0000000001f3e63c: ldr        s2, [x21, #0x58]!
0x0000000001f3e640: fcmp       s2, s1
0x0000000001f3e644: b.ne       #0x1f3e664
0x0000000001f3e648: ldr        s2, [x19, #0x5c]
0x0000000001f3e64c: mov        s1, v1.s[1]
0x0000000001f3e650: fcmp       s2, s1
0x0000000001f3e654: b.ne       #0x1f3e664
0x0000000001f3e658: ldr        s1, [x19, #0x60]
0x0000000001f3e65c: fcmp       s1, s0
0x0000000001f3e660: b.eq       #0x1f3e81c
0x0000000001f3e664: adrp       x8, #0x6199000
0x0000000001f3e668: add        x8, x8, #0x510
0x0000000001f3e66c: ldrb       w8, [x8]
0x0000000001f3e670: cmp        w8, #1
0x0000000001f3e674: b.ne       #0x1f3e6d8
0x0000000001f3e678: adrp       x8, #0x65ee000
0x0000000001f3e67c: add        x8, x8, #0xb00
0x0000000001f3e680: ldrb       w8, [x8]
0x0000000001f3e684: tbnz       w8, #0, #0x1f3e698
0x0000000001f3e688: bl         #0x646b70
0x0000000001f3e68c: tbnz       w0, #0, #0x1f3e698
0x0000000001f3e690: bl         #0x646df0
0x0000000001f3e694: cbz        w0, #0x1f3e6d8
0x0000000001f3e698: ldr        x8, [x20]
0x0000000001f3e69c: ldr        x8, [x8, #0x98]
0x0000000001f3e6a0: adrp       x1, #0x63c1000
0x0000000001f3e6a4: add        x1, x1, #0xe10
0x0000000001f3e6a8: mov        x0, x20
0x0000000001f3e6ac: mov        w2, #1
0x0000000001f3e6b0: blr        x8
0x0000000001f3e6b4: mov        x0, x20
0x0000000001f3e6b8: bl         #0x418c6d4
0x0000000001f3e6bc: cbz        x0, #0x1f3e6d8
0x0000000001f3e6c0: adrp       x2, #0x63c1000
0x0000000001f3e6c4: add        x2, x2, #0xe10
0x0000000001f3e6c8: add        x4, sp, #0x10
0x0000000001f3e6cc: mov        x1, x20
0x0000000001f3e6d0: mov        x3, x21
0x0000000001f3e6d4: bl         #0x24d9d7c
0x0000000001f3e6d8: ldr        x8, [sp, #0x10]
0x0000000001f3e6dc: str        x8, [x21]
0x0000000001f3e6e0: ldr        w8, [sp, #0x18]
0x0000000001f3e6e4: str        w8, [x21, #8]
0x0000000001f3e6e8: ldr        x8, [x19]
0x0000000001f3e6ec: ldr        x8, [x8, #0x58]
0x0000000001f3e6f0: mov        x0, x19
0x0000000001f3e6f4: blr        x8
0x0000000001f3e6f8: adrp       x1, #0x63c1000
0x0000000001f3e6fc: add        x1, x1, #0xe10
0x0000000001f3e700: mov        x0, x20
0x0000000001f3e704: bl         #0x4197e7c
0x0000000001f3e708: b          #0x1f3e81c
0x0000000001f3e70c: adrp       x8, #0x6199000
0x0000000001f3e710: add        x8, x8, #0x510
0x0000000001f3e714: ldrb       w8, [x8]
0x0000000001f3e718: cmp        w8, #1
0x0000000001f3e71c: b.ne       #0x1f3e774
0x0000000001f3e720: adrp       x8, #0x65ee000
0x0000000001f3e724: add        x8, x8, #0xb00
0x0000000001f3e728: ldrb       w8, [x8]
0x0000000001f3e72c: tbnz       w8, #0, #0x1f3e740
0x0000000001f3e730: bl         #0x646b70
0x0000000001f3e734: tbnz       w0, #0, #0x1f3e740
0x0000000001f3e738: bl         #0x646df0
0x0000000001f3e73c: cbz        w0, #0x1f3e774
0x0000000001f3e740: mov        x0, x20
0x0000000001f3e744: bl         #0x418c6d4
0x0000000001f3e748: cbz        x0, #0x1f3e7ec
0x0000000001f3e74c: mov        x21, x0
0x0000000001f3e750: ldrb       w8, [x0, #0x10]
0x0000000001f3e754: cmp        w8, #1
0x0000000001f3e758: b.ne       #0x1f3e78c
0x0000000001f3e75c: ldrb       w8, [x22]
0x0000000001f3e760: cmp        w8, #1
0x0000000001f3e764: b.ne       #0x1f3e7a8
0x0000000001f3e768: ldp        s0, s1, [x19, #0x58]
0x0000000001f3e76c: ldr        s2, [x19, #0x60]
0x0000000001f3e770: b          #0x1f3e7b0
0x0000000001f3e774: ldr        x8, [x19]
0x0000000001f3e778: ldr        x8, [x8, #0x60]
0x0000000001f3e77c: add        x1, sp, #0x10
0x0000000001f3e780: mov        x0, x19
0x0000000001f3e784: blr        x8
0x0000000001f3e788: b          #0x1f3e81c
0x0000000001f3e78c: adrp       x2, #0x63c1000
0x0000000001f3e790: add        x2, x2, #0xe10
0x0000000001f3e794: add        x4, sp, #0x10
0x0000000001f3e798: mov        x0, x21
0x0000000001f3e79c: mov        x1, x20
0x0000000001f3e7a0: mov        x3, #0
0x0000000001f3e7a4: b          #0x1f3e7e8
0x0000000001f3e7a8: mov        x0, x20
0x0000000001f3e7ac: bl         #0x27bbb10
0x0000000001f3e7b0: stp        s0, s1, [sp, #4]
0x0000000001f3e7b4: fcmp       s0, s10
0x0000000001f3e7b8: str        s2, [sp, #0xc]
0x0000000001f3e7bc: b.ne       #0x1f3e7d0
0x0000000001f3e7c0: fcmp       s1, s9
0x0000000001f3e7c4: b.ne       #0x1f3e7d0
0x0000000001f3e7c8: fcmp       s2, s8
0x0000000001f3e7cc: b.eq       #0x1f3e7ec
0x0000000001f3e7d0: adrp       x2, #0x63c1000
0x0000000001f3e7d4: add        x2, x2, #0xe10
0x0000000001f3e7d8: add        x3, sp, #4
0x0000000001f3e7dc: add        x4, sp, #0x10
0x0000000001f3e7e0: mov        x0, x21
0x0000000001f3e7e4: mov        x1, x20
0x0000000001f3e7e8: bl         #0x24d9d7c
0x0000000001f3e7ec: ldr        x8, [x19]
0x0000000001f3e7f0: ldr        x8, [x8, #0x60]
0x0000000001f3e7f4: add        x1, sp, #0x10
0x0000000001f3e7f8: mov        x0, x19
0x0000000001f3e7fc: blr        x8
0x0000000001f3e800: ldr        x8, [x20]
0x0000000001f3e804: ldr        x8, [x8, #0x98]
0x0000000001f3e808: adrp       x1, #0x63c1000
0x0000000001f3e80c: add        x1, x1, #0xe10
0x0000000001f3e810: mov        x0, x20
0x0000000001f3e814: mov        w2, #1
0x0000000001f3e818: blr        x8
0x0000000001f3e81c: ldp        x29, x30, [sp, #0x60]
0x0000000001f3e820: ldp        x20, x19, [sp, #0x50]
0x0000000001f3e824: ldp        x22, x21, [sp, #0x40]
0x0000000001f3e828: ldp        d9, d8, [sp, #0x30]
0x0000000001f3e82c: ldp        d11, d10, [sp, #0x20]
0x0000000001f3e830: add        sp, sp, #0x70
0x0000000001f3e834: ret        
