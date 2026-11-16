; instruction-faithful ARM64 fallback for RobloxLib::function_2cda194
0x0000000002cda194: mov        x9, #0
0x0000000002cda198: sub        x8, x2, #2
0x0000000002cda19c: add        x8, x8, x8, lsr #63
0x0000000002cda1a0: asr        x8, x8, #1
0x0000000002cda1a4: mov        x10, x0
0x0000000002cda1a8: add        x12, x0, x9, lsl #5
0x0000000002cda1ac: add        x0, x12, #0x20
0x0000000002cda1b0: lsl        x11, x9, #1
0x0000000002cda1b4: mov        w13, #1
0x0000000002cda1b8: bfi        x13, x9, #1, #0x3f
0x0000000002cda1bc: mov        x9, x13
0x0000000002cda1c0: add        x11, x11, #2
0x0000000002cda1c4: cmp        x11, x2
0x0000000002cda1c8: b.ge       #0x2cda1fc
0x0000000002cda1cc: add        x13, x12, #0x40
0x0000000002cda1d0: ldr        s0, [x12, #0x38]
0x0000000002cda1d4: ldr        s1, [x12, #0x58]
0x0000000002cda1d8: fcmp       s0, s1
0x0000000002cda1dc: b.mi       #0x2cda1f4
0x0000000002cda1e0: b.ne       #0x2cda1fc
0x0000000002cda1e4: ldr        w14, [x0]
0x0000000002cda1e8: ldr        w15, [x13]
0x0000000002cda1ec: cmp        w14, w15
0x0000000002cda1f0: b.ge       #0x2cda218
0x0000000002cda1f4: mov        x0, x13
0x0000000002cda1f8: mov        x9, x11
0x0000000002cda1fc: ldr        q0, [x0]
0x0000000002cda200: ldur       q1, [x0, #0xc]
0x0000000002cda204: stur       q1, [x10, #0xc]
0x0000000002cda208: str        q0, [x10]
0x0000000002cda20c: cmp        x9, x8
0x0000000002cda210: b.le       #0x2cda1a4
0x0000000002cda214: b          #0x2cda244
0x0000000002cda218: b.ne       #0x2cda1fc
0x0000000002cda21c: ldr        w14, [x12, #0x24]
0x0000000002cda220: ldr        w15, [x12, #0x44]
0x0000000002cda224: cmp        w14, w15
0x0000000002cda228: b.lt       #0x2cda1f4
0x0000000002cda22c: b.ne       #0x2cda1fc
0x0000000002cda230: ldr        w14, [x12, #0x28]
0x0000000002cda234: ldr        w12, [x12, #0x48]
0x0000000002cda238: cmp        w14, w12
0x0000000002cda23c: b.lt       #0x2cda1f4
0x0000000002cda240: b          #0x2cda1fc
0x0000000002cda244: ret        
