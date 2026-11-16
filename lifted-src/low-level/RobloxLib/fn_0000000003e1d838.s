; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d838
0x0000000003e1d838: adrp       x8, #0x4fee000
0x0000000003e1d83c: add        x8, x8, #0x336
0x0000000003e1d840: mov        w10, #0xc
0x0000000003e1d844: adrp       x9, #0x4fee000
0x0000000003e1d848: add        x9, x9, #0x342
0x0000000003e1d84c: ldrh       w11, [x8]
0x0000000003e1d850: cmp        w11, w0
0x0000000003e1d854: b.eq       #0x3e1d868
0x0000000003e1d858: add        x8, x8, #2
0x0000000003e1d85c: subs       x10, x10, #2
0x0000000003e1d860: b.ne       #0x3e1d84c
0x0000000003e1d864: mov        x8, x9
0x0000000003e1d868: cmp        x8, x9
0x0000000003e1d86c: cset       w0, ne
0x0000000003e1d870: ret        
