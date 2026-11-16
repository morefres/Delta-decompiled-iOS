; instruction-faithful ARM64 fallback for RobloxLib::function_35ea904
0x00000000035ea904: stp        x22, x21, [sp, #-0x30]!
0x00000000035ea908: stp        x20, x19, [sp, #0x10]
0x00000000035ea90c: stp        x29, x30, [sp, #0x20]
0x00000000035ea910: add        x29, sp, #0x20
0x00000000035ea914: mov        x20, x1
0x00000000035ea918: mov        x19, x0
0x00000000035ea91c: mov        x0, x1
0x00000000035ea920: bl         #0x498e6c
0x00000000035ea924: str        w0, [x19, #0x98]
0x00000000035ea928: mov        x0, x20
0x00000000035ea92c: bl         #0xe9c048
0x00000000035ea930: strh       w0, [x19, #0x9c]
0x00000000035ea934: mov        x0, x20
0x00000000035ea938: bl         #0x34e9430
0x00000000035ea93c: strh       w0, [x19, #0x9e]
0x00000000035ea940: mov        x0, x20
0x00000000035ea944: bl         #0x694b58
0x00000000035ea948: str        w0, [x19, #0xa0]
0x00000000035ea94c: mov        x0, x20
0x00000000035ea950: bl         #0xe9bc0c
0x00000000035ea954: strb       w0, [x19, #0xa4]
0x00000000035ea958: mov        x0, x20
0x00000000035ea95c: bl         #0xe71a8c
0x00000000035ea960: ldrb       w8, [x19, #0x90]
0x00000000035ea964: tbz        w1, #0, #0x35eaa1c
0x00000000035ea968: cbz        w8, #0x35ea974
0x00000000035ea96c: mov        x0, x19
0x00000000035ea970: bl         #0x35ea7c0
0x00000000035ea974: mov        x21, x19
0x00000000035ea978: str        xzr, [x21, #0x40]!
0x00000000035ea97c: str        xzr, [x19, #0x70]
0x00000000035ea980: stp        xzr, xzr, [x19, #8]
0x00000000035ea984: str        xzr, [x19]
0x00000000035ea988: mov        w8, #-1
0x00000000035ea98c: str        x8, [x19, #0x88]
0x00000000035ea990: mov        w8, #1
0x00000000035ea994: strb       w8, [x19, #0x90]
0x00000000035ea998: mov        x0, x20
0x00000000035ea99c: bl         #0xe71a8c
0x00000000035ea9a0: tbz        w1, #0, #0x35eab68
0x00000000035ea9a4: str        x0, [x19]
0x00000000035ea9a8: mov        x0, x20
0x00000000035ea9ac: bl         #0x620c58
0x00000000035ea9b0: str        w0, [x19, #8]
0x00000000035ea9b4: mov        x0, x20
0x00000000035ea9b8: bl         #0xca36f4
0x00000000035ea9bc: str        w0, [x19, #0xc]
0x00000000035ea9c0: mov        x0, x20
0x00000000035ea9c4: bl         #0x34e945c
0x00000000035ea9c8: mov        x22, x0
0x00000000035ea9cc: mov        x0, x20
0x00000000035ea9d0: bl         #0x34e945c
0x00000000035ea9d4: sub        x8, x0, x22
0x00000000035ea9d8: add        x8, x8, x1, lsl #3
0x00000000035ea9dc: asr        x2, x8, #3
0x00000000035ea9e0: mov        x0, x21
0x00000000035ea9e4: mov        x1, x22
0x00000000035ea9e8: bl         #0x34e983c
0x00000000035ea9ec: mov        x0, x20
0x00000000035ea9f0: bl         #0x34e9484
0x00000000035ea9f4: mov        x21, x0
0x00000000035ea9f8: mov        x0, x20
0x00000000035ea9fc: bl         #0x34e9484
0x00000000035eaa00: sub        x8, x0, x21
0x00000000035eaa04: add        x8, x8, x1, lsl #2
0x00000000035eaa08: asr        x2, x8, #2
0x00000000035eaa0c: add        x0, x19, #0x10
0x00000000035eaa10: mov        x1, x21
0x00000000035eaa14: bl         #0x34e9958
0x00000000035eaa18: b          #0x35eaa2c
0x00000000035eaa1c: cbz        w8, #0x35eaa2c
0x00000000035eaa20: mov        x0, x19
0x00000000035eaa24: bl         #0x35ea7c0
0x00000000035eaa28: strb       wzr, [x19, #0x90]
0x00000000035eaa2c: mov        x0, x20
0x00000000035eaa30: bl         #0x34e94ac
0x00000000035eaa34: strb       w0, [x19, #0xa7]
0x00000000035eaa38: mov        x0, x20
0x00000000035eaa3c: bl         #0x34e94bc
0x00000000035eaa40: strb       w0, [x19, #0xa8]
0x00000000035eaa44: mov        x0, x20
0x00000000035eaa48: bl         #0x34e94cc
0x00000000035eaa4c: str        w0, [x19, #0xac]
0x00000000035eaa50: cmp        w0, #4
0x00000000035eaa54: b.eq       #0x35eaae4
0x00000000035eaa58: cmp        w0, #2
0x00000000035eaa5c: b.eq       #0x35eaaa4
0x00000000035eaa60: cmp        w0, #1
0x00000000035eaa64: b.ne       #0x35eab54
0x00000000035eaa68: mov        x0, x20
0x00000000035eaa6c: bl         #0x1f9a458
0x00000000035eaa70: ldr        w8, [x0, #0x668]
0x00000000035eaa74: cmp        w8, #1
0x00000000035eaa78: b.ne       #0x35eab64
0x00000000035eaa7c: mov        x20, x0
0x00000000035eaa80: add        x21, x19, #0x128
0x00000000035eaa84: ldr        w8, [x19, #0x790]
0x00000000035eaa88: cmp        w8, #1
0x00000000035eaa8c: b.ne       #0x35eab34
0x00000000035eaa90: ldr        q0, [x20]
0x00000000035eaa94: ldr        w8, [x20, #0x10]
0x00000000035eaa98: str        w8, [x21, #0x10]
0x00000000035eaa9c: str        q0, [x21]
0x00000000035eaaa0: b          #0x35eab54
0x00000000035eaaa4: mov        x0, x20
0x00000000035eaaa8: bl         #0x1f9a458
0x00000000035eaaac: ldr        w8, [x0, #0x668]
0x00000000035eaab0: cmp        w8, #2
0x00000000035eaab4: b.ne       #0x35eab64
0x00000000035eaab8: mov        x20, x0
0x00000000035eaabc: ldr        w8, [x19, #0x790]
0x00000000035eaac0: cmp        w8, #2
0x00000000035eaac4: b.ne       #0x35eab14
0x00000000035eaac8: add        x0, x19, #0x128
0x00000000035eaacc: mov        x1, x20
0x00000000035eaad0: mov        w2, #0x668
0x00000000035eaad4: ldp        x29, x30, [sp, #0x20]
0x00000000035eaad8: ldp        x20, x19, [sp, #0x10]
0x00000000035eaadc: ldp        x22, x21, [sp], #0x30
0x00000000035eaae0: b          #0x4b98ee4
0x00000000035eaae4: mov        x0, x20
0x00000000035eaae8: bl         #0x1f9a458
0x00000000035eaaec: ldr        w8, [x0, #0x668]
0x00000000035eaaf0: cmp        w8, #3
0x00000000035eaaf4: b.ne       #0x35eab64
0x00000000035eaaf8: mov        x2, x0
0x00000000035eaafc: add        x0, x19, #0x128
0x00000000035eab00: add        x1, x19, #0x128
0x00000000035eab04: ldp        x29, x30, [sp, #0x20]
0x00000000035eab08: ldp        x20, x19, [sp, #0x10]
0x00000000035eab0c: ldp        x22, x21, [sp], #0x30
0x00000000035eab10: b          #0x35c1738
0x00000000035eab14: add        x0, x19, #0x128
0x00000000035eab18: bl         #0x351d1a0
0x00000000035eab1c: add        x0, x19, #0x128
0x00000000035eab20: mov        x1, x20
0x00000000035eab24: mov        w2, #0x668
0x00000000035eab28: bl         #0x4b98ee4
0x00000000035eab2c: mov        w8, #2
0x00000000035eab30: b          #0x35eab50
0x00000000035eab34: mov        x0, x21
0x00000000035eab38: bl         #0x351d1a0
0x00000000035eab3c: ldr        q0, [x20]
0x00000000035eab40: ldr        w8, [x20, #0x10]
0x00000000035eab44: str        w8, [x21, #0x10]
0x00000000035eab48: str        q0, [x21]
0x00000000035eab4c: mov        w8, #1
0x00000000035eab50: str        w8, [x19, #0x790]
0x00000000035eab54: ldp        x29, x30, [sp, #0x20]
0x00000000035eab58: ldp        x20, x19, [sp, #0x10]
0x00000000035eab5c: ldp        x22, x21, [sp], #0x30
0x00000000035eab60: ret        
0x00000000035eab64: bl         #0x815d80
0x00000000035eab68: bl         #0x2d1370
