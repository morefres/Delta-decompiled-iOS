; instruction-faithful ARM64 fallback for RobloxLib::function_44fd65c
0x00000000044fd65c: sub        sp, sp, #0x50
0x00000000044fd660: stp        x22, x21, [sp, #0x20]
0x00000000044fd664: stp        x20, x19, [sp, #0x30]
0x00000000044fd668: stp        x29, x30, [sp, #0x40]
0x00000000044fd66c: add        x29, sp, #0x40
0x00000000044fd670: mov        x20, x2
0x00000000044fd674: mov        x19, x1
0x00000000044fd678: mov        x21, x0
0x00000000044fd67c: ldrsw      x22, [x1, #0x38]
0x00000000044fd680: adrp       x8, #0x61a0000
0x00000000044fd684: ldrb       w9, [x8, #0x188]
0x00000000044fd688: ldr        w8, [x1, #0x30]
0x00000000044fd68c: cmp        w9, #1
0x00000000044fd690: b.ne       #0x44fd6dc
0x00000000044fd694: subs       w8, w8, w22
0x00000000044fd698: ccmp       w8, w20, #0, hs
0x00000000044fd69c: b.lo       #0x44fd6e8
0x00000000044fd6a0: ldr        x8, [x19]
0x00000000044fd6a4: ldr        x8, [x8, #0x10]
0x00000000044fd6a8: mov        x0, x19
0x00000000044fd6ac: blr        x8
0x00000000044fd6b0: add        x1, x0, x22
0x00000000044fd6b4: mov        x0, x21
0x00000000044fd6b8: mov        x2, x20
0x00000000044fd6bc: bl         #0x44fd770
0x00000000044fd6c0: add        w8, w22, w20
0x00000000044fd6c4: str        w8, [x19, #0x38]
0x00000000044fd6c8: ldp        x29, x30, [sp, #0x40]
0x00000000044fd6cc: ldp        x20, x19, [sp, #0x30]
0x00000000044fd6d0: ldp        x22, x21, [sp, #0x20]
0x00000000044fd6d4: add        sp, sp, #0x50
0x00000000044fd6d8: ret        
0x00000000044fd6dc: sub        w8, w8, w22
0x00000000044fd6e0: cmp        w8, w20
0x00000000044fd6e4: b.hs       #0x44fd6a0
0x00000000044fd6e8: mov        w0, #0x20
0x00000000044fd6ec: bl         #0x4b984d0
0x00000000044fd6f0: mov        x19, x0
0x00000000044fd6f4: adrp       x1, #0x5513000
0x00000000044fd6f8: add        x1, x1, #0x74f
0x00000000044fd6fc: add        x0, sp, #8
0x00000000044fd700: bl         #0x18aac
0x00000000044fd704: adrp       x8, #0x5c6a000
0x00000000044fd708: add        x8, x8, #0xf48
0x00000000044fd70c: str        x8, [x19]
0x00000000044fd710: ldr        x8, [sp, #0x18]
0x00000000044fd714: ldur       q0, [sp, #8]
0x00000000044fd718: stur       q0, [x19, #8]
0x00000000044fd71c: str        x8, [x19, #0x18]
0x00000000044fd720: stp        xzr, xzr, [sp, #0x10]
0x00000000044fd724: str        xzr, [sp, #8]
0x00000000044fd728: adrp       x1, #0x5c6a000
0x00000000044fd72c: add        x1, x1, #0xed8
0x00000000044fd730: adrp       x2, #0x84b000
0x00000000044fd734: add        x2, x2, #0x8c4
0x00000000044fd738: mov        x0, x19
0x00000000044fd73c: bl         #0x4b98554
0x00000000044fd740: brk        #1
0x00000000044fd744: mov        x20, x0
0x00000000044fd748: ldrsb      w8, [sp, #0x1f]
0x00000000044fd74c: tbz        w8, #0x1f, #0x44fd768
0x00000000044fd750: ldr        x0, [sp, #8]
0x00000000044fd754: bl         #0x47e93a8
0x00000000044fd758: b          #0x44fd768
0x00000000044fd75c: mov        x20, x0
0x00000000044fd760: mov        x0, x19
0x00000000044fd764: bl         #0x4b98524
0x00000000044fd768: mov        x0, x20
0x00000000044fd76c: bl         #0x4b97984
