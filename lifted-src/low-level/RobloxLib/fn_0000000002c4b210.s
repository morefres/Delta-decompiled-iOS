; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b210
0x0000000002c4b210: stp        d11, d10, [sp, #-0x40]!
0x0000000002c4b214: stp        d9, d8, [sp, #0x10]
0x0000000002c4b218: stp        x20, x19, [sp, #0x20]
0x0000000002c4b21c: stp        x29, x30, [sp, #0x30]
0x0000000002c4b220: add        x29, sp, #0x30
0x0000000002c4b224: mov        x19, x0
0x0000000002c4b228: mov        w1, #0
0x0000000002c4b22c: mov        x2, #0
0x0000000002c4b230: mov        w3, #1
0x0000000002c4b234: mov        w4, #1
0x0000000002c4b238: bl         #0x2bf5634
0x0000000002c4b23c: cbz        w0, #0x2c4b290
0x0000000002c4b240: add        x0, x19, #0xdd8
0x0000000002c4b244: bl         #0x2a4ebf8
0x0000000002c4b248: mov        w8, #0x42c80000
0x0000000002c4b24c: fmov       s1, w8
0x0000000002c4b250: fmul       s0, s0, s1
0x0000000002c4b254: adrp       x8, #0x6158000
0x0000000002c4b258: add        x8, x8, #0xe38
0x0000000002c4b25c: ldr        s1, [x8]
0x0000000002c4b260: scvtf      s1, s1
0x0000000002c4b264: fcmp       s0, s1
0x0000000002c4b268: b.ge       #0x2c4b28c
0x0000000002c4b26c: add        x0, x19, #0xdd8
0x0000000002c4b270: bl         #0x2a4e5a8
0x0000000002c4b274: adrp       x8, #0x6158000
0x0000000002c4b278: add        x8, x8, #0xe50
0x0000000002c4b27c: ldr        s1, [x8]
0x0000000002c4b280: scvtf      s1, s1
0x0000000002c4b284: fcmp       s0, s1
0x0000000002c4b288: b.pl       #0x2c4b2a4
0x0000000002c4b28c: mov        w0, #0
0x0000000002c4b290: ldp        x29, x30, [sp, #0x30]
0x0000000002c4b294: ldp        x20, x19, [sp, #0x20]
0x0000000002c4b298: ldp        d9, d8, [sp, #0x10]
0x0000000002c4b29c: ldp        d11, d10, [sp], #0x40
0x0000000002c4b2a0: ret        
0x0000000002c4b2a4: add        x0, x19, #0x488
0x0000000002c4b2a8: bl         #0x29b9330
0x0000000002c4b2ac: mov        w8, #0x42c80000
0x0000000002c4b2b0: fmov       s1, w8
0x0000000002c4b2b4: fmul       s0, s0, s1
0x0000000002c4b2b8: adrp       x8, #0x6158000
0x0000000002c4b2bc: add        x8, x8, #0xe68
0x0000000002c4b2c0: ldr        s1, [x8]
0x0000000002c4b2c4: scvtf      s1, s1
0x0000000002c4b2c8: fcmp       s0, s1
0x0000000002c4b2cc: b.hi       #0x2c4b32c
0x0000000002c4b2d0: add        x0, x19, #0xdd8
0x0000000002c4b2d4: bl         #0x2a4dddc
0x0000000002c4b2d8: fmov       s8, s0
0x0000000002c4b2dc: fmov       s9, s1
0x0000000002c4b2e0: fmov       s10, s2
0x0000000002c4b2e4: add        x0, x19, #0x488
0x0000000002c4b2e8: bl         #0x29b9060
0x0000000002c4b2ec: fmov       s3, s0
0x0000000002c4b2f0: fmov       s4, s1
0x0000000002c4b2f4: fmov       s5, s2
0x0000000002c4b2f8: fmov       s0, s8
0x0000000002c4b2fc: fmov       s1, s9
0x0000000002c4b300: fmov       s2, s10
0x0000000002c4b304: bl         #0x2c4b180
0x0000000002c4b308: mov        w8, #0x42c80000
0x0000000002c4b30c: fmov       s1, w8
0x0000000002c4b310: fmul       s0, s0, s1
0x0000000002c4b314: adrp       x8, #0x6158000
0x0000000002c4b318: add        x8, x8, #0xe80
0x0000000002c4b31c: ldr        s1, [x8]
0x0000000002c4b320: scvtf      s1, s1
0x0000000002c4b324: fcmp       s0, s1
0x0000000002c4b328: b.ls       #0x2c4b28c
0x0000000002c4b32c: mov        w0, #1
0x0000000002c4b330: b          #0x2c4b290
