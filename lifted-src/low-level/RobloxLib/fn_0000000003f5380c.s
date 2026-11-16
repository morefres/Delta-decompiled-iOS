; instruction-faithful ARM64 fallback for RobloxLib::function_3f5380c
0x0000000003f5380c: ldr        x0, [x0, #0xb8]
0x0000000003f53810: ldr        x8, [x0]
0x0000000003f53814: ldr        x1, [x8, #0x10]
0x0000000003f53818: br         x1
0x0000000003f5381c: ldr        x0, [x0, #0xb8]
0x0000000003f53820: ldr        x8, [x0]
0x0000000003f53824: ldr        x1, [x8, #0x18]
0x0000000003f53828: br         x1
0x0000000003f5382c: ldr        x8, [x0, #0xc0]
0x0000000003f53830: cmp        x8, #0
0x0000000003f53834: cset       w0, ne
0x0000000003f53838: ret        
0x0000000003f5383c: ldr        x0, [x0, #0xc0]
0x0000000003f53840: cbz        x0, #0x3f53850
0x0000000003f53844: ldr        x8, [x0]
0x0000000003f53848: ldr        x1, [x8, #0x30]
0x0000000003f5384c: br         x1
0x0000000003f53850: ret        
