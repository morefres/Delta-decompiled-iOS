; instruction-faithful ARM64 fallback for RobloxLib::function_3a9465c
0x0000000003a9465c: stp        xzr, xzr, [x8]
0x0000000003a94660: str        xzr, [x8, #0x10]
0x0000000003a94664: ldp        x1, x2, [x0]
0x0000000003a94668: sub        x9, x2, x1
0x0000000003a9466c: asr        x9, x9, #3
0x0000000003a94670: mov        x10, #0x8ba3
0x0000000003a94674: movk       x10, #0xba2e, lsl #16
0x0000000003a94678: movk       x10, #0xa2e8, lsl #32
0x0000000003a9467c: movk       x10, #0x2e8b, lsl #48
0x0000000003a94680: mul        x3, x9, x10
0x0000000003a94684: mov        x0, x8
0x0000000003a94688: b          #0xcc41e4
0x0000000003a9468c: ldrb       w8, [x0, #0x48]
0x0000000003a94690: cmp        w8, #1
0x0000000003a94694: b.ne       #0x3a946b0
0x0000000003a94698: ldrsb      x8, [x0, #0x47]
0x0000000003a9469c: tbz        x8, #0x3f, #0x3a946a4
0x0000000003a946a0: ldr        x8, [x0, #0x38]
0x0000000003a946a4: cmp        x8, #0
0x0000000003a946a8: cset       w8, eq
0x0000000003a946ac: b          #0x3a946b4
0x0000000003a946b0: mov        w8, #1
0x0000000003a946b4: ldrsb      x9, [x0, #0x17]
0x0000000003a946b8: tbnz       x9, #0x3f, #0x3a946c4
0x0000000003a946bc: cbnz       x9, #0x3a946d8
0x0000000003a946c0: b          #0x3a946cc
0x0000000003a946c4: ldr        x9, [x0, #8]
0x0000000003a946c8: cbnz       x9, #0x3a946d8
0x0000000003a946cc: ldrsb      x9, [x0, #0x2f]
0x0000000003a946d0: tbnz       x9, #0x3f, #0x3a946e4
0x0000000003a946d4: cbz        x9, #0x3a946ec
0x0000000003a946d8: mov        w8, #0
0x0000000003a946dc: and        w0, w8, #1
0x0000000003a946e0: ret        
0x0000000003a946e4: ldr        x9, [x0, #0x20]
0x0000000003a946e8: cbnz       x9, #0x3a946d8
0x0000000003a946ec: ldrb       w9, [x0, #0x50]
0x0000000003a946f0: eor        w9, w9, #1
0x0000000003a946f4: and        w8, w9, w8
0x0000000003a946f8: b          #0x3a946dc
