; instruction-faithful ARM64 fallback for RobloxLib::function_42ef780
0x00000000042ef780: sub        sp, sp, #0xa0
0x00000000042ef784: stp        x24, x23, [sp, #0x60]
0x00000000042ef788: stp        x22, x21, [sp, #0x70]
0x00000000042ef78c: stp        x20, x19, [sp, #0x80]
0x00000000042ef790: stp        x29, x30, [sp, #0x90]
0x00000000042ef794: add        x29, sp, #0x90
0x00000000042ef798: mov        x21, x2
0x00000000042ef79c: mov        x22, x1
0x00000000042ef7a0: mov        x19, x0
0x00000000042ef7a4: movi       v0.16b, #0
0x00000000042ef7a8: stp        q0, q0, [sp, #0x30]
0x00000000042ef7ac: mov        w8, #0x3f800000
0x00000000042ef7b0: str        w8, [sp, #0x50]
0x00000000042ef7b4: ldr        w1, [x0, #0x60]
0x00000000042ef7b8: add        x0, sp, #0x10
0x00000000042ef7bc: bl         #0x42ee658
0x00000000042ef7c0: ldr        w8, [x19, #0x60]
0x00000000042ef7c4: cbz        w8, #0x42ef8b4
0x00000000042ef7c8: mov        x23, #0
0x00000000042ef7cc: mov        w20, #0
0x00000000042ef7d0: mov        w8, w21
0x00000000042ef7d4: ldp        x10, x9, [x22, #0x28]
0x00000000042ef7d8: mul        x8, x10, x8
0x00000000042ef7dc: ldr        x10, [x22]
0x00000000042ef7e0: ldr        x10, [x10]
0x00000000042ef7e4: add        x9, x10, x9
0x00000000042ef7e8: ldrh       w8, [x9, x8]
0x00000000042ef7ec: strh       w8, [sp, #0x2e]
0x00000000042ef7f0: strh       w8, [sp, #0x2c]
0x00000000042ef7f4: add        x0, sp, #0x30
0x00000000042ef7f8: add        x1, sp, #0x2c
0x00000000042ef7fc: bl         #0x42efffc
0x00000000042ef800: cbz        x0, #0x42ef814
0x00000000042ef804: ldr        x8, [sp, #0x10]
0x00000000042ef808: ldr        w9, [x0, #0x14]
0x00000000042ef80c: str        w9, [x8, x23, lsl #2]
0x00000000042ef810: b          #0x42ef858
0x00000000042ef814: ldrh       w8, [sp, #0x2c]
0x00000000042ef818: strh       w8, [sp, #8]
0x00000000042ef81c: str        w20, [sp, #0xc]
0x00000000042ef820: add        x0, sp, #0x30
0x00000000042ef824: add        x1, sp, #8
0x00000000042ef828: add        x2, sp, #8
0x00000000042ef82c: bl         #0x42f00d0
0x00000000042ef830: mov        w8, w20
0x00000000042ef834: ldr        x2, [x19, #0x28]
0x00000000042ef838: ldr        x9, [x19]
0x00000000042ef83c: ldr        x9, [x9]
0x00000000042ef840: madd       x0, x2, x8, x9
0x00000000042ef844: add        x1, sp, #0x2e
0x00000000042ef848: bl         #0x4b98ee4
0x00000000042ef84c: ldr        x8, [sp, #0x10]
0x00000000042ef850: str        w20, [x8, x23, lsl #2]
0x00000000042ef854: add        w20, w20, #1
0x00000000042ef858: add        x23, x23, #1
0x00000000042ef85c: ldr        w1, [x19, #0x60]
0x00000000042ef860: add        x21, x21, #1
0x00000000042ef864: cmp        x23, x1
0x00000000042ef868: b.lo       #0x42ef7d0
0x00000000042ef86c: cmp        w20, w1
0x00000000042ef870: b.eq       #0x42ef8ec
0x00000000042ef874: ldrb       w8, [x19, #0x64]
0x00000000042ef878: tbz        w8, #0, #0x42ef8bc
0x00000000042ef87c: strb       wzr, [x19, #0x64]
0x00000000042ef880: adrp       x2, #0x5037000
0x00000000042ef884: add        x2, x2, #0x9c0
0x00000000042ef888: add        x0, x19, #0x48
0x00000000042ef88c: bl         #0x42ee9ac
0x00000000042ef890: ldr        w8, [x19, #0x60]
0x00000000042ef894: cbz        w8, #0x42ef8e8
0x00000000042ef898: ldr        x9, [sp, #0x10]
0x00000000042ef89c: ldur       x10, [x19, #0x48]
0x00000000042ef8a0: ldr        w11, [x9], #4
0x00000000042ef8a4: str        w11, [x10], #4
0x00000000042ef8a8: subs       x8, x8, #1
0x00000000042ef8ac: b.ne       #0x42ef8a0
0x00000000042ef8b0: b          #0x42ef8e8
0x00000000042ef8b4: mov        w20, #0
0x00000000042ef8b8: b          #0x42ef8ec
0x00000000042ef8bc: ldp        x8, x9, [x19, #0x48]
0x00000000042ef8c0: sub        x10, x9, x8
0x00000000042ef8c4: tst        x10, #0x3fffffffc
0x00000000042ef8c8: b.eq       #0x42ef8e8
0x00000000042ef8cc: ldr        x9, [sp, #0x10]
0x00000000042ef8d0: ubfx       x10, x10, #2, #0x20
0x00000000042ef8d4: ldr        w11, [x8]
0x00000000042ef8d8: ldr        w11, [x9, x11, lsl #2]
0x00000000042ef8dc: str        w11, [x8], #4
0x00000000042ef8e0: subs       x10, x10, #1
0x00000000042ef8e4: b.ne       #0x42ef8d4
0x00000000042ef8e8: str        w20, [x19, #0x60]
0x00000000042ef8ec: ldr        x0, [sp, #0x10]
0x00000000042ef8f0: cbz        x0, #0x42ef8fc
0x00000000042ef8f4: str        x0, [sp, #0x18]
0x00000000042ef8f8: bl         #0x47e93a8
0x00000000042ef8fc: add        x0, sp, #0x30
0x00000000042ef900: bl         #0x8ef9c
0x00000000042ef904: mov        x0, x20
0x00000000042ef908: ldp        x29, x30, [sp, #0x90]
0x00000000042ef90c: ldp        x20, x19, [sp, #0x80]
0x00000000042ef910: ldp        x22, x21, [sp, #0x70]
0x00000000042ef914: ldp        x24, x23, [sp, #0x60]
0x00000000042ef918: add        sp, sp, #0xa0
0x00000000042ef91c: ret        
0x00000000042ef920: b          #0x42ef930
0x00000000042ef924: mov        x19, x0
0x00000000042ef928: b          #0x42ef944
0x00000000042ef92c: b          #0x42ef930
0x00000000042ef930: mov        x19, x0
0x00000000042ef934: ldr        x0, [sp, #0x10]
0x00000000042ef938: cbz        x0, #0x42ef944
0x00000000042ef93c: str        x0, [sp, #0x18]
0x00000000042ef940: bl         #0x47e93a8
0x00000000042ef944: add        x0, sp, #0x30
0x00000000042ef948: bl         #0x8ef9c
0x00000000042ef94c: mov        x0, x19
0x00000000042ef950: bl         #0x4b97984
