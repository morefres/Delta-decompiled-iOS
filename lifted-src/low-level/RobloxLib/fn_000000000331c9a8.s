; instruction-faithful ARM64 fallback for RobloxLib::function_331c9a8
0x000000000331c9a8: subs       x8, x1, x0
0x000000000331c9ac: b.eq       #0x331ca00
0x000000000331c9b0: asr        x8, x8, #2
0x000000000331c9b4: mov        x9, #-0x3333333333333334
0x000000000331c9b8: movk       x9, #0xcccd
0x000000000331c9bc: mul        x11, x8, x9
0x000000000331c9c0: ldp        w8, w9, [x2, #4]
0x000000000331c9c4: mov        w10, #0x14
0x000000000331c9c8: lsr        x12, x11, #1
0x000000000331c9cc: madd       x13, x12, x10, x0
0x000000000331c9d0: ldr        w14, [x13, #4]
0x000000000331c9d4: cmp        w8, w14
0x000000000331c9d8: b.lo       #0x331c9f8
0x000000000331c9dc: b.ne       #0x331c9ec
0x000000000331c9e0: ldr        w14, [x13, #8]
0x000000000331c9e4: cmp        w9, w14
0x000000000331c9e8: b.lo       #0x331c9f8
0x000000000331c9ec: add        x0, x13, #0x14
0x000000000331c9f0: mvn        x12, x12
0x000000000331c9f4: add        x12, x11, x12
0x000000000331c9f8: mov        x11, x12
0x000000000331c9fc: cbnz       x12, #0x331c9c8
0x000000000331ca00: ret        
