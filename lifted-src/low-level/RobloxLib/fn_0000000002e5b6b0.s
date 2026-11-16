; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b6b0
0x0000000002e5b6b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5b6b4: stp        x20, x19, [sp, #0x10]
0x0000000002e5b6b8: stp        x29, x30, [sp, #0x20]
0x0000000002e5b6bc: add        x29, sp, #0x20
0x0000000002e5b6c0: mov        x19, x0
0x0000000002e5b6c4: ldr        w21, [x0, #0x10]
0x0000000002e5b6c8: ldr        x20, [x0]
0x0000000002e5b6cc: sub        w8, w1, #1
0x0000000002e5b6d0: orr        x8, x8, x8, lsr #1
0x0000000002e5b6d4: orr        x8, x8, x8, lsr #2
0x0000000002e5b6d8: orr        x8, x8, x8, lsr #4
0x0000000002e5b6dc: orr        x8, x8, x8, lsr #8
0x0000000002e5b6e0: lsr        x9, x8, #0x10
0x0000000002e5b6e4: orr        w8, w9, w8
0x0000000002e5b6e8: add        w9, w8, #1
0x0000000002e5b6ec: cmp        w9, #0x40
0x0000000002e5b6f0: mov        w9, #0x40
0x0000000002e5b6f4: csinc      w8, w9, w8, ls
0x0000000002e5b6f8: str        w8, [x0, #0x10]
0x0000000002e5b6fc: ubfiz      x0, x8, #3, #0x20
0x0000000002e5b700: bl         #0x47e9370
0x0000000002e5b704: str        x0, [x19]
0x0000000002e5b708: cbz        x20, #0x2e5b730
0x0000000002e5b70c: add        x2, x20, x21, lsl #3
0x0000000002e5b710: mov        x0, x19
0x0000000002e5b714: mov        x1, x20
0x0000000002e5b718: bl         #0x2e5b7b4
0x0000000002e5b71c: mov        x0, x20
0x0000000002e5b720: ldp        x29, x30, [sp, #0x20]
0x0000000002e5b724: ldp        x20, x19, [sp, #0x10]
0x0000000002e5b728: ldp        x22, x21, [sp], #0x30
0x0000000002e5b72c: b          #0x47e93a8
0x0000000002e5b730: str        xzr, [x19, #8]
0x0000000002e5b734: ldr        w9, [x19, #0x10]
0x0000000002e5b738: cbz        w9, #0x2e5b7a4
0x0000000002e5b73c: mov        x8, #0
0x0000000002e5b740: mov        x10, #0x1fffffffffffffff
0x0000000002e5b744: add        x9, x9, x10
0x0000000002e5b748: and        x10, x9, #0x1fffffffffffffff
0x0000000002e5b74c: and        x9, x9, #1
0x0000000002e5b750: sub        x9, x10, x9
0x0000000002e5b754: add        x9, x9, #2
0x0000000002e5b758: dup        v0.2d, x10
0x0000000002e5b75c: add        x10, x0, #8
0x0000000002e5b760: adrp       x11, #0x4bb8000
0x0000000002e5b764: ldr        q1, [x11, #0x9b0]
0x0000000002e5b768: mov        x11, #-0x1000
0x0000000002e5b76c: dup        v2.2d, x8
0x0000000002e5b770: orr        v2.16b, v2.16b, v1.16b
0x0000000002e5b774: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e5b778: xtn        v2.2s, v2.2d
0x0000000002e5b77c: fmov       w12, s2
0x0000000002e5b780: tbz        w12, #0, #0x2e5b788
0x0000000002e5b784: stur       x11, [x10, #-8]
0x0000000002e5b788: mov        w12, v2.s[1]
0x0000000002e5b78c: tbz        w12, #0, #0x2e5b794
0x0000000002e5b790: str        x11, [x10]
0x0000000002e5b794: add        x8, x8, #2
0x0000000002e5b798: add        x10, x10, #0x10
0x0000000002e5b79c: cmp        x9, x8
0x0000000002e5b7a0: b.ne       #0x2e5b76c
0x0000000002e5b7a4: ldp        x29, x30, [sp, #0x20]
0x0000000002e5b7a8: ldp        x20, x19, [sp, #0x10]
0x0000000002e5b7ac: ldp        x22, x21, [sp], #0x30
0x0000000002e5b7b0: ret        
0x0000000002e5b7b4: sub        sp, sp, #0x40
0x0000000002e5b7b8: stp        x22, x21, [sp, #0x10]
0x0000000002e5b7bc: stp        x20, x19, [sp, #0x20]
0x0000000002e5b7c0: stp        x29, x30, [sp, #0x30]
0x0000000002e5b7c4: add        x29, sp, #0x30
0x0000000002e5b7c8: mov        x19, x2
0x0000000002e5b7cc: mov        x20, x1
0x0000000002e5b7d0: mov        x21, x0
0x0000000002e5b7d4: str        xzr, [x0, #8]
0x0000000002e5b7d8: ldr        w9, [x0, #0x10]
0x0000000002e5b7dc: cbz        w9, #0x2e5b88c
0x0000000002e5b7e0: mov        x8, #0
0x0000000002e5b7e4: ldr        x10, [x21]
0x0000000002e5b7e8: mov        x11, #0x1fffffffffffffff
0x0000000002e5b7ec: add        x9, x9, x11
0x0000000002e5b7f0: and        x11, x9, #0x1fffffffffffffff
0x0000000002e5b7f4: and        x9, x9, #1
0x0000000002e5b7f8: sub        x9, x11, x9
0x0000000002e5b7fc: add        x9, x9, #2
0x0000000002e5b800: dup        v0.2d, x11
0x0000000002e5b804: add        x10, x10, #8
0x0000000002e5b808: adrp       x11, #0x4bb8000
0x0000000002e5b80c: ldr        q1, [x11, #0x9b0]
0x0000000002e5b810: mov        x11, #-0x1000
0x0000000002e5b814: dup        v2.2d, x8
0x0000000002e5b818: orr        v2.16b, v2.16b, v1.16b
0x0000000002e5b81c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002e5b820: xtn        v2.2s, v2.2d
0x0000000002e5b824: fmov       w12, s2
0x0000000002e5b828: tbz        w12, #0, #0x2e5b830
0x0000000002e5b82c: stur       x11, [x10, #-8]
0x0000000002e5b830: mov        w12, v2.s[1]
0x0000000002e5b834: tbz        w12, #0, #0x2e5b83c
0x0000000002e5b838: str        x11, [x10]
0x0000000002e5b83c: add        x8, x8, #2
0x0000000002e5b840: add        x10, x10, #0x10
0x0000000002e5b844: cmp        x9, x8
0x0000000002e5b848: b.ne       #0x2e5b814
0x0000000002e5b84c: b          #0x2e5b88c
0x0000000002e5b850: ldr        x8, [x20]
0x0000000002e5b854: orr        x8, x8, #0x1000
0x0000000002e5b858: cmn        x8, #1, lsl #12
0x0000000002e5b85c: b.eq       #0x2e5b888
0x0000000002e5b860: add        x2, sp, #8
0x0000000002e5b864: mov        x0, x21
0x0000000002e5b868: mov        x1, x20
0x0000000002e5b86c: bl         #0x2e57ba0
0x0000000002e5b870: ldr        x8, [sp, #8]
0x0000000002e5b874: ldr        x9, [x20]
0x0000000002e5b878: str        x9, [x8]
0x0000000002e5b87c: ldr        w8, [x21, #8]
0x0000000002e5b880: add        w8, w8, #1
0x0000000002e5b884: str        w8, [x21, #8]
0x0000000002e5b888: add        x20, x20, #8
0x0000000002e5b88c: cmp        x20, x19
0x0000000002e5b890: b.ne       #0x2e5b850
0x0000000002e5b894: ldp        x29, x30, [sp, #0x30]
0x0000000002e5b898: ldp        x20, x19, [sp, #0x20]
0x0000000002e5b89c: ldp        x22, x21, [sp, #0x10]
0x0000000002e5b8a0: add        sp, sp, #0x40
0x0000000002e5b8a4: ret        
