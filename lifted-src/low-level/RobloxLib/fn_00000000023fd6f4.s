; instruction-faithful ARM64 fallback for RobloxLib::function_23fd6f4
0x00000000023fd6f4: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd6f8: stp        x29, x30, [sp, #0x10]
0x00000000023fd6fc: add        x29, sp, #0x10
0x00000000023fd700: mov        x19, x0
0x00000000023fd704: cmp        x1, #1
0x00000000023fd708: b.lt       #0x23fd774
0x00000000023fd70c: ldp        x8, x9, [x19]
0x00000000023fd710: ldr        x10, [x8, #8]
0x00000000023fd714: sub        x11, x10, x9
0x00000000023fd718: asr        x11, x11, #3
0x00000000023fd71c: mov        x12, #0x8ba3
0x00000000023fd720: movk       x12, #0xba2e, lsl #16
0x00000000023fd724: movk       x12, #0xa2e8, lsl #32
0x00000000023fd728: movk       x12, #0x2e8b, lsl #48
0x00000000023fd72c: mul        x11, x11, x12
0x00000000023fd730: cmp        x11, x1
0x00000000023fd734: b.gt       #0x23fd758
0x00000000023fd738: ldr        x11, [x8]
0x00000000023fd73c: sub        x10, x10, x11
0x00000000023fd740: asr        x10, x10, #3
0x00000000023fd744: mov        x11, #0x745d
0x00000000023fd748: movk       x11, #0x45d1, lsl #16
0x00000000023fd74c: movk       x11, #0x5d17, lsl #32
0x00000000023fd750: movk       x11, #0xd174, lsl #48
0x00000000023fd754: madd       x1, x10, x11, x1
0x00000000023fd758: mov        w10, #0x58
0x00000000023fd75c: madd       x9, x1, x10, x9
0x00000000023fd760: ldr        x8, [x8, #0x18]
0x00000000023fd764: cmp        x9, x8
0x00000000023fd768: csel       x8, xzr, x9, eq
0x00000000023fd76c: str        x8, [x19, #8]
0x00000000023fd770: b          #0x23fd784
0x00000000023fd774: tbz        x1, #0x3f, #0x23fd784
0x00000000023fd778: neg        x1, x1
0x00000000023fd77c: mov        x0, x19
0x00000000023fd780: bl         #0x23fd794
0x00000000023fd784: mov        x0, x19
0x00000000023fd788: ldp        x29, x30, [sp, #0x10]
0x00000000023fd78c: ldp        x20, x19, [sp], #0x20
0x00000000023fd790: ret        
0x00000000023fd794: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd798: stp        x29, x30, [sp, #0x10]
0x00000000023fd79c: add        x29, sp, #0x10
0x00000000023fd7a0: mov        x19, x0
0x00000000023fd7a4: cmp        x1, #1
0x00000000023fd7a8: b.lt       #0x23fd814
0x00000000023fd7ac: ldp        x9, x8, [x19]
0x00000000023fd7b0: cbnz       x8, #0x23fd7b8
0x00000000023fd7b4: ldr        x8, [x9, #0x18]
0x00000000023fd7b8: ldr        x10, [x9]
0x00000000023fd7bc: sub        x11, x8, x10
0x00000000023fd7c0: asr        x11, x11, #3
0x00000000023fd7c4: mov        x12, #0x8ba3
0x00000000023fd7c8: movk       x12, #0xba2e, lsl #16
0x00000000023fd7cc: movk       x12, #0xa2e8, lsl #32
0x00000000023fd7d0: movk       x12, #0x2e8b, lsl #48
0x00000000023fd7d4: mul        x11, x11, x12
0x00000000023fd7d8: cmp        x11, x1
0x00000000023fd7dc: b.ge       #0x23fd800
0x00000000023fd7e0: ldr        x9, [x9, #8]
0x00000000023fd7e4: sub        x9, x9, x10
0x00000000023fd7e8: asr        x9, x9, #3
0x00000000023fd7ec: mov        x10, #0x745d
0x00000000023fd7f0: movk       x10, #0x45d1, lsl #16
0x00000000023fd7f4: movk       x10, #0x5d17, lsl #32
0x00000000023fd7f8: movk       x10, #0xd174, lsl #48
0x00000000023fd7fc: madd       x1, x9, x10, x1
0x00000000023fd800: mov        w9, #0x58
0x00000000023fd804: mneg       x9, x1, x9
0x00000000023fd808: add        x8, x8, x9
0x00000000023fd80c: str        x8, [x19, #8]
0x00000000023fd810: b          #0x23fd824
0x00000000023fd814: tbz        x1, #0x3f, #0x23fd824
0x00000000023fd818: neg        x1, x1
0x00000000023fd81c: mov        x0, x19
0x00000000023fd820: bl         #0x23fd6f4
0x00000000023fd824: mov        x0, x19
0x00000000023fd828: ldp        x29, x30, [sp, #0x10]
0x00000000023fd82c: ldp        x20, x19, [sp], #0x20
0x00000000023fd830: ret        
