; instruction-faithful ARM64 fallback for RobloxLib::function_18fb1dc
0x00000000018fb1dc: sub        sp, sp, #0x50
0x00000000018fb1e0: stp        x22, x21, [sp, #0x20]
0x00000000018fb1e4: stp        x20, x19, [sp, #0x30]
0x00000000018fb1e8: stp        x29, x30, [sp, #0x40]
0x00000000018fb1ec: add        x29, sp, #0x40
0x00000000018fb1f0: cbz        x1, #0x18fb3b0
0x00000000018fb1f4: mov        x20, x1
0x00000000018fb1f8: mov        x19, x0
0x00000000018fb1fc: mov        x21, x0
0x00000000018fb200: ldr        x8, [x21, #0xa0]!
0x00000000018fb204: cmp        x8, x1
0x00000000018fb208: b.eq       #0x18fb39c
0x00000000018fb20c: add        x0, x19, #0xf8
0x00000000018fb210: bl         #0x47f1598
0x00000000018fb214: add        x0, x19, #0x100
0x00000000018fb218: bl         #0x47f1598
0x00000000018fb21c: add        x0, x19, #0x108
0x00000000018fb220: bl         #0x47f1598
0x00000000018fb224: mov        x0, x20
0x00000000018fb228: bl         #0x184dac8
0x00000000018fb22c: mov        x8, sp
0x00000000018fb230: mov        x0, x20
0x00000000018fb234: bl         #0x1a198
0x00000000018fb238: mov        x1, sp
0x00000000018fb23c: mov        x0, x21
0x00000000018fb240: bl         #0x1a230
0x00000000018fb244: ldr        x21, [sp, #8]
0x00000000018fb248: cbz        x21, #0x18fb27c
0x00000000018fb24c: add        x8, x21, #8
0x00000000018fb250: ldaxr      x9, [x8]
0x00000000018fb254: sub        x10, x9, #1
0x00000000018fb258: stlxr      w11, x10, [x8]
0x00000000018fb25c: cbnz       w11, #0x18fb250
0x00000000018fb260: cbnz       x9, #0x18fb27c
0x00000000018fb264: ldr        x8, [x21]
0x00000000018fb268: ldr        x8, [x8, #0x10]
0x00000000018fb26c: mov        x0, x21
0x00000000018fb270: blr        x8
0x00000000018fb274: mov        x0, x21
0x00000000018fb278: bl         #0x4b9808c
0x00000000018fb27c: mov        w8, #1
0x00000000018fb280: strb       w8, [x19, #0x1d2]
0x00000000018fb284: adrp       x8, #0x18fb000
0x00000000018fb288: add        x8, x8, #0xc94
0x00000000018fb28c: stp        x8, xzr, [sp]
0x00000000018fb290: str        x19, [sp, #0x10]
0x00000000018fb294: add        x8, sp, #0x18
0x00000000018fb298: add        x0, x20, #0x148
0x00000000018fb29c: mov        x1, sp
0x00000000018fb2a0: bl         #0x18fbb94
0x00000000018fb2a4: add        x0, x19, #0xf8
0x00000000018fb2a8: add        x1, sp, #0x18
0x00000000018fb2ac: bl         #0x218c20
0x00000000018fb2b0: ldr        x0, [sp, #0x18]
0x00000000018fb2b4: cbz        x0, #0x18fb2d4
0x00000000018fb2b8: add        x8, x0, #4
0x00000000018fb2bc: ldaxr      w9, [x8]
0x00000000018fb2c0: subs       w9, w9, #1
0x00000000018fb2c4: stlxr      w10, w9, [x8]
0x00000000018fb2c8: cbnz       w10, #0x18fb2bc
0x00000000018fb2cc: b.ne       #0x18fb2d4
0x00000000018fb2d0: bl         #0x47f26a8
0x00000000018fb2d4: adrp       x8, #0x18fb000
0x00000000018fb2d8: add        x8, x8, #0xf38
0x00000000018fb2dc: stp        x8, xzr, [sp]
0x00000000018fb2e0: str        x19, [sp, #0x10]
0x00000000018fb2e4: add        x8, sp, #0x18
0x00000000018fb2e8: add        x0, x20, #0x150
0x00000000018fb2ec: mov        x1, sp
0x00000000018fb2f0: bl         #0x18fbe38
0x00000000018fb2f4: add        x0, x19, #0x100
0x00000000018fb2f8: add        x1, sp, #0x18
0x00000000018fb2fc: bl         #0x218c20
0x00000000018fb300: ldr        x0, [sp, #0x18]
0x00000000018fb304: cbz        x0, #0x18fb324
0x00000000018fb308: add        x8, x0, #4
0x00000000018fb30c: ldaxr      w9, [x8]
0x00000000018fb310: subs       w9, w9, #1
0x00000000018fb314: stlxr      w10, w9, [x8]
0x00000000018fb318: cbnz       w10, #0x18fb30c
0x00000000018fb31c: b.ne       #0x18fb324
0x00000000018fb320: bl         #0x47f26a8
0x00000000018fb324: adrp       x8, #0x18fc000
0x00000000018fb328: add        x8, x8, #0xc4
0x00000000018fb32c: stp        x8, xzr, [sp]
0x00000000018fb330: str        x19, [sp, #0x10]
0x00000000018fb334: add        x8, sp, #0x18
0x00000000018fb338: add        x0, x20, #0x58
0x00000000018fb33c: mov        x1, sp
0x00000000018fb340: bl         #0x18fbfc4
0x00000000018fb344: add        x0, x19, #0x108
0x00000000018fb348: add        x1, sp, #0x18
0x00000000018fb34c: bl         #0x218c20
0x00000000018fb350: ldr        x0, [sp, #0x18]
0x00000000018fb354: cbz        x0, #0x18fb374
0x00000000018fb358: add        x8, x0, #4
0x00000000018fb35c: ldaxr      w9, [x8]
0x00000000018fb360: subs       w9, w9, #1
0x00000000018fb364: stlxr      w10, w9, [x8]
0x00000000018fb368: cbnz       w10, #0x18fb35c
0x00000000018fb36c: b.ne       #0x18fb374
0x00000000018fb370: bl         #0x47f26a8
0x00000000018fb374: adrp       x8, #0x5c18000
0x00000000018fb378: add        x8, x8, #0xcc0
0x00000000018fb37c: ldr        x1, [x8]
0x00000000018fb380: mov        x0, x19
0x00000000018fb384: bl         #0x4197e7c
0x00000000018fb388: adrp       x8, #0x5c18000
0x00000000018fb38c: add        x8, x8, #0xcb8
0x00000000018fb390: ldr        x1, [x8]
0x00000000018fb394: mov        x0, x19
0x00000000018fb398: bl         #0x4197e7c
0x00000000018fb39c: ldp        x29, x30, [sp, #0x40]
0x00000000018fb3a0: ldp        x20, x19, [sp, #0x30]
0x00000000018fb3a4: ldp        x22, x21, [sp, #0x20]
0x00000000018fb3a8: add        sp, sp, #0x50
0x00000000018fb3ac: ret        
0x00000000018fb3b0: adrp       x0, #0x534b000
0x00000000018fb3b4: add        x0, x0, #0xe0a
0x00000000018fb3b8: bl         #0x47ee168
0x00000000018fb3bc: mov        x19, x0
0x00000000018fb3c0: ldr        x0, [sp, #0x18]
0x00000000018fb3c4: cbz        x0, #0x18fb42c
0x00000000018fb3c8: add        x8, x0, #4
0x00000000018fb3cc: ldaxr      w9, [x8]
0x00000000018fb3d0: subs       w9, w9, #1
0x00000000018fb3d4: stlxr      w10, w9, [x8]
0x00000000018fb3d8: cbnz       w10, #0x18fb3cc
0x00000000018fb3dc: b          #0x18fb424
0x00000000018fb3e0: mov        x19, x0
0x00000000018fb3e4: ldr        x0, [sp, #0x18]
0x00000000018fb3e8: cbz        x0, #0x18fb42c
0x00000000018fb3ec: add        x8, x0, #4
0x00000000018fb3f0: ldaxr      w9, [x8]
0x00000000018fb3f4: subs       w9, w9, #1
0x00000000018fb3f8: stlxr      w10, w9, [x8]
0x00000000018fb3fc: cbnz       w10, #0x18fb3f0
0x00000000018fb400: b          #0x18fb424
0x00000000018fb404: mov        x19, x0
0x00000000018fb408: ldr        x0, [sp, #0x18]
0x00000000018fb40c: cbz        x0, #0x18fb42c
0x00000000018fb410: add        x8, x0, #4
0x00000000018fb414: ldaxr      w9, [x8]
0x00000000018fb418: subs       w9, w9, #1
0x00000000018fb41c: stlxr      w10, w9, [x8]
0x00000000018fb420: cbnz       w10, #0x18fb414
0x00000000018fb424: b.ne       #0x18fb42c
0x00000000018fb428: bl         #0x47f26a8
0x00000000018fb42c: mov        x0, x19
0x00000000018fb430: bl         #0x4b97984
