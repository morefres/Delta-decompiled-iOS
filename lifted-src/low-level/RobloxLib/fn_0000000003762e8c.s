; instruction-faithful ARM64 fallback for RobloxLib::function_3762e8c
0x0000000003762e8c: ldp        x9, x8, [x0, #0x10]
0x0000000003762e90: sub        x8, x8, x9
0x0000000003762e94: cmp        x8, x1
0x0000000003762e98: b.lo       #0x3762ea4
0x0000000003762e9c: add        x9, x9, x1
0x0000000003762ea0: str        x9, [x0, #0x10]
0x0000000003762ea4: cmp        x8, x1
0x0000000003762ea8: cset       w0, hs
0x0000000003762eac: ret        
