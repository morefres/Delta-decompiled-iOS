; instruction-faithful ARM64 fallback for RobloxLib::function_2f0e77c
0x0000000002f0e77c: sub        sp, sp, #0x70
0x0000000002f0e780: stp        x20, x19, [sp, #0x50]
0x0000000002f0e784: stp        x29, x30, [sp, #0x60]
0x0000000002f0e788: add        x29, sp, #0x60
0x0000000002f0e78c: mov        x19, x0
0x0000000002f0e790: adrp       x8, #0x5ba4000
0x0000000002f0e794: ldr        x8, [x8, #0x338]
0x0000000002f0e798: ldr        x8, [x8]
0x0000000002f0e79c: stur       x8, [x29, #-0x18]
0x0000000002f0e7a0: add        x8, sp, #8
0x0000000002f0e7a4: add        x8, x8, #0x10
0x0000000002f0e7a8: str        x8, [sp, #8]
0x0000000002f0e7ac: adrp       x8, #0x4bcd000
0x0000000002f0e7b0: ldr        d0, [x8, #0xa78]
0x0000000002f0e7b4: str        d0, [sp, #0x10]
0x0000000002f0e7b8: ldr        x0, [x0, #8]
0x0000000002f0e7bc: add        x2, sp, #8
0x0000000002f0e7c0: mov        w1, #0
0x0000000002f0e7c4: bl         #0x2f62d2c
0x0000000002f0e7c8: ldr        x0, [x19, #0x10]
0x0000000002f0e7cc: ldr        x1, [sp, #8]
0x0000000002f0e7d0: ldr        w2, [sp, #0x10]
0x0000000002f0e7d4: bl         #0x3407d60
0x0000000002f0e7d8: add        x0, sp, #8
0x0000000002f0e7dc: bl         #0x8d3c88
0x0000000002f0e7e0: ldur       x8, [x29, #-0x18]
0x0000000002f0e7e4: adrp       x9, #0x5ba4000
0x0000000002f0e7e8: ldr        x9, [x9, #0x338]
0x0000000002f0e7ec: ldr        x9, [x9]
0x0000000002f0e7f0: cmp        x9, x8
0x0000000002f0e7f4: b.ne       #0x2f0e808
0x0000000002f0e7f8: ldp        x29, x30, [sp, #0x60]
0x0000000002f0e7fc: ldp        x20, x19, [sp, #0x50]
0x0000000002f0e800: add        sp, sp, #0x70
0x0000000002f0e804: ret        
0x0000000002f0e808: bl         #0x4b98620
0x0000000002f0e80c: mov        x19, x0
0x0000000002f0e810: add        x0, sp, #8
0x0000000002f0e814: bl         #0x8d3c88
0x0000000002f0e818: mov        x0, x19
0x0000000002f0e81c: bl         #0x4b97984
