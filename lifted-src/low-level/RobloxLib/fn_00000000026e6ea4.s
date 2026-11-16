; instruction-faithful ARM64 fallback for RobloxLib::function_26e6ea4
0x00000000026e6ea4: ldr        w8, [x0, #0x14c]
0x00000000026e6ea8: cmp        w8, w1
0x00000000026e6eac: b.ne       #0x26e6ec0
0x00000000026e6eb0: ldr        w8, [x0, #0x150]
0x00000000026e6eb4: subs       w8, w8, #1
0x00000000026e6eb8: str        w8, [x0, #0x150]
0x00000000026e6ebc: b.eq       #0x26e6ec4
0x00000000026e6ec0: ret        
0x00000000026e6ec4: b          #0x26e5b04
