; instruction-faithful ARM64 fallback for RobloxLib::function_2ad77b0
0x0000000002ad77b0: ldp        x9, x8, [x0]
0x0000000002ad77b4: sub        x8, x8, x9
0x0000000002ad77b8: asr        x8, x8, #2
0x0000000002ad77bc: mov        x10, #-0x3333333333333334
0x0000000002ad77c0: movk       x10, #0xcccd
0x0000000002ad77c4: mul        x8, x8, x10
0x0000000002ad77c8: cmp        x8, #2
0x0000000002ad77cc: b.lo       #0x2ad7834
0x0000000002ad77d0: ldr        s0, [x9, #0x14]
0x0000000002ad77d4: ldr        s1, [x9]
0x0000000002ad77d8: fsub       s0, s0, s1
0x0000000002ad77dc: mov        w10, #0x3b800000
0x0000000002ad77e0: fmov       s1, w10
0x0000000002ad77e4: fcmp       s0, s1
0x0000000002ad77e8: b.mi       #0x2ad783c
0x0000000002ad77ec: add        x11, x9, #0x14
0x0000000002ad77f0: mov        w12, #2
0x0000000002ad77f4: mov        w9, #0x3b800000
0x0000000002ad77f8: mov        x10, x12
0x0000000002ad77fc: cmp        x8, x12
0x0000000002ad7800: b.eq       #0x2ad7828
0x0000000002ad7804: mov        x13, x11
0x0000000002ad7808: ldr        s0, [x13, #0x14]!
0x0000000002ad780c: ldr        s1, [x11]
0x0000000002ad7810: fsub       s0, s0, s1
0x0000000002ad7814: add        x12, x10, #1
0x0000000002ad7818: fmov       s1, w9
0x0000000002ad781c: fcmp       s0, s1
0x0000000002ad7820: mov        x11, x13
0x0000000002ad7824: b.pl       #0x2ad77f8
0x0000000002ad7828: cmp        x10, x8
0x0000000002ad782c: cset       w0, lo
0x0000000002ad7830: ret        
0x0000000002ad7834: mov        w0, #0
0x0000000002ad7838: ret        
0x0000000002ad783c: mov        w0, #1
0x0000000002ad7840: ret        
0x0000000002ad7844: ldr        x0, [x0, #8]
0x0000000002ad7848: ldr        x1, [x0, #0x20]!
0x0000000002ad784c: str        xzr, [x0]
0x0000000002ad7850: cbz        x1, #0x2ad7858
0x0000000002ad7854: b          #0xe038c0
0x0000000002ad7858: ret        
0x0000000002ad785c: ret        
0x0000000002ad7860: b          #0x47e93a8
