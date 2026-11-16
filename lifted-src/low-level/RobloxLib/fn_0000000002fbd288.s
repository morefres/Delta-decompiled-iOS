; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd288
0x0000000002fbd288: ldr        w8, [x1, #4]
0x0000000002fbd28c: cmp        w8, w2
0x0000000002fbd290: b.eq       #0x2fbd340
0x0000000002fbd294: str        x1, [x0]
0x0000000002fbd298: str        w2, [x0, #8]
0x0000000002fbd29c: ldr        x9, [x1, #8]
0x0000000002fbd2a0: ldr        w10, [x1, #0x1c]
0x0000000002fbd2a4: mov        w11, #1
0x0000000002fbd2a8: lsl        x10, x11, x10
0x0000000002fbd2ac: add        x9, x9, x10, lsl #2
0x0000000002fbd2b0: ldr        w10, [x9, #0x10]
0x0000000002fbd2b4: add        x9, x9, x10, lsl #3
0x0000000002fbd2b8: add        x9, x9, #0x18
0x0000000002fbd2bc: lsr        w10, w2, #6
0x0000000002fbd2c0: ldr        x10, [x9, w10, uxtw #3]
0x0000000002fbd2c4: lsr        x10, x10, x2
0x0000000002fbd2c8: tbz        w10, #0, #0x2fbd348
0x0000000002fbd2cc: add        w10, w2, #1
0x0000000002fbd2d0: cmp        w10, w8
0x0000000002fbd2d4: b.eq       #0x2fbd340
0x0000000002fbd2d8: lsr        w12, w10, #6
0x0000000002fbd2dc: ldr        x11, [x9, w12, uxtw #3]
0x0000000002fbd2e0: mov        x13, #-1
0x0000000002fbd2e4: lsl        x13, x13, x10
0x0000000002fbd2e8: bics       x11, x13, x11
0x0000000002fbd2ec: b.eq       #0x2fbd2f8
0x0000000002fbd2f0: and        w10, w10, #0xffffffc0
0x0000000002fbd2f4: b          #0x2fbd320
0x0000000002fbd2f8: add        w11, w12, #1
0x0000000002fbd2fc: lsl        w10, w12, #6
0x0000000002fbd300: add        w10, w10, #0x40
0x0000000002fbd304: cmp        w10, w8
0x0000000002fbd308: b.hs       #0x2fbd340
0x0000000002fbd30c: ldr        x12, [x9, w11, uxtw #3]
0x0000000002fbd310: add        w11, w11, #1
0x0000000002fbd314: cmn        x12, #1
0x0000000002fbd318: b.eq       #0x2fbd300
0x0000000002fbd31c: mvn        x11, x12
0x0000000002fbd320: neg        x9, x11
0x0000000002fbd324: and        x9, x11, x9
0x0000000002fbd328: clz        x9, x9
0x0000000002fbd32c: sub        w9, w10, w9
0x0000000002fbd330: add        w9, w9, #0x3f
0x0000000002fbd334: str        w9, [x0, #8]
0x0000000002fbd338: cmp        w9, w8
0x0000000002fbd33c: b.ne       #0x2fbd348
0x0000000002fbd340: str        xzr, [x0]
0x0000000002fbd344: str        wzr, [x0, #8]
0x0000000002fbd348: ret        
