; instruction-faithful ARM64 fallback for RobloxLib::function_1f6e7c4
0x0000000001f6e7c4: ldr        x8, [x0, #0x80]
0x0000000001f6e7c8: tbnz       x8, #0x3f, #0x1f6e7d8
0x0000000001f6e7cc: add        x8, x0, #0x78
0x0000000001f6e7d0: ldarb      w8, [x8]
0x0000000001f6e7d4: tbz        w8, #0, #0x1f6e7e0
0x0000000001f6e7d8: mov        w0, #0
0x0000000001f6e7dc: ret        
0x0000000001f6e7e0: ldr        x8, [x0, #0x30]
0x0000000001f6e7e4: ldr        x9, [x0, #0x80]
0x0000000001f6e7e8: cmp        x8, x9
0x0000000001f6e7ec: cset       w0, ge
0x0000000001f6e7f0: ret        
0x0000000001f6e7f4: add        x9, x0, #0x58
0x0000000001f6e7f8: ldarb      w9, [x9]
0x0000000001f6e7fc: tbz        w9, #0, #0x1f6e824
0x0000000001f6e800: ldp        x10, x9, [x0, #0x48]
0x0000000001f6e804: stp        x10, x9, [x8]
0x0000000001f6e808: cbz        x9, #0x1f6e820
0x0000000001f6e80c: add        x8, x9, #8
0x0000000001f6e810: ldxr       x9, [x8]
0x0000000001f6e814: add        x9, x9, #1
0x0000000001f6e818: stxr       w10, x9, [x8]
0x0000000001f6e81c: cbnz       w10, #0x1f6e810
0x0000000001f6e820: ret        
0x0000000001f6e824: stp        xzr, xzr, [x8]
0x0000000001f6e828: ret        
0x0000000001f6e82c: add        x8, x0, #0x58
0x0000000001f6e830: ldarb      w8, [x8]
0x0000000001f6e834: and        w0, w8, #1
0x0000000001f6e838: ret        
