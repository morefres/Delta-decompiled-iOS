; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d940
0x0000000003e7d940: sub        sp, sp, #0x70
0x0000000003e7d944: stp        x24, x23, [sp, #0x30]
0x0000000003e7d948: stp        x22, x21, [sp, #0x40]
0x0000000003e7d94c: stp        x20, x19, [sp, #0x50]
0x0000000003e7d950: stp        x29, x30, [sp, #0x60]
0x0000000003e7d954: add        x29, sp, #0x60
0x0000000003e7d958: mov        x19, x1
0x0000000003e7d95c: mov        x20, x0
0x0000000003e7d960: adrp       x8, #0x6194000
0x0000000003e7d964: ldr        x21, [x8, #0x8c0]
0x0000000003e7d968: and        w8, w21, #0xff
0x0000000003e7d96c: and        x9, x21, #0xfc00
0x0000000003e7d970: cmp        w8, #6
0x0000000003e7d974: ccmp       x9, #0, #4, hs
0x0000000003e7d978: b.eq       #0x3e7d9ec
0x0000000003e7d97c: adrp       x8, #0x6194000
0x0000000003e7d980: ldr        x22, [x8, #0x8c8]
0x0000000003e7d984: add        x23, sp, #8
0x0000000003e7d988: add        x8, sp, #8
0x0000000003e7d98c: mov        x0, x20
0x0000000003e7d990: mov        w1, #0
0x0000000003e7d994: bl         #0x3e7953c
0x0000000003e7d998: ldrsb      x8, [sp, #0x1f]
0x0000000003e7d99c: cmp        x8, #0
0x0000000003e7d9a0: ldp        x9, x10, [sp, #8]
0x0000000003e7d9a4: csel       x9, x9, x23, lt
0x0000000003e7d9a8: cmp        w8, #0
0x0000000003e7d9ac: csel       x8, x10, x8, lt
0x0000000003e7d9b0: stp        x9, x8, [sp, #0x20]
0x0000000003e7d9b4: adrp       x3, #0x54da000
0x0000000003e7d9b8: add        x3, x3, #0xf6d
0x0000000003e7d9bc: add        x6, sp, #0x20
0x0000000003e7d9c0: mov        x0, x21
0x0000000003e7d9c4: mov        x1, x22
0x0000000003e7d9c8: mov        w2, #4
0x0000000003e7d9cc: mov        w4, #0x43
0x0000000003e7d9d0: mov        w5, #0xd
0x0000000003e7d9d4: mov        w7, #1
0x0000000003e7d9d8: bl         #0x47eec38
0x0000000003e7d9dc: ldrsb      w8, [sp, #0x1f]
0x0000000003e7d9e0: tbz        w8, #0x1f, #0x3e7d9ec
0x0000000003e7d9e4: ldr        x0, [sp, #8]
0x0000000003e7d9e8: bl         #0x47e93a8
0x0000000003e7d9ec: add        x8, x20, #0x52b
0x0000000003e7d9f0: stlrb      w19, [x8]
0x0000000003e7d9f4: ldp        x29, x30, [sp, #0x60]
0x0000000003e7d9f8: ldp        x20, x19, [sp, #0x50]
0x0000000003e7d9fc: ldp        x22, x21, [sp, #0x40]
0x0000000003e7da00: ldp        x24, x23, [sp, #0x30]
0x0000000003e7da04: add        sp, sp, #0x70
0x0000000003e7da08: ret        
0x0000000003e7da0c: mov        x19, x0
0x0000000003e7da10: ldrsb      w8, [sp, #0x1f]
0x0000000003e7da14: tbz        w8, #0x1f, #0x3e7da20
0x0000000003e7da18: ldr        x0, [sp, #8]
0x0000000003e7da1c: bl         #0x47e93a8
0x0000000003e7da20: mov        x0, x19
0x0000000003e7da24: bl         #0x4b97984
