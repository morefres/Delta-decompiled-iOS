; instruction-faithful ARM64 fallback for RobloxLib::function_306e7b0
0x000000000306e7b0: ldr        w10, [x0, #0x20]
0x000000000306e7b4: lsr        w8, w10, #0x1e
0x000000000306e7b8: cmp        w8, #2
0x000000000306e7bc: b.ne       #0x306e804
0x000000000306e7c0: add        x8, x0, #0x20
0x000000000306e7c4: ldaxr      w9, [x8]
0x000000000306e7c8: cmp        w9, w10
0x000000000306e7cc: b.ne       #0x306e7e8
0x000000000306e7d0: add        w10, w10, #1
0x000000000306e7d4: stxr       w11, w10, [x8]
0x000000000306e7d8: cbnz       w11, #0x306e7ec
0x000000000306e7dc: mov        w10, #1
0x000000000306e7e0: tbz        w10, #0, #0x306e7f4
0x000000000306e7e4: b          #0x306e808
0x000000000306e7e8: clrex      
0x000000000306e7ec: mov        w10, #0
0x000000000306e7f0: tbnz       w10, #0, #0x306e808
0x000000000306e7f4: lsr        w11, w9, #0x1e
0x000000000306e7f8: mov        x10, x9
0x000000000306e7fc: cmp        w11, #2
0x000000000306e800: b.eq       #0x306e7c4
0x000000000306e804: mov        x0, #0
0x000000000306e808: ret        
