; instruction-faithful ARM64 fallback for RobloxLib::function_2ef06f0
0x0000000002ef06f0: sub        sp, sp, #0x60
0x0000000002ef06f4: stp        d9, d8, [sp, #0x30]
0x0000000002ef06f8: stp        x20, x19, [sp, #0x40]
0x0000000002ef06fc: stp        x29, x30, [sp, #0x50]
0x0000000002ef0700: add        x29, sp, #0x50
0x0000000002ef0704: fmov       d8, d0
0x0000000002ef0708: mov        x20, x1
0x0000000002ef070c: mov        x19, x0
0x0000000002ef0710: mov        x8, sp
0x0000000002ef0714: bl         #0x2eef744
0x0000000002ef0718: mov        x0, sp
0x0000000002ef071c: mov        x1, x20
0x0000000002ef0720: bl         #0x46e9ab4
0x0000000002ef0724: tbnz       w0, #0, #0x2ef07c8
0x0000000002ef0728: ldr        x8, [x19, #0x1b8]
0x0000000002ef072c: str        d8, [x8, #0xc0]
0x0000000002ef0730: adrp       x8, #0x5efb000
0x0000000002ef0734: add        x8, x8, #0xe78
0x0000000002ef0738: ldr        x1, [x8]
0x0000000002ef073c: mov        x0, x19
0x0000000002ef0740: bl         #0x4197e7c
0x0000000002ef0744: adrp       x8, #0x5efb000
0x0000000002ef0748: add        x8, x8, #0xe68
0x0000000002ef074c: ldr        x1, [x8]
0x0000000002ef0750: mov        x0, x19
0x0000000002ef0754: bl         #0x4197e7c
0x0000000002ef0758: adrp       x8, #0x61b3000
0x0000000002ef075c: add        x8, x8, #0xd78
0x0000000002ef0760: ldr        x0, [x8]
0x0000000002ef0764: and        w9, w0, #0xff
0x0000000002ef0768: and        x10, x0, #0xfe00
0x0000000002ef076c: cmp        w9, #6
0x0000000002ef0770: ccmp       x10, #0, #4, hs
0x0000000002ef0774: b.eq       #0x2ef07bc
0x0000000002ef0778: ldr        x1, [x8, #8]
0x0000000002ef077c: ldr        x8, [x20, #8]!
0x0000000002ef0780: ldrsb      x9, [x20, #0x17]
0x0000000002ef0784: cmp        x9, #0
0x0000000002ef0788: csel       x8, x8, x20, lt
0x0000000002ef078c: ldr        x10, [x20, #8]
0x0000000002ef0790: cmp        w9, #0
0x0000000002ef0794: csel       x9, x10, x9, lt
0x0000000002ef0798: stp        x8, x9, [sp, #0x20]
0x0000000002ef079c: adrp       x3, #0x542f000
0x0000000002ef07a0: add        x3, x3, #0xe79
0x0000000002ef07a4: add        x6, sp, #0x20
0x0000000002ef07a8: mov        w2, #2
0x0000000002ef07ac: mov        w4, #0x31
0x0000000002ef07b0: mov        w5, #0xd
0x0000000002ef07b4: mov        w7, #1
0x0000000002ef07b8: bl         #0x47eec38
0x0000000002ef07bc: mov        x0, x19
0x0000000002ef07c0: mov        w1, #0
0x0000000002ef07c4: bl         #0x2ef0380
0x0000000002ef07c8: ldrsb      w8, [sp, #0x1f]
0x0000000002ef07cc: tbz        w8, #0x1f, #0x2ef07d8
0x0000000002ef07d0: ldr        x0, [sp, #8]
0x0000000002ef07d4: bl         #0x47e93a8
0x0000000002ef07d8: ldp        x29, x30, [sp, #0x50]
0x0000000002ef07dc: ldp        x20, x19, [sp, #0x40]
0x0000000002ef07e0: ldp        d9, d8, [sp, #0x30]
0x0000000002ef07e4: add        sp, sp, #0x60
0x0000000002ef07e8: ret        
0x0000000002ef07ec: mov        x19, x0
0x0000000002ef07f0: ldrsb      w8, [sp, #0x1f]
0x0000000002ef07f4: tbz        w8, #0x1f, #0x2ef0800
0x0000000002ef07f8: ldr        x0, [sp, #8]
0x0000000002ef07fc: bl         #0x47e93a8
0x0000000002ef0800: mov        x0, x19
0x0000000002ef0804: bl         #0x4b97984
