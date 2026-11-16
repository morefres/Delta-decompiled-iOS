; instruction-faithful ARM64 fallback for RobloxLib::function_23ed1b0
0x00000000023ed1b0: sub        sp, sp, #0x40
0x00000000023ed1b4: stp        x22, x21, [sp, #0x10]
0x00000000023ed1b8: stp        x20, x19, [sp, #0x20]
0x00000000023ed1bc: stp        x29, x30, [sp, #0x30]
0x00000000023ed1c0: add        x29, sp, #0x30
0x00000000023ed1c4: mov        x20, x0
0x00000000023ed1c8: mov        x19, x8
0x00000000023ed1cc: adrp       x8, #0x618e000
0x00000000023ed1d0: add        x8, x8, #0x400
0x00000000023ed1d4: ldrb       w8, [x8]
0x00000000023ed1d8: cmp        w8, #1
0x00000000023ed1dc: b.ne       #0x23ed2b4
0x00000000023ed1e0: add        x8, sp, #8
0x00000000023ed1e4: mov        x0, x20
0x00000000023ed1e8: bl         #0x21748c8
0x00000000023ed1ec: adrp       x8, #0x619f000
0x00000000023ed1f0: add        x8, x8, #0x8d8
0x00000000023ed1f4: ldrb       w8, [x8]
0x00000000023ed1f8: tbz        w8, #0, #0x23ed25c
0x00000000023ed1fc: add        x0, x20, #0x98
0x00000000023ed200: bl         #0x8bf890
0x00000000023ed204: cbz        x0, #0x23ed32c
0x00000000023ed208: mov        x21, x0
0x00000000023ed20c: ldr        x22, [x0, #0x18]
0x00000000023ed210: bl         #0x3efcdb4
0x00000000023ed214: ldrh       w8, [x22, #0x1b8]
0x00000000023ed218: ldrh       w9, [x0, #0x1b8]
0x00000000023ed21c: sub        w8, w8, w9
0x00000000023ed220: ldrh       w9, [x0, #0x1ba]
0x00000000023ed224: cmp        w8, w9
0x00000000023ed228: b.hi       #0x23ed32c
0x00000000023ed22c: add        x0, x21, #0xa0
0x00000000023ed230: bl         #0x3efb990
0x00000000023ed234: cbnz       x0, #0x23ed244
0x00000000023ed238: mov        x0, x21
0x00000000023ed23c: bl         #0x245ee10
0x00000000023ed240: cbz        w0, #0x23ed32c
0x00000000023ed244: ldr        x8, [x21]
0x00000000023ed248: ldr        x9, [x8, #0x288]
0x00000000023ed24c: mov        x8, x19
0x00000000023ed250: mov        x0, x21
0x00000000023ed254: blr        x9
0x00000000023ed258: b          #0x23ed368
0x00000000023ed25c: adrp       x8, #0x619f000
0x00000000023ed260: add        x8, x8, #0x9b0
0x00000000023ed264: ldrb       w8, [x8]
0x00000000023ed268: cmp        w8, #1
0x00000000023ed26c: b.ne       #0x23ed290
0x00000000023ed270: ldr        x8, [sp, #8]
0x00000000023ed274: tbnz       w8, #3, #0x23ed1fc
0x00000000023ed278: adrp       x9, #0x619f000
0x00000000023ed27c: add        x9, x9, #0x8f0
0x00000000023ed280: ldrb       w9, [x9]
0x00000000023ed284: tbnz       w9, #0, #0x23ed1fc
0x00000000023ed288: tbnz       w8, #0, #0x23ed1fc
0x00000000023ed28c: b          #0x23ed2b4
0x00000000023ed290: adrp       x8, #0x619f000
0x00000000023ed294: add        x8, x8, #0x920
0x00000000023ed298: ldrb       w8, [x8]
0x00000000023ed29c: tbz        w8, #0, #0x23ed2b4
0x00000000023ed2a0: adrp       x8, #0x619f000
0x00000000023ed2a4: add        x8, x8, #0x8f0
0x00000000023ed2a8: ldrb       w8, [x8]
0x00000000023ed2ac: cmp        w8, #1
0x00000000023ed2b0: b.eq       #0x23ed1fc
0x00000000023ed2b4: adrp       x8, #0x618d000
0x00000000023ed2b8: add        x8, x8, #0x860
0x00000000023ed2bc: ldrb       w8, [x8]
0x00000000023ed2c0: tbnz       w8, #0, #0x23ed2d8
0x00000000023ed2c4: adrp       x8, #0x618d000
0x00000000023ed2c8: add        x8, x8, #0x818
0x00000000023ed2cc: ldrb       w8, [x8]
0x00000000023ed2d0: cmp        w8, #1
0x00000000023ed2d4: b.ne       #0x23ed310
0x00000000023ed2d8: adrp       x8, #0x618e000
0x00000000023ed2dc: add        x8, x8, #0x370
0x00000000023ed2e0: ldrb       w8, [x8]
0x00000000023ed2e4: tbnz       w8, #0, #0x23ed2fc
0x00000000023ed2e8: adrp       x8, #0x618e000
0x00000000023ed2ec: add        x8, x8, #0x388
0x00000000023ed2f0: ldrb       w8, [x8]
0x00000000023ed2f4: cmp        w8, #1
0x00000000023ed2f8: b.ne       #0x23ed310
0x00000000023ed2fc: ldr        x8, [x20, #0xd0]
0x00000000023ed300: cbz        x8, #0x23ed32c
0x00000000023ed304: ldr        x8, [x8, #8]
0x00000000023ed308: cmn        x8, #1
0x00000000023ed30c: b.eq       #0x23ed32c
0x00000000023ed310: add        x0, x20, #0x1b0
0x00000000023ed314: bl         #0x6983d8
0x00000000023ed318: ldrb       w8, [x20, #0x1a4]
0x00000000023ed31c: tbz        w8, #0, #0x23ed348
0x00000000023ed320: add        x8, x20, #0x174
0x00000000023ed324: ldp        q0, q1, [x8]
0x00000000023ed328: b          #0x23ed354
0x00000000023ed32c: add        x8, x20, #0xe8
0x00000000023ed330: ldur       q0, [x20, #0xe8]
0x00000000023ed334: ldur       q1, [x20, #0xf8]
0x00000000023ed338: stp        q0, q1, [x19]
0x00000000023ed33c: ldr        q0, [x8, #0x20]
0x00000000023ed340: str        q0, [x19, #0x20]
0x00000000023ed344: b          #0x23ed368
0x00000000023ed348: add        x8, x20, #0xe8
0x00000000023ed34c: ldur       q0, [x20, #0xe8]
0x00000000023ed350: ldur       q1, [x20, #0xf8]
0x00000000023ed354: stp        q0, q1, [x19]
0x00000000023ed358: ldr        q0, [x8, #0x20]
0x00000000023ed35c: str        q0, [x19, #0x20]
0x00000000023ed360: add        x0, x20, #0x1b0
0x00000000023ed364: bl         #0x6984e8
0x00000000023ed368: ldp        x29, x30, [sp, #0x30]
0x00000000023ed36c: ldp        x20, x19, [sp, #0x20]
0x00000000023ed370: ldp        x22, x21, [sp, #0x10]
0x00000000023ed374: add        sp, sp, #0x40
0x00000000023ed378: ret        
0x00000000023ed37c: bl         #0x18bd8
