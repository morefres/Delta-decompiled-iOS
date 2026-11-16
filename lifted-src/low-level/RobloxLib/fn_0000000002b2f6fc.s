; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f6fc
0x0000000002b2f6fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2f700: stp        x20, x19, [sp, #0x10]
0x0000000002b2f704: stp        x29, x30, [sp, #0x20]
0x0000000002b2f708: add        x29, sp, #0x20
0x0000000002b2f70c: mov        x21, x1
0x0000000002b2f710: mov        x20, x0
0x0000000002b2f714: mov        x19, x8
0x0000000002b2f718: adrp       x22, #0x6168000
0x0000000002b2f71c: add        x22, x22, #0xda0
0x0000000002b2f720: ldrb       w8, [x22]
0x0000000002b2f724: cbz        w8, #0x2b2f760
0x0000000002b2f728: add        x0, x20, #0x58
0x0000000002b2f72c: bl         #0xac19bc
0x0000000002b2f730: tbnz       w0, #0, #0x2b2f760
0x0000000002b2f734: ldr        x0, [x22]
0x0000000002b2f738: and        w8, w0, #0xff
0x0000000002b2f73c: lsr        x9, x0, #8
0x0000000002b2f740: cmp        w8, #6
0x0000000002b2f744: and        w8, w9, #0xff
0x0000000002b2f748: ccmp       w8, #3, #0, hs
0x0000000002b2f74c: b.lo       #0x2b2f760
0x0000000002b2f750: ldr        x1, [x22, #8]
0x0000000002b2f754: adrp       x2, #0x5407000
0x0000000002b2f758: add        x2, x2, #0xb62
0x0000000002b2f75c: bl         #0x47eec08
0x0000000002b2f760: ldr        s0, [x21]
0x0000000002b2f764: ldr        s1, [x20, #0x58]
0x0000000002b2f768: fcmp       s0, s1
0x0000000002b2f76c: b.lt       #0x2b2f798
0x0000000002b2f770: ldr        s1, [x21, #4]
0x0000000002b2f774: ldr        s2, [x20, #0x5c]
0x0000000002b2f778: fcmp       s1, s2
0x0000000002b2f77c: b.lt       #0x2b2f798
0x0000000002b2f780: ldr        s2, [x20, #0x60]
0x0000000002b2f784: fcmp       s0, s2
0x0000000002b2f788: b.hi       #0x2b2f798
0x0000000002b2f78c: ldr        s0, [x20, #0x64]
0x0000000002b2f790: fcmp       s1, s0
0x0000000002b2f794: b.ls       #0x2b2f7ac
0x0000000002b2f798: stp        xzr, xzr, [x19]
0x0000000002b2f79c: ldp        x29, x30, [sp, #0x20]
0x0000000002b2f7a0: ldp        x20, x19, [sp, #0x10]
0x0000000002b2f7a4: ldp        x22, x21, [sp], #0x30
0x0000000002b2f7a8: ret        
0x0000000002b2f7ac: mov        x0, x20
0x0000000002b2f7b0: mov        x1, x21
0x0000000002b2f7b4: bl         #0x2b2e7e8
0x0000000002b2f7b8: asr        w8, w0, #0x10
0x0000000002b2f7bc: ldrb       w9, [x20, #0x69]
0x0000000002b2f7c0: lsl        w8, w8, w9
0x0000000002b2f7c4: add        w8, w8, w0, sxth
0x0000000002b2f7c8: ldr        x9, [x20, #0x20]
0x0000000002b2f7cc: ldr        q0, [x9, w8, sxtw #4]
0x0000000002b2f7d0: str        q0, [x19]
0x0000000002b2f7d4: mov        x8, v0.d[1]
0x0000000002b2f7d8: cbz        x8, #0x2b2f79c
0x0000000002b2f7dc: add        x8, x8, #8
0x0000000002b2f7e0: ldxr       x9, [x8]
0x0000000002b2f7e4: add        x9, x9, #1
0x0000000002b2f7e8: stxr       w10, x9, [x8]
0x0000000002b2f7ec: cbnz       w10, #0x2b2f7e0
0x0000000002b2f7f0: b          #0x2b2f79c
