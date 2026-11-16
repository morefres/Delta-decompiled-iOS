; instruction-faithful ARM64 fallback for RobloxLib::function_31fd6c8
0x00000000031fd6c8: stp        x24, x23, [sp, #-0x40]!
0x00000000031fd6cc: stp        x22, x21, [sp, #0x10]
0x00000000031fd6d0: stp        x20, x19, [sp, #0x20]
0x00000000031fd6d4: stp        x29, x30, [sp, #0x30]
0x00000000031fd6d8: add        x29, sp, #0x30
0x00000000031fd6dc: mov        x19, x0
0x00000000031fd6e0: ldr        w8, [x0]
0x00000000031fd6e4: cbz        w8, #0x31fd78c
0x00000000031fd6e8: ldr        x8, [x19, #8]
0x00000000031fd6ec: ldr        w9, [x19, #0x1c]
0x00000000031fd6f0: mov        w10, #1
0x00000000031fd6f4: lsl        x9, x10, x9
0x00000000031fd6f8: add        x8, x8, x9, lsl #2
0x00000000031fd6fc: ldr        w9, [x8, #0x10]
0x00000000031fd700: add        x9, x8, x9, lsl #3
0x00000000031fd704: add        x20, x9, #0x18
0x00000000031fd708: ldr        w10, [x8, #4]
0x00000000031fd70c: mvn        x9, x10
0x00000000031fd710: sub        w10, w10, #1
0x00000000031fd714: cmn        w10, #1
0x00000000031fd718: b.eq       #0x31fd788
0x00000000031fd71c: lsr        w11, w10, #6
0x00000000031fd720: ldr        x12, [x20, w11, uxtw #3]
0x00000000031fd724: add        x9, x9, #1
0x00000000031fd728: sub        w11, w10, #1
0x00000000031fd72c: lsr        x12, x12, x10
0x00000000031fd730: mov        x10, x11
0x00000000031fd734: tbnz       w12, #0, #0x31fd714
0x00000000031fd738: mov        x21, #0
0x00000000031fd73c: mov        x22, #0
0x00000000031fd740: add        w10, w11, #2
0x00000000031fd744: str        w10, [x8, #4]
0x00000000031fd748: neg        x23, x9
0x00000000031fd74c: ubfx       x8, x22, #6, #0x1a
0x00000000031fd750: ldr        x8, [x20, x8, lsl #3]
0x00000000031fd754: lsr        x8, x8, x22
0x00000000031fd758: tbnz       w8, #0, #0x31fd774
0x00000000031fd75c: ldr        x8, [x19, #0x10]
0x00000000031fd760: add        x8, x8, x21
0x00000000031fd764: ldrsb      w9, [x8, #0x17]
0x00000000031fd768: tbz        w9, #0x1f, #0x31fd774
0x00000000031fd76c: ldr        x0, [x8]
0x00000000031fd770: bl         #0x47e93a8
0x00000000031fd774: add        x22, x22, #1
0x00000000031fd778: add        x21, x21, #0x28
0x00000000031fd77c: subs       x23, x23, #1
0x00000000031fd780: b.ne       #0x31fd74c
0x00000000031fd784: b          #0x31fd78c
0x00000000031fd788: str        wzr, [x8, #4]
0x00000000031fd78c: ldr        x1, [x19, #0x10]
0x00000000031fd790: ldr        w8, [x19, #4]
0x00000000031fd794: add        x8, x8, x8, lsl #2
0x00000000031fd798: lsl        x2, x8, #3
0x00000000031fd79c: mov        x0, x19
0x00000000031fd7a0: mov        w3, #8
0x00000000031fd7a4: bl         #0x58f60
0x00000000031fd7a8: ldr        x1, [x19, #8]
0x00000000031fd7ac: ldr        w2, [x19, #4]
0x00000000031fd7b0: mov        x0, x19
0x00000000031fd7b4: ldp        x29, x30, [sp, #0x30]
0x00000000031fd7b8: ldp        x20, x19, [sp, #0x20]
0x00000000031fd7bc: ldp        x22, x21, [sp, #0x10]
0x00000000031fd7c0: ldp        x24, x23, [sp], #0x40
0x00000000031fd7c4: b          #0x31fd7c8
