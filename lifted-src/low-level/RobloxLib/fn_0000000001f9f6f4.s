; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f6f4
0x0000000001f9f6f4: sub        sp, sp, #0x60
0x0000000001f9f6f8: stp        x20, x19, [sp, #0x40]
0x0000000001f9f6fc: stp        x29, x30, [sp, #0x50]
0x0000000001f9f700: add        x29, sp, #0x50
0x0000000001f9f704: ldr        x8, [x0, #0x2e0]
0x0000000001f9f708: cmp        x8, #8
0x0000000001f9f70c: b.lo       #0x1f9f7f0
0x0000000001f9f710: mov        x20, x1
0x0000000001f9f714: mov        x19, x0
0x0000000001f9f718: adrp       x8, #0x6147000
0x0000000001f9f71c: ldr        x0, [x8, #0x270]
0x0000000001f9f720: and        w8, w0, #0xff
0x0000000001f9f724: and        x9, x0, #0xfc00
0x0000000001f9f728: cmp        w8, #6
0x0000000001f9f72c: ccmp       x9, #0, #4, hs
0x0000000001f9f730: b.eq       #0x1f9f764
0x0000000001f9f734: adrp       x8, #0x6147000
0x0000000001f9f738: ldr        x1, [x8, #0x278]
0x0000000001f9f73c: mov        w8, w20
0x0000000001f9f740: stp        x8, xzr, [sp, #0x20]
0x0000000001f9f744: adrp       x3, #0x537d000
0x0000000001f9f748: add        x3, x3, #0x11f
0x0000000001f9f74c: add        x6, sp, #0x20
0x0000000001f9f750: mov        w2, #4
0x0000000001f9f754: mov        w4, #0x3b
0x0000000001f9f758: mov        w5, #2
0x0000000001f9f75c: mov        w7, #1
0x0000000001f9f760: bl         #0x47eec38
0x0000000001f9f764: add        x0, sp, #0x20
0x0000000001f9f768: mov        x1, #0
0x0000000001f9f76c: bl         #0x312c410
0x0000000001f9f770: ldr        w8, [sp, #0x3c]
0x0000000001f9f774: cmp        w8, #0x26
0x0000000001f9f778: b.ne       #0x1f9f784
0x0000000001f9f77c: ldr        x0, [sp, #0x30]
0x0000000001f9f780: b          #0x1f9f7a4
0x0000000001f9f784: add        x0, sp, #0x20
0x0000000001f9f788: bl         #0x312bd6c
0x0000000001f9f78c: mov        w8, #0x26
0x0000000001f9f790: str        w8, [sp, #0x3c]
0x0000000001f9f794: ldr        x0, [sp, #0x28]
0x0000000001f9f798: tbnz       w0, #0, #0x1f9f800
0x0000000001f9f79c: bl         #0x1fa014c
0x0000000001f9f7a0: str        x0, [sp, #0x30]
0x0000000001f9f7a4: str        w20, [x0, #0x10]
0x0000000001f9f7a8: add        x8, sp, #8
0x0000000001f9f7ac: add        x0, sp, #0x20
0x0000000001f9f7b0: bl         #0x466fa08
0x0000000001f9f7b4: add        x0, x19, #0x2c8
0x0000000001f9f7b8: ldr        x8, [x19, #0x2e0]
0x0000000001f9f7bc: tbnz       w8, #1, #0x1f9f7c4
0x0000000001f9f7c0: ldr        x0, [x0]
0x0000000001f9f7c4: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9f7c8: ldr        x8, [x8]
0x0000000001f9f7cc: add        x1, sp, #8
0x0000000001f9f7d0: mov        w2, #1
0x0000000001f9f7d4: blr        x8
0x0000000001f9f7d8: ldrsb      w8, [sp, #0x1f]
0x0000000001f9f7dc: tbz        w8, #0x1f, #0x1f9f7e8
0x0000000001f9f7e0: ldr        x0, [sp, #8]
0x0000000001f9f7e4: bl         #0x47e93a8
0x0000000001f9f7e8: add        x0, sp, #0x20
0x0000000001f9f7ec: bl         #0x312c464
0x0000000001f9f7f0: ldp        x29, x30, [sp, #0x50]
0x0000000001f9f7f4: ldp        x20, x19, [sp, #0x40]
0x0000000001f9f7f8: add        sp, sp, #0x60
0x0000000001f9f7fc: ret        
0x0000000001f9f800: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9f804: ldr        x0, [x8]
0x0000000001f9f808: b          #0x1f9f79c
0x0000000001f9f80c: mov        x19, x0
0x0000000001f9f810: ldrsb      w8, [sp, #0x1f]
0x0000000001f9f814: tbz        w8, #0x1f, #0x1f9f82c
0x0000000001f9f818: ldr        x0, [sp, #8]
0x0000000001f9f81c: bl         #0x47e93a8
0x0000000001f9f820: b          #0x1f9f82c
0x0000000001f9f824: b          #0x1f9f828
0x0000000001f9f828: mov        x19, x0
0x0000000001f9f82c: add        x0, sp, #0x20
0x0000000001f9f830: bl         #0x312c464
0x0000000001f9f834: mov        x0, x19
0x0000000001f9f838: bl         #0x4b97984
