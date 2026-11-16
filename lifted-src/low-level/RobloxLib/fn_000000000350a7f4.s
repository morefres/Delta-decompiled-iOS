; instruction-faithful ARM64 fallback for RobloxLib::function_350a7f4
0x000000000350a7f4: mov        x8, x0
0x000000000350a7f8: ldr        w0, [x0, #8]
0x000000000350a7fc: ldr        x9, [x8, #0x38]
0x000000000350a800: cmn        x9, #1
0x000000000350a804: csel       w9, w0, w9, eq
0x000000000350a808: cbnz       w9, #0x350a830
0x000000000350a80c: ucvtf      d0, w0
0x000000000350a810: adrp       x9, #0x4bce000
0x000000000350a814: ldr        d1, [x9, #0xa78]
0x000000000350a818: fmul       d0, d0, d1
0x000000000350a81c: fcvtzu     w9, d0
0x000000000350a820: mov        w10, #0x4e20
0x000000000350a824: cmp        w9, w10
0x000000000350a828: csel       w9, w9, w10, hi
0x000000000350a82c: add        w0, w9, w0
0x000000000350a830: ldr        d0, [x8, #0x50]
0x000000000350a834: fcmp       d0, #0.0
0x000000000350a838: fmov       d1, #1.00000000
0x000000000350a83c: fccmp      d0, d1, #0, gt
0x000000000350a840: b.pl       #0x350a858
0x000000000350a844: ucvtf      d2, w0
0x000000000350a848: fsub       d0, d1, d0
0x000000000350a84c: fmul       d0, d0, d2
0x000000000350a850: fadd       d0, d0, d2
0x000000000350a854: fcvtzu     w0, d0
0x000000000350a858: ret        
