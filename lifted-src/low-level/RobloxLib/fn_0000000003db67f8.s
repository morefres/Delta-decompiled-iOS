; instruction-faithful ARM64 fallback for RobloxLib::function_3db67f8
0x0000000003db67f8: cmp        w1, #8
0x0000000003db67fc: b.ls       #0x3db6808
0x0000000003db6800: mov        w0, #0
0x0000000003db6804: ret        
0x0000000003db6808: ldr        x8, [x0, #0x20]
0x0000000003db680c: ldr        x8, [x8]
0x0000000003db6810: ldr        x8, [x8, #8]
0x0000000003db6814: add        x8, x8, w1, uxtw #3
0x0000000003db6818: ldr        x8, [x8, #0x1688]
0x0000000003db681c: cmp        x8, #0
0x0000000003db6820: cset       w0, ne
0x0000000003db6824: ret        
0x0000000003db6828: ldr        x8, [x0, #0x20]
0x0000000003db682c: ldr        x8, [x8]
0x0000000003db6830: ldr        x0, [x8, #8]
0x0000000003db6834: b          #0x3da4374
