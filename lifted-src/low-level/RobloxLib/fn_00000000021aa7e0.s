; instruction-faithful ARM64 fallback for RobloxLib::function_21aa7e0
0x00000000021aa7e0: sub        sp, sp, #0x80
0x00000000021aa7e4: stp        x24, x23, [sp, #0x40]
0x00000000021aa7e8: stp        x22, x21, [sp, #0x50]
0x00000000021aa7ec: stp        x20, x19, [sp, #0x60]
0x00000000021aa7f0: stp        x29, x30, [sp, #0x70]
0x00000000021aa7f4: add        x29, sp, #0x70
0x00000000021aa7f8: mov        x20, x1
0x00000000021aa7fc: mov        x19, x0
0x00000000021aa800: ldr        x8, [x1, #0x20]!
0x00000000021aa804: cbz        x8, #0x21aa810
0x00000000021aa808: add        x0, x19, #0x20
0x00000000021aa80c: bl         #0x1de78
0x00000000021aa810: mov        x0, x20
0x00000000021aa814: mov        x1, x19
0x00000000021aa818: bl         #0x21aaa58
0x00000000021aa81c: ldr        x22, [x20, #0x58]
0x00000000021aa820: cbz        x22, #0x21aa864
0x00000000021aa824: adrp       x21, #0x4bdd000
0x00000000021aa828: add        x21, x21, #0x500
0x00000000021aa82c: mov        w23, #2
0x00000000021aa830: add        x1, x22, #0x10
0x00000000021aa834: str        x1, [sp, #0x30]
0x00000000021aa838: add        x0, x19, #0x48
0x00000000021aa83c: add        x3, sp, #0x30
0x00000000021aa840: add        x4, sp, #0x20
0x00000000021aa844: mov        x2, x21
0x00000000021aa848: bl         #0x21ab02c
0x00000000021aa84c: add        x0, x0, #0x20
0x00000000021aa850: add        x1, x22, #0x20
0x00000000021aa854: bl         #0x4b97d5c
0x00000000021aa858: str        w23, [x19, #0x18]
0x00000000021aa85c: ldr        x22, [x22]
0x00000000021aa860: cbnz       x22, #0x21aa830
0x00000000021aa864: add        x0, sp, #0x30
0x00000000021aa868: add        x1, x20, #0x70
0x00000000021aa86c: mov        w2, #0
0x00000000021aa870: bl         #0x20f3b0
0x00000000021aa874: ldp        x8, x10, [sp, #0x30]
0x00000000021aa878: str        x8, [sp, #0x20]
0x00000000021aa87c: mov        w9, w10
0x00000000021aa880: str        w10, [sp, #0x28]
0x00000000021aa884: orr        x10, x8, x9
0x00000000021aa888: cbz        x10, #0x21aa8e8
0x00000000021aa88c: mov        w21, #0x28
0x00000000021aa890: ldr        x8, [x8, #0x10]
0x00000000021aa894: madd       x20, x9, x21, x8
0x00000000021aa898: stp        xzr, xzr, [sp, #8]
0x00000000021aa89c: str        xzr, [sp, #0x18]
0x00000000021aa8a0: ldp        x1, x2, [x20, #0x10]
0x00000000021aa8a4: sub        x3, x2, x1
0x00000000021aa8a8: add        x0, sp, #8
0x00000000021aa8ac: bl         #0x2d4bdc
0x00000000021aa8b0: add        x2, sp, #8
0x00000000021aa8b4: mov        x0, x19
0x00000000021aa8b8: mov        x1, x20
0x00000000021aa8bc: bl         #0x21aadac
0x00000000021aa8c0: ldr        x0, [sp, #8]
0x00000000021aa8c4: cbz        x0, #0x21aa8d0
0x00000000021aa8c8: str        x0, [sp, #0x10]
0x00000000021aa8cc: bl         #0x47e93a8
0x00000000021aa8d0: add        x0, sp, #0x20
0x00000000021aa8d4: bl         #0x20f428
0x00000000021aa8d8: ldr        x8, [sp, #0x20]
0x00000000021aa8dc: ldr        w9, [sp, #0x28]
0x00000000021aa8e0: cbnz       x8, #0x21aa890
0x00000000021aa8e4: cbnz       x9, #0x21aa890
0x00000000021aa8e8: ldrb       w8, [x19, #0xa0]
0x00000000021aa8ec: cmp        w8, #1
0x00000000021aa8f0: b.ne       #0x21aa8f8
0x00000000021aa8f4: strb       wzr, [x19, #0xa0]
0x00000000021aa8f8: ldrb       w8, [x19, #0xa8]
0x00000000021aa8fc: cmp        w8, #1
0x00000000021aa900: b.ne       #0x21aa908
0x00000000021aa904: strb       wzr, [x19, #0xa8]
0x00000000021aa908: ldp        x29, x30, [sp, #0x70]
0x00000000021aa90c: ldp        x20, x19, [sp, #0x60]
0x00000000021aa910: ldp        x22, x21, [sp, #0x50]
0x00000000021aa914: ldp        x24, x23, [sp, #0x40]
0x00000000021aa918: add        sp, sp, #0x80
0x00000000021aa91c: ret        
0x00000000021aa920: mov        x19, x0
0x00000000021aa924: ldr        x0, [sp, #8]
0x00000000021aa928: cbz        x0, #0x21aa934
0x00000000021aa92c: str        x0, [sp, #0x10]
0x00000000021aa930: bl         #0x47e93a8
0x00000000021aa934: mov        x0, x19
0x00000000021aa938: bl         #0x4b97984
