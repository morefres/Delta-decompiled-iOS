; instruction-faithful ARM64 fallback for RobloxLib::function_2a3b6f0
0x0000000002a3b6f0: sub        sp, sp, #0x70
0x0000000002a3b6f4: stp        x22, x21, [sp, #0x40]
0x0000000002a3b6f8: stp        x20, x19, [sp, #0x50]
0x0000000002a3b6fc: stp        x29, x30, [sp, #0x60]
0x0000000002a3b700: add        x29, sp, #0x60
0x0000000002a3b704: mov        x8, #0x3333333333333333
0x0000000002a3b708: movk       x8, #0x333, lsl #48
0x0000000002a3b70c: ldp        x9, x10, [x0]
0x0000000002a3b710: sub        x10, x10, x9
0x0000000002a3b714: asr        x10, x10, #4
0x0000000002a3b718: mov        x11, #-0x3333333333333334
0x0000000002a3b71c: movk       x11, #0xcccd
0x0000000002a3b720: mul        x22, x10, x11
0x0000000002a3b724: add        x10, x22, #1
0x0000000002a3b728: cmp        x10, x8
0x0000000002a3b72c: b.hi       #0x2a3b80c
0x0000000002a3b730: mov        x21, x1
0x0000000002a3b734: mov        x19, x0
0x0000000002a3b738: mov        x20, x0
0x0000000002a3b73c: ldr        x12, [x20, #0x10]!
0x0000000002a3b740: sub        x9, x12, x9
0x0000000002a3b744: asr        x9, x9, #4
0x0000000002a3b748: mul        x9, x9, x11
0x0000000002a3b74c: lsl        x11, x9, #1
0x0000000002a3b750: cmp        x11, x10
0x0000000002a3b754: csel       x10, x11, x10, hi
0x0000000002a3b758: mov        x11, #-0x6666666666666667
0x0000000002a3b75c: movk       x11, #0x199, lsl #48
0x0000000002a3b760: cmp        x9, x11
0x0000000002a3b764: csel       x1, x10, x8, lo
0x0000000002a3b768: str        x20, [sp, #0x38]
0x0000000002a3b76c: cbz        x1, #0x2a3b77c
0x0000000002a3b770: mov        x0, x20
0x0000000002a3b774: bl         #0x2fa44
0x0000000002a3b778: b          #0x2a3b780
0x0000000002a3b77c: mov        x0, #0
0x0000000002a3b780: mov        w9, #0x50
0x0000000002a3b784: madd       x8, x22, x9, x0
0x0000000002a3b788: stp        x0, x8, [sp, #0x18]
0x0000000002a3b78c: madd       x9, x1, x9, x0
0x0000000002a3b790: stp        x8, x9, [sp, #0x28]
0x0000000002a3b794: mov        x0, x20
0x0000000002a3b798: mov        x1, x8
0x0000000002a3b79c: mov        x2, x21
0x0000000002a3b7a0: bl         #0x2a3b824
0x0000000002a3b7a4: ldp        x9, x8, [sp, #0x20]
0x0000000002a3b7a8: add        x8, x8, #0x50
0x0000000002a3b7ac: str        x8, [sp, #0x28]
0x0000000002a3b7b0: ldp        x1, x2, [x19]
0x0000000002a3b7b4: sub        x8, x1, x2
0x0000000002a3b7b8: add        x21, x9, x8
0x0000000002a3b7bc: mov        x0, x20
0x0000000002a3b7c0: mov        x3, x21
0x0000000002a3b7c4: bl         #0x2fa88
0x0000000002a3b7c8: ldr        x8, [x19]
0x0000000002a3b7cc: str        x21, [x19]
0x0000000002a3b7d0: ldr        x9, [x19, #0x10]
0x0000000002a3b7d4: ldur       q0, [sp, #0x28]
0x0000000002a3b7d8: str        q0, [sp]
0x0000000002a3b7dc: stur       q0, [x19, #8]
0x0000000002a3b7e0: stp        x8, x9, [sp, #0x28]
0x0000000002a3b7e4: stp        x8, x8, [sp, #0x18]
0x0000000002a3b7e8: add        x0, sp, #0x18
0x0000000002a3b7ec: bl         #0x2fc0c
0x0000000002a3b7f0: ldr        q0, [sp]
0x0000000002a3b7f4: fmov       x0, d0
0x0000000002a3b7f8: ldp        x29, x30, [sp, #0x60]
0x0000000002a3b7fc: ldp        x20, x19, [sp, #0x50]
0x0000000002a3b800: ldp        x22, x21, [sp, #0x40]
0x0000000002a3b804: add        sp, sp, #0x70
0x0000000002a3b808: ret        
0x0000000002a3b80c: bl         #0x2dc64
0x0000000002a3b810: mov        x19, x0
0x0000000002a3b814: add        x0, sp, #0x18
0x0000000002a3b818: bl         #0x2fc0c
0x0000000002a3b81c: mov        x0, x19
0x0000000002a3b820: bl         #0x4b97984
