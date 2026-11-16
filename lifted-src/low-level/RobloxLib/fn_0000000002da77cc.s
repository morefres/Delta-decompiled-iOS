; instruction-faithful ARM64 fallback for RobloxLib::function_2da77cc
0x0000000002da77cc: sub        sp, sp, #0x30
0x0000000002da77d0: stp        x20, x19, [sp, #0x10]
0x0000000002da77d4: stp        x29, x30, [sp, #0x20]
0x0000000002da77d8: add        x29, sp, #0x20
0x0000000002da77dc: mov        x20, x2
0x0000000002da77e0: mov        x19, x0
0x0000000002da77e4: ldr        w9, [x0]
0x0000000002da77e8: lsr        w8, w9, #1
0x0000000002da77ec: tbnz       w9, #0, #0x2da77f8
0x0000000002da77f0: ldr        w1, [x19, #0x10]
0x0000000002da77f4: b          #0x2da77fc
0x0000000002da77f8: mov        w1, #4
0x0000000002da77fc: lsl        w9, w8, #2
0x0000000002da7800: add        w9, w9, #4
0x0000000002da7804: add        w10, w1, w1, lsl #1
0x0000000002da7808: cmp        w9, w10
0x0000000002da780c: b.hs       #0x2da7864
0x0000000002da7810: ldr        w9, [x19, #4]
0x0000000002da7814: mvn        w8, w8
0x0000000002da7818: add        w8, w1, w8
0x0000000002da781c: sub        w8, w8, w9
0x0000000002da7820: cmp        w8, w1, lsr #3
0x0000000002da7824: b.ls       #0x2da7868
0x0000000002da7828: ldr        w8, [x19]
0x0000000002da782c: add        w8, w8, #2
0x0000000002da7830: str        w8, [x19]
0x0000000002da7834: ldr        x8, [x3]
0x0000000002da7838: mov        x9, #0x7fffffffffffffff
0x0000000002da783c: cmp        x8, x9
0x0000000002da7840: b.eq       #0x2da7850
0x0000000002da7844: ldr        w8, [x19, #4]
0x0000000002da7848: sub        w8, w8, #1
0x0000000002da784c: str        w8, [x19, #4]
0x0000000002da7850: mov        x0, x3
0x0000000002da7854: ldp        x29, x30, [sp, #0x20]
0x0000000002da7858: ldp        x20, x19, [sp, #0x10]
0x0000000002da785c: add        sp, sp, #0x30
0x0000000002da7860: ret        
0x0000000002da7864: lsl        w1, w1, #1
0x0000000002da7868: mov        x0, x19
0x0000000002da786c: bl         #0x2da7888
0x0000000002da7870: add        x2, sp, #8
0x0000000002da7874: mov        x0, x19
0x0000000002da7878: mov        x1, x20
0x0000000002da787c: bl         #0x2da7664
0x0000000002da7880: ldr        x3, [sp, #8]
0x0000000002da7884: b          #0x2da7828
