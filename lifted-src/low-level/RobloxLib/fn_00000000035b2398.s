; instruction-faithful ARM64 fallback for RobloxLib::function_35b2398
0x00000000035b2398: ldrb       w9, [x0]
0x00000000035b239c: ldr        x8, [x0, #0x100]
0x00000000035b23a0: tbz        w9, #0, #0x35b23f8
0x00000000035b23a4: cbz        x8, #0x35b244c
0x00000000035b23a8: ldr        x8, [x0, #0xe0]
0x00000000035b23ac: ldr        x9, [x0, #0xf8]
0x00000000035b23b0: lsr        x10, x9, #6
0x00000000035b23b4: and        x10, x10, #0x3fffffffffffff8
0x00000000035b23b8: ldr        x8, [x8, x10]
0x00000000035b23bc: and        x9, x9, #0x1ff
0x00000000035b23c0: ldr        x8, [x8, x9, lsl #3]
0x00000000035b23c4: ldr        x9, [x8, #0x38]
0x00000000035b23c8: ldr        x8, [x8, #0x50]
0x00000000035b23cc: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035b23d0: movk       x10, #0xc0c1
0x00000000035b23d4: umulh      x10, x8, x10
0x00000000035b23d8: lsr        x10, x10, #7
0x00000000035b23dc: ldr        x9, [x9, x10, lsl #3]
0x00000000035b23e0: mov        w11, #0xaa
0x00000000035b23e4: msub       x8, x10, x11, x8
0x00000000035b23e8: mov        w10, #0x18
0x00000000035b23ec: madd       x8, x8, x10, x9
0x00000000035b23f0: ldr        x8, [x8, #8]
0x00000000035b23f4: b          #0x35b2450
0x00000000035b23f8: cbz        x8, #0x35b24a8
0x00000000035b23fc: ldr        x8, [x0, #0xe0]
0x00000000035b2400: ldr        x9, [x0, #0xf8]
0x00000000035b2404: lsr        x10, x9, #6
0x00000000035b2408: and        x10, x10, #0x3fffffffffffff8
0x00000000035b240c: ldr        x8, [x8, x10]
0x00000000035b2410: and        x9, x9, #0x1ff
0x00000000035b2414: ldr        x8, [x8, x9, lsl #3]
0x00000000035b2418: ldr        x9, [x8, #0x38]
0x00000000035b241c: ldr        x8, [x8, #0x50]
0x00000000035b2420: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035b2424: movk       x10, #0xc0c1
0x00000000035b2428: umulh      x10, x8, x10
0x00000000035b242c: lsr        x10, x10, #7
0x00000000035b2430: ldr        x9, [x9, x10, lsl #3]
0x00000000035b2434: mov        w11, #0xaa
0x00000000035b2438: msub       x8, x10, x11, x8
0x00000000035b243c: mov        w10, #0x18
0x00000000035b2440: madd       x8, x8, x10, x9
0x00000000035b2444: ldr        x0, [x8, #8]
0x00000000035b2448: ret        
0x00000000035b244c: mov        x8, #0x7fffffffffffffff
0x00000000035b2450: ldr        x9, [x0, #0x130]
0x00000000035b2454: cbz        x9, #0x35b24b0
0x00000000035b2458: ldr        x9, [x0, #0x110]
0x00000000035b245c: ldr        x10, [x0, #0x128]
0x00000000035b2460: lsr        x11, x10, #6
0x00000000035b2464: and        x11, x11, #0x3fffffffffffff8
0x00000000035b2468: ldr        x9, [x9, x11]
0x00000000035b246c: and        x10, x10, #0x1ff
0x00000000035b2470: ldr        x9, [x9, x10, lsl #3]
0x00000000035b2474: ldr        x10, [x9, #0x68]
0x00000000035b2478: ldr        x9, [x9, #0x80]
0x00000000035b247c: mov        x11, #-0x3f3f3f3f3f3f3f40
0x00000000035b2480: movk       x11, #0xc0c1
0x00000000035b2484: umulh      x11, x9, x11
0x00000000035b2488: lsr        x11, x11, #7
0x00000000035b248c: ldr        x10, [x10, x11, lsl #3]
0x00000000035b2490: mov        w12, #0xaa
0x00000000035b2494: msub       x9, x11, x12, x9
0x00000000035b2498: mov        w11, #0x18
0x00000000035b249c: madd       x9, x9, x11, x10
0x00000000035b24a0: ldr        x9, [x9, #8]
0x00000000035b24a4: b          #0x35b24b4
0x00000000035b24a8: mov        x0, #0x7fffffffffffffff
0x00000000035b24ac: ret        
0x00000000035b24b0: mov        x9, #0x7fffffffffffffff
0x00000000035b24b4: cmp        x9, x8
0x00000000035b24b8: csel       x0, x9, x8, lt
0x00000000035b24bc: ret        
0x00000000035b24c0: ldr        x8, [x0, #0x1b0]
0x00000000035b24c4: cbz        x8, #0x35b24d4
0x00000000035b24c8: ldr        x8, [x0, #0x1a8]
0x00000000035b24cc: ldr        x0, [x8, #0x10]
0x00000000035b24d0: ret        
0x00000000035b24d4: mov        x0, #-0x8000000000000000
0x00000000035b24d8: ret        
0x00000000035b24dc: ldrsw      x8, [x0, #0x48]
0x00000000035b24e0: cbz        w8, #0x35b24f0
0x00000000035b24e4: ldr        x9, [x0, #0x38]
0x00000000035b24e8: sdiv       x0, x9, x8
0x00000000035b24ec: ret        
0x00000000035b24f0: mov        x0, #0
0x00000000035b24f4: ret        
