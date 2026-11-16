; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b700
0x0000000002f7b700: sub        sp, sp, #0xa0
0x0000000002f7b704: stp        x24, x23, [sp, #0x60]
0x0000000002f7b708: stp        x22, x21, [sp, #0x70]
0x0000000002f7b70c: stp        x20, x19, [sp, #0x80]
0x0000000002f7b710: stp        x29, x30, [sp, #0x90]
0x0000000002f7b714: add        x29, sp, #0x90
0x0000000002f7b718: mov        x21, x1
0x0000000002f7b71c: mov        x20, x0
0x0000000002f7b720: mov        x19, x8
0x0000000002f7b724: ldr        w9, [x0]
0x0000000002f7b728: cmp        w9, #2
0x0000000002f7b72c: b.ne       #0x2f7b738
0x0000000002f7b730: ldr        w8, [x20, #8]
0x0000000002f7b734: cbz        w8, #0x2f7b7a4
0x0000000002f7b738: ldr        w8, [x21]
0x0000000002f7b73c: cmp        w8, #1
0x0000000002f7b740: b.gt       #0x2f7b77c
0x0000000002f7b744: cbz        w8, #0x2f7b7a4
0x0000000002f7b748: cmp        w8, #1
0x0000000002f7b74c: b.ne       #0x2f7b7b4
0x0000000002f7b750: mov        w8, #2
0x0000000002f7b754: mov        x21, x20
0x0000000002f7b758: str        w8, [x21], #0x30
0x0000000002f7b75c: add        x0, x20, #8
0x0000000002f7b760: bl         #0x250c3c
0x0000000002f7b764: mov        x0, x21
0x0000000002f7b768: bl         #0x3a30d4
0x0000000002f7b76c: mov        w8, #1
0x0000000002f7b770: strb       w8, [x19, #0x20]
0x0000000002f7b774: strb       w8, [x19]
0x0000000002f7b778: b          #0x2f7b9b0
0x0000000002f7b77c: cmp        w8, #3
0x0000000002f7b780: b.eq       #0x2f7b7a4
0x0000000002f7b784: cmp        w8, #2
0x0000000002f7b788: b.ne       #0x2f7b7b4
0x0000000002f7b78c: cmp        w9, #1
0x0000000002f7b790: b.ne       #0x2f7b818
0x0000000002f7b794: adrp       x9, #0x520d000
0x0000000002f7b798: add        x9, x9, #0x88a
0x0000000002f7b79c: mov        w10, #6
0x0000000002f7b7a0: b          #0x2f7b7e4
0x0000000002f7b7a4: mov        w8, #1
0x0000000002f7b7a8: strb       w8, [x19, #0x20]
0x0000000002f7b7ac: strb       wzr, [x19]
0x0000000002f7b7b0: b          #0x2f7b9b0
0x0000000002f7b7b4: cmp        w9, #3
0x0000000002f7b7b8: b.hi       #0x2f7b7d8
0x0000000002f7b7bc: adrp       x10, #0x4d45000
0x0000000002f7b7c0: add        x10, x10, #0x400
0x0000000002f7b7c4: ldr        x10, [x10, x9, lsl #3]
0x0000000002f7b7c8: adrp       x11, #0x5f15000
0x0000000002f7b7cc: add        x11, x11, #0x7c8
0x0000000002f7b7d0: ldr        x9, [x11, x9, lsl #3]
0x0000000002f7b7d4: b          #0x2f7b7e4
0x0000000002f7b7d8: adrp       x9, #0x520d000
0x0000000002f7b7dc: add        x9, x9, #0x343
0x0000000002f7b7e0: mov        w10, #7
0x0000000002f7b7e4: stp        x9, x10, [sp, #0x10]
0x0000000002f7b7e8: cmp        w8, #2
0x0000000002f7b7ec: b.eq       #0x2f7b808
0x0000000002f7b7f0: cmp        w8, #3
0x0000000002f7b7f4: b.ne       #0x2f7b94c
0x0000000002f7b7f8: adrp       x8, #0x5435000
0x0000000002f7b7fc: add        x8, x8, #0xe86
0x0000000002f7b800: mov        w9, #0xa
0x0000000002f7b804: b          #0x2f7b958
0x0000000002f7b808: adrp       x8, #0x5435000
0x0000000002f7b80c: add        x8, x8, #0xe7f
0x0000000002f7b810: mov        w9, #6
0x0000000002f7b814: b          #0x2f7b958
0x0000000002f7b818: add        x0, sp, #0x40
0x0000000002f7b81c: add        x1, x21, #8
0x0000000002f7b820: mov        w2, #0
0x0000000002f7b824: bl         #0x20f3b0
0x0000000002f7b828: mov        w24, #0
0x0000000002f7b82c: ldp        x8, x10, [sp, #0x40]
0x0000000002f7b830: str        x8, [sp, #0x20]
0x0000000002f7b834: mov        w9, w10
0x0000000002f7b838: str        w10, [sp, #0x28]
0x0000000002f7b83c: orr        x10, x8, x9
0x0000000002f7b840: cbz        x10, #0x2f7b93c
0x0000000002f7b844: mov        w24, #0
0x0000000002f7b848: ldr        x8, [x8, #0x10]
0x0000000002f7b84c: ldr        x8, [x8, x9, lsl #3]
0x0000000002f7b850: str        x8, [sp, #0x10]
0x0000000002f7b854: add        x0, x21, #0x30
0x0000000002f7b858: add        x1, sp, #0x10
0x0000000002f7b85c: bl         #0x39fc14
0x0000000002f7b860: mov        x23, x0
0x0000000002f7b864: add        x0, x20, #0x30
0x0000000002f7b868: add        x1, sp, #0x10
0x0000000002f7b86c: bl         #0x39fc14
0x0000000002f7b870: add        x8, x0, #8
0x0000000002f7b874: cmp        x0, #0
0x0000000002f7b878: csel       x22, x8, xzr, ne
0x0000000002f7b87c: cbz        x23, #0x2f7b8f4
0x0000000002f7b880: cbz        x0, #0x2f7b8f4
0x0000000002f7b884: add        x0, sp, #0x40
0x0000000002f7b888: add        x1, x23, #8
0x0000000002f7b88c: mov        w2, #0
0x0000000002f7b890: bl         #0x20f3b0
0x0000000002f7b894: mov        w23, #0
0x0000000002f7b898: ldp        x8, x10, [sp, #0x40]
0x0000000002f7b89c: str        x8, [sp, #0x40]
0x0000000002f7b8a0: mov        w9, w10
0x0000000002f7b8a4: str        w10, [sp, #0x48]
0x0000000002f7b8a8: orr        x10, x8, x9
0x0000000002f7b8ac: cbz        x10, #0x2f7b8ec
0x0000000002f7b8b0: mov        w23, #0
0x0000000002f7b8b4: ldr        x8, [x8, #0x10]
0x0000000002f7b8b8: add        x1, x8, x9, lsl #5
0x0000000002f7b8bc: mov        x0, x22
0x0000000002f7b8c0: bl         #0x3b046c
0x0000000002f7b8c4: cmp        w0, #1
0x0000000002f7b8c8: cset       w8, eq
0x0000000002f7b8cc: orr        w23, w23, w8
0x0000000002f7b8d0: add        x0, sp, #0x40
0x0000000002f7b8d4: bl         #0x20f428
0x0000000002f7b8d8: ldr        x8, [sp, #0x40]
0x0000000002f7b8dc: ldr        w9, [sp, #0x48]
0x0000000002f7b8e0: cmp        x8, #0
0x0000000002f7b8e4: ccmp       x9, #0, #0, eq
0x0000000002f7b8e8: b.ne       #0x2f7b8b4
0x0000000002f7b8ec: ldr        w8, [x22]
0x0000000002f7b8f0: cbnz       w8, #0x2f7b91c
0x0000000002f7b8f4: ldr        x8, [sp, #0x10]
0x0000000002f7b8f8: str        x8, [sp, #0x40]
0x0000000002f7b8fc: add        x0, x20, #0x30
0x0000000002f7b900: add        x1, sp, #0x40
0x0000000002f7b904: bl         #0x3ad6f4
0x0000000002f7b908: add        x0, x20, #8
0x0000000002f7b90c: add        x1, sp, #0x40
0x0000000002f7b910: bl         #0x3ad814
0x0000000002f7b914: cmp        w0, #1
0x0000000002f7b918: cset       w23, eq
0x0000000002f7b91c: and        w8, w23, #1
0x0000000002f7b920: orr        w24, w24, w8
0x0000000002f7b924: add        x0, sp, #0x20
0x0000000002f7b928: bl         #0x20f428
0x0000000002f7b92c: ldr        x8, [sp, #0x20]
0x0000000002f7b930: ldr        w9, [sp, #0x28]
0x0000000002f7b934: cbnz       x8, #0x2f7b848
0x0000000002f7b938: cbnz       x9, #0x2f7b848
0x0000000002f7b93c: mov        w8, #1
0x0000000002f7b940: strb       w8, [x19, #0x20]
0x0000000002f7b944: strb       w24, [x19]
0x0000000002f7b948: b          #0x2f7b9b0
0x0000000002f7b94c: adrp       x8, #0x520d000
0x0000000002f7b950: add        x8, x8, #0x343
0x0000000002f7b954: mov        w9, #7
0x0000000002f7b958: stp        x8, x9, [sp]
0x0000000002f7b95c: adrp       x0, #0x5435000
0x0000000002f7b960: add        x0, x0, #0xe91
0x0000000002f7b964: add        x8, sp, #0x20
0x0000000002f7b968: add        x2, sp, #0x10
0x0000000002f7b96c: mov        x3, sp
0x0000000002f7b970: mov        w1, #0x2f
0x0000000002f7b974: bl         #0x2f7b674
0x0000000002f7b978: ldr        q0, [sp, #0x20]
0x0000000002f7b97c: str        q0, [sp, #0x40]
0x0000000002f7b980: ldp        x8, x9, [sp, #0x30]
0x0000000002f7b984: stp        xzr, xzr, [sp, #0x28]
0x0000000002f7b988: str        xzr, [sp, #0x20]
0x0000000002f7b98c: strb       wzr, [x19, #0x20]
0x0000000002f7b990: str        q0, [x19]
0x0000000002f7b994: stp        x8, x9, [x19, #0x10]
0x0000000002f7b998: stp        xzr, x9, [sp, #0x50]
0x0000000002f7b99c: stp        xzr, xzr, [sp, #0x40]
0x0000000002f7b9a0: add        x0, sp, #0x40
0x0000000002f7b9a4: bl         #0x156ac8
0x0000000002f7b9a8: add        x0, sp, #0x20
0x0000000002f7b9ac: bl         #0x156ac8
0x0000000002f7b9b0: ldp        x29, x30, [sp, #0x90]
0x0000000002f7b9b4: ldp        x20, x19, [sp, #0x80]
0x0000000002f7b9b8: ldp        x22, x21, [sp, #0x70]
0x0000000002f7b9bc: ldp        x24, x23, [sp, #0x60]
0x0000000002f7b9c0: add        sp, sp, #0xa0
0x0000000002f7b9c4: ret        
