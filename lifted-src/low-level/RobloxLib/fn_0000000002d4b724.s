; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b724
0x0000000002d4b724: sub        sp, sp, #0x80
0x0000000002d4b728: stp        x24, x23, [sp, #0x40]
0x0000000002d4b72c: stp        x22, x21, [sp, #0x50]
0x0000000002d4b730: stp        x20, x19, [sp, #0x60]
0x0000000002d4b734: stp        x29, x30, [sp, #0x70]
0x0000000002d4b738: add        x29, sp, #0x70
0x0000000002d4b73c: mov        x19, x0
0x0000000002d4b740: ldp        x8, x9, [x0]
0x0000000002d4b744: subs       x8, x9, x8
0x0000000002d4b748: asr        x8, x8, #4
0x0000000002d4b74c: mov        w9, #0x10
0x0000000002d4b750: csel       x2, x9, x8, eq
0x0000000002d4b754: mov        x21, sp
0x0000000002d4b758: mov        x0, sp
0x0000000002d4b75c: add        x1, x19, #0x20
0x0000000002d4b760: bl         #0x2cef644
0x0000000002d4b764: ldp        x22, x8, [x19]
0x0000000002d4b768: cmp        x8, x22
0x0000000002d4b76c: b.eq       #0x2d4b7f0
0x0000000002d4b770: mov        x23, #0
0x0000000002d4b774: mov        x24, #0
0x0000000002d4b778: add        x20, x22, x23
0x0000000002d4b77c: ldr        w9, [x20]
0x0000000002d4b780: ldur       w10, [x19, #0x20]
0x0000000002d4b784: cmp        w9, w10
0x0000000002d4b788: b.ne       #0x2d4b7b0
0x0000000002d4b78c: ldr        w9, [x20, #4]
0x0000000002d4b790: ldr        w10, [x19, #0x24]
0x0000000002d4b794: cmp        w9, w10
0x0000000002d4b798: b.ne       #0x2d4b7b0
0x0000000002d4b79c: add        x9, x22, x23
0x0000000002d4b7a0: ldr        w9, [x9, #8]
0x0000000002d4b7a4: ldr        w10, [x19, #0x28]
0x0000000002d4b7a8: cmp        w9, w10
0x0000000002d4b7ac: b.eq       #0x2d4b7dc
0x0000000002d4b7b0: mov        x0, sp
0x0000000002d4b7b4: mov        x1, x20
0x0000000002d4b7b8: bl         #0x2d4b850
0x0000000002d4b7bc: ldr        x8, [x20]
0x0000000002d4b7c0: ldr        w9, [x20, #8]
0x0000000002d4b7c4: str        w9, [x0, #8]
0x0000000002d4b7c8: str        x8, [x0], #0x10
0x0000000002d4b7cc: add        x8, x22, x23
0x0000000002d4b7d0: add        x1, x8, #0x10
0x0000000002d4b7d4: bl         #0x1a230
0x0000000002d4b7d8: ldp        x22, x8, [x19]
0x0000000002d4b7dc: add        x24, x24, #1
0x0000000002d4b7e0: sub        x9, x8, x22
0x0000000002d4b7e4: add        x23, x23, #0x20
0x0000000002d4b7e8: cmp        x24, x9, asr #5
0x0000000002d4b7ec: b.lo       #0x2d4b778
0x0000000002d4b7f0: mov        x0, x19
0x0000000002d4b7f4: bl         #0x2d48d3c
0x0000000002d4b7f8: ldr        q0, [sp]
0x0000000002d4b7fc: str        q0, [x19]
0x0000000002d4b800: ldr        x8, [sp, #0x10]
0x0000000002d4b804: str        x8, [x19, #0x10]
0x0000000002d4b808: stp        xzr, xzr, [sp, #8]
0x0000000002d4b80c: str        xzr, [sp]
0x0000000002d4b810: str        x21, [sp, #0x38]
0x0000000002d4b814: add        x0, sp, #0x38
0x0000000002d4b818: bl         #0xaf167c
0x0000000002d4b81c: ldp        x29, x30, [sp, #0x70]
0x0000000002d4b820: ldp        x20, x19, [sp, #0x60]
0x0000000002d4b824: ldp        x22, x21, [sp, #0x50]
0x0000000002d4b828: ldp        x24, x23, [sp, #0x40]
0x0000000002d4b82c: add        sp, sp, #0x80
0x0000000002d4b830: ret        
0x0000000002d4b834: mov        x19, x0
0x0000000002d4b838: mov        x8, sp
0x0000000002d4b83c: str        x8, [sp, #0x38]
0x0000000002d4b840: add        x0, sp, #0x38
0x0000000002d4b844: bl         #0xaf167c
0x0000000002d4b848: mov        x0, x19
0x0000000002d4b84c: bl         #0x4b97984
