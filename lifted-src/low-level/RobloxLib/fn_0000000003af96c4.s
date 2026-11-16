; instruction-faithful ARM64 fallback for RobloxLib::function_3af96c4
0x0000000003af96c4: sub        sp, sp, #0x40
0x0000000003af96c8: stp        x22, x21, [sp, #0x10]
0x0000000003af96cc: stp        x20, x19, [sp, #0x20]
0x0000000003af96d0: stp        x29, x30, [sp, #0x30]
0x0000000003af96d4: add        x29, sp, #0x30
0x0000000003af96d8: mov        x19, x2
0x0000000003af96dc: mov        x20, x1
0x0000000003af96e0: mov        x21, x0
0x0000000003af96e4: ldr        w8, [x0]
0x0000000003af96e8: and        w9, w8, #1
0x0000000003af96ec: stp        w9, wzr, [x0]
0x0000000003af96f0: tbnz       w8, #0, #0x3af970c
0x0000000003af96f4: ldr        w9, [x21, #0x10]
0x0000000003af96f8: cbz        w9, #0x3af9848
0x0000000003af96fc: ldr        x8, [x21, #8]
0x0000000003af9700: mov        w10, #0xb0
0x0000000003af9704: umaddl     x10, w9, w10, x8
0x0000000003af9708: b          #0x3af9718
0x0000000003af970c: add        x8, x21, #8
0x0000000003af9710: mov        w9, #0x2c08
0x0000000003af9714: add        x10, x21, x9
0x0000000003af9718: mov        x9, #0
0x0000000003af971c: sub        x10, x10, x8
0x0000000003af9720: sub        x10, x10, #0xb0
0x0000000003af9724: mov        x11, #0x8ba3
0x0000000003af9728: movk       x11, #0xba2e, lsl #16
0x0000000003af972c: movk       x11, #0xa2e8, lsl #32
0x0000000003af9730: movk       x11, #0x2e8b, lsl #48
0x0000000003af9734: umulh      x10, x10, x11
0x0000000003af9738: lsr        x11, x10, #5
0x0000000003af973c: add        x10, x11, #2
0x0000000003af9740: and        x10, x10, #0x3fffffffffffffe
0x0000000003af9744: dup        v0.2d, x11
0x0000000003af9748: adrp       x11, #0x4bb8000
0x0000000003af974c: ldr        q1, [x11, #0x9b0]
0x0000000003af9750: mov        x11, #-0x1000
0x0000000003af9754: dup        v2.2d, x9
0x0000000003af9758: orr        v2.16b, v2.16b, v1.16b
0x0000000003af975c: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003af9760: xtn        v2.2s, v2.2d
0x0000000003af9764: fmov       w12, s2
0x0000000003af9768: tbz        w12, #0, #0x3af9770
0x0000000003af976c: str        x11, [x8]
0x0000000003af9770: mov        w12, v2.s[1]
0x0000000003af9774: tbz        w12, #0, #0x3af977c
0x0000000003af9778: str        x11, [x8, #0xb0]
0x0000000003af977c: add        x9, x9, #2
0x0000000003af9780: add        x8, x8, #0x160
0x0000000003af9784: cmp        x10, x9
0x0000000003af9788: b.ne       #0x3af9754
0x0000000003af978c: b          #0x3af9848
0x0000000003af9790: ldr        x8, [x20]
0x0000000003af9794: orr        x8, x8, #0x1000
0x0000000003af9798: cmn        x8, #1, lsl #12
0x0000000003af979c: b.eq       #0x3af9844
0x0000000003af97a0: add        x2, sp, #8
0x0000000003af97a4: mov        x0, x21
0x0000000003af97a8: mov        x1, x20
0x0000000003af97ac: bl         #0x3af9304
0x0000000003af97b0: ldr        x22, [sp, #8]
0x0000000003af97b4: ldr        x8, [x20]
0x0000000003af97b8: str        x8, [x22]
0x0000000003af97bc: ldr        x8, [x20, #8]
0x0000000003af97c0: ldr        w9, [x20, #0x10]
0x0000000003af97c4: str        w9, [x22, #0x10]
0x0000000003af97c8: str        x8, [x22, #8]
0x0000000003af97cc: add        x0, x22, #0x18
0x0000000003af97d0: add        x1, x20, #0x18
0x0000000003af97d4: bl         #0x3af6c68
0x0000000003af97d8: add        x0, x22, #0x58
0x0000000003af97dc: add        x1, x20, #0x58
0x0000000003af97e0: bl         #0x3af6c68
0x0000000003af97e4: ldur       q0, [x20, #0x98]
0x0000000003af97e8: str        xzr, [x20, #0xa0]
0x0000000003af97ec: stur       q0, [x22, #0x98]
0x0000000003af97f0: ldr        x8, [x20, #0xa8]
0x0000000003af97f4: str        x8, [x22, #0xa8]
0x0000000003af97f8: ldr        w8, [x21]
0x0000000003af97fc: add        w8, w8, #2
0x0000000003af9800: str        w8, [x21]
0x0000000003af9804: ldr        x0, [x20, #0xa0]
0x0000000003af9808: str        xzr, [x20, #0xa0]
0x0000000003af980c: cbz        x0, #0x3af981c
0x0000000003af9810: ldr        x8, [x0]
0x0000000003af9814: ldr        x8, [x8, #8]
0x0000000003af9818: blr        x8
0x0000000003af981c: ldr        x0, [x20, #0x58]
0x0000000003af9820: add        x8, x20, #0x68
0x0000000003af9824: cmp        x8, x0
0x0000000003af9828: b.eq       #0x3af9830
0x0000000003af982c: bl         #0x47e93a8
0x0000000003af9830: ldr        x0, [x20, #0x18]
0x0000000003af9834: add        x8, x20, #0x28
0x0000000003af9838: cmp        x8, x0
0x0000000003af983c: b.eq       #0x3af9844
0x0000000003af9840: bl         #0x47e93a8
0x0000000003af9844: add        x20, x20, #0xb0
0x0000000003af9848: cmp        x20, x19
0x0000000003af984c: b.ne       #0x3af9790
0x0000000003af9850: ldp        x29, x30, [sp, #0x30]
0x0000000003af9854: ldp        x20, x19, [sp, #0x20]
0x0000000003af9858: ldp        x22, x21, [sp, #0x10]
0x0000000003af985c: add        sp, sp, #0x40
0x0000000003af9860: ret        
0x0000000003af9864: mov        x19, x0
0x0000000003af9868: ldr        x0, [x22, #0x18]
0x0000000003af986c: add        x8, x22, #0x28
0x0000000003af9870: cmp        x0, x8
0x0000000003af9874: b.eq       #0x3af987c
0x0000000003af9878: bl         #0x47e93a8
0x0000000003af987c: mov        x0, x19
0x0000000003af9880: bl         #0x4b97984
