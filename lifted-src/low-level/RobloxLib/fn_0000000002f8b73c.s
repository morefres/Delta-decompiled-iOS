; instruction-faithful ARM64 fallback for RobloxLib::function_2f8b73c
0x0000000002f8b73c: sub        sp, sp, #0x70
0x0000000002f8b740: stp        x24, x23, [sp, #0x30]
0x0000000002f8b744: stp        x22, x21, [sp, #0x40]
0x0000000002f8b748: stp        x20, x19, [sp, #0x50]
0x0000000002f8b74c: stp        x29, x30, [sp, #0x60]
0x0000000002f8b750: add        x29, sp, #0x60
0x0000000002f8b754: mov        x20, x0
0x0000000002f8b758: ldr        x9, [x20, #0x10]!
0x0000000002f8b75c: ldr        x8, [x0]
0x0000000002f8b760: sub        x9, x9, x8
0x0000000002f8b764: asr        x9, x9, #4
0x0000000002f8b768: mov        x10, #-0x3333333333333334
0x0000000002f8b76c: movk       x10, #0xcccd
0x0000000002f8b770: mul        x9, x9, x10
0x0000000002f8b774: cmp        x9, x1
0x0000000002f8b778: b.hs       #0x2f8b7f4
0x0000000002f8b77c: mov        x9, #0x3333333333333333
0x0000000002f8b780: movk       x9, #0x3334
0x0000000002f8b784: movk       x9, #0x333, lsl #48
0x0000000002f8b788: cmp        x1, x9
0x0000000002f8b78c: b.hs       #0x2f8b80c
0x0000000002f8b790: mov        x19, x0
0x0000000002f8b794: ldr        x9, [x0, #8]
0x0000000002f8b798: sub        x21, x9, x8
0x0000000002f8b79c: str        x20, [sp, #0x28]
0x0000000002f8b7a0: mov        x0, x20
0x0000000002f8b7a4: bl         #0x2fa44
0x0000000002f8b7a8: add        x22, x0, x21
0x0000000002f8b7ac: stp        x0, x22, [sp, #8]
0x0000000002f8b7b0: mov        w8, #0x50
0x0000000002f8b7b4: madd       x23, x1, x8, x0
0x0000000002f8b7b8: stp        x22, x23, [sp, #0x18]
0x0000000002f8b7bc: ldp        x1, x2, [x19]
0x0000000002f8b7c0: sub        x8, x1, x2
0x0000000002f8b7c4: add        x21, x22, x8
0x0000000002f8b7c8: mov        x0, x20
0x0000000002f8b7cc: mov        x3, x21
0x0000000002f8b7d0: bl         #0x2f8e200
0x0000000002f8b7d4: ldr        x8, [x19]
0x0000000002f8b7d8: stp        x21, x22, [x19]
0x0000000002f8b7dc: ldr        x9, [x19, #0x10]
0x0000000002f8b7e0: str        x23, [x19, #0x10]
0x0000000002f8b7e4: stp        x8, x9, [sp, #0x18]
0x0000000002f8b7e8: stp        x8, x8, [sp, #8]
0x0000000002f8b7ec: add        x0, sp, #8
0x0000000002f8b7f0: bl         #0x2f8e274
0x0000000002f8b7f4: ldp        x29, x30, [sp, #0x60]
0x0000000002f8b7f8: ldp        x20, x19, [sp, #0x50]
0x0000000002f8b7fc: ldp        x22, x21, [sp, #0x40]
0x0000000002f8b800: ldp        x24, x23, [sp, #0x30]
0x0000000002f8b804: add        sp, sp, #0x70
0x0000000002f8b808: ret        
0x0000000002f8b80c: bl         #0x2dc64
0x0000000002f8b810: mov        x19, x0
0x0000000002f8b814: add        x0, sp, #8
0x0000000002f8b818: bl         #0x2f8e274
0x0000000002f8b81c: mov        x0, x19
0x0000000002f8b820: bl         #0x4b97984
