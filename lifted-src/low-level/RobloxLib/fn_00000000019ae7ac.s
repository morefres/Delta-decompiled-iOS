; instruction-faithful ARM64 fallback for RobloxLib::function_19ae7ac
0x00000000019ae7ac: sub        sp, sp, #0x50
0x00000000019ae7b0: stp        x22, x21, [sp, #0x20]
0x00000000019ae7b4: stp        x20, x19, [sp, #0x30]
0x00000000019ae7b8: stp        x29, x30, [sp, #0x40]
0x00000000019ae7bc: add        x29, sp, #0x40
0x00000000019ae7c0: mov        x20, x1
0x00000000019ae7c4: mov        x19, x0
0x00000000019ae7c8: add        x8, sp, #8
0x00000000019ae7cc: mov        x0, x1
0x00000000019ae7d0: bl         #0x19aec3c
0x00000000019ae7d4: add        x21, x19, #0x78
0x00000000019ae7d8: ldrsb      w8, [x19, #0x8f]
0x00000000019ae7dc: tbz        w8, #0x1f, #0x19ae7e8
0x00000000019ae7e0: ldr        x0, [x21]
0x00000000019ae7e4: bl         #0x47e93a8
0x00000000019ae7e8: ldur       q0, [sp, #8]
0x00000000019ae7ec: str        q0, [x21]
0x00000000019ae7f0: ldr        x8, [sp, #0x18]
0x00000000019ae7f4: str        x8, [x21, #0x10]
0x00000000019ae7f8: adrp       x8, #0x5358000
0x00000000019ae7fc: add        x8, x8, #0x3b5
0x00000000019ae800: adrp       x9, #0x5358000
0x00000000019ae804: add        x9, x9, #0x3eb
0x00000000019ae808: adrp       x10, #0x5358000
0x00000000019ae80c: add        x10, x10, #0x3eb
0x00000000019ae810: adrp       x11, #0x5358000
0x00000000019ae814: add        x11, x11, #0x3c7
0x00000000019ae818: cmp        w20, #0x1ad
0x00000000019ae81c: csel       x10, x10, x11, ne
0x00000000019ae820: cmp        w20, #0x1f4
0x00000000019ae824: csel       x9, x9, x10, eq
0x00000000019ae828: cmp        w20, #0x193
0x00000000019ae82c: csel       x1, x8, x9, eq
0x00000000019ae830: add        x0, sp, #8
0x00000000019ae834: bl         #0x18aac
0x00000000019ae838: add        x22, x19, #0x90
0x00000000019ae83c: ldrsb      w8, [x19, #0xa7]
0x00000000019ae840: tbz        w8, #0x1f, #0x19ae84c
0x00000000019ae844: ldr        x0, [x22]
0x00000000019ae848: bl         #0x47e93a8
0x00000000019ae84c: ldur       q0, [sp, #8]
0x00000000019ae850: str        q0, [x22]
0x00000000019ae854: ldr        x8, [sp, #0x18]
0x00000000019ae858: str        x8, [x22, #0x10]
0x00000000019ae85c: ldrb       w9, [x19, #0x8f]
0x00000000019ae860: adrp       x10, #0x614d000
0x00000000019ae864: add        x10, x10, #0x898
0x00000000019ae868: sxtb       w11, w9
0x00000000019ae86c: ldrb       w12, [x10, #0xf]
0x00000000019ae870: sxtb       w8, w12
0x00000000019ae874: ldr        x10, [x10]
0x00000000019ae878: cmp        w8, #0
0x00000000019ae87c: csel       x10, x10, x12, lt
0x00000000019ae880: cmp        w11, #0
0x00000000019ae884: ldp        x12, x11, [x19, #0x78]
0x00000000019ae888: csel       x20, x11, x9, lt
0x00000000019ae88c: csel       x21, x12, x21, lt
0x00000000019ae890: cmp        x20, x10
0x00000000019ae894: b.ne       #0x19ae8bc
0x00000000019ae898: adrp       x9, #0x614d000
0x00000000019ae89c: add        x9, x9, #0x890
0x00000000019ae8a0: ldr        x10, [x9]
0x00000000019ae8a4: cmp        w8, #0
0x00000000019ae8a8: csel       x1, x10, x9, lt
0x00000000019ae8ac: mov        x0, x21
0x00000000019ae8b0: mov        x2, x20
0x00000000019ae8b4: bl         #0x4b98ed8
0x00000000019ae8b8: cbz        w0, #0x19ae900
0x00000000019ae8bc: ldr        x8, [x19, #0x30]!
0x00000000019ae8c0: ldur       w0, [x19, #-4]
0x00000000019ae8c4: ldrb       w9, [x19, #0x17]
0x00000000019ae8c8: sxtb       w10, w9
0x00000000019ae8cc: ldr        x11, [x19, #8]
0x00000000019ae8d0: cmp        w10, #0
0x00000000019ae8d4: csel       x1, x8, x19, lt
0x00000000019ae8d8: csel       x2, x11, x9, lt
0x00000000019ae8dc: ldrb       w8, [x19, #0x77]
0x00000000019ae8e0: sxtb       w9, w8
0x00000000019ae8e4: ldp        x10, x11, [x19, #0x60]
0x00000000019ae8e8: cmp        w9, #0
0x00000000019ae8ec: csel       x5, x10, x22, lt
0x00000000019ae8f0: csel       x6, x11, x8, lt
0x00000000019ae8f4: mov        x3, x21
0x00000000019ae8f8: mov        x4, x20
0x00000000019ae8fc: bl         #0x19ae368
0x00000000019ae900: ldp        x29, x30, [sp, #0x40]
0x00000000019ae904: ldp        x20, x19, [sp, #0x30]
0x00000000019ae908: ldp        x22, x21, [sp, #0x20]
0x00000000019ae90c: add        sp, sp, #0x50
0x00000000019ae910: ret        
