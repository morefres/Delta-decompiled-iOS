; instruction-faithful ARM64 fallback for RobloxLib::function_42cd608
0x00000000042cd608: adrp       x8, #0x6912000
0x00000000042cd60c: add        x8, x8, #0xd80
0x00000000042cd610: ldrb       w8, [x8]
0x00000000042cd614: cmp        w8, #1
0x00000000042cd618: b.ne       #0x42cd640
0x00000000042cd61c: adrp       x8, #0x61b3000
0x00000000042cd620: add        x8, x8, #0xe88
0x00000000042cd624: ldrb       w8, [x8]
0x00000000042cd628: cmp        w8, #1
0x00000000042cd62c: b.ne       #0x42cd640
0x00000000042cd630: ldr        w8, [x0, #4]
0x00000000042cd634: cbnz       w8, #0x42cd66c
0x00000000042cd638: mov        w1, #0x10
0x00000000042cd63c: b          #0x42cd7e0
0x00000000042cd640: ldp        w8, w9, [x0]
0x00000000042cd644: cmp        w8, w9
0x00000000042cd648: b.ne       #0x42cd66c
0x00000000042cd64c: cmp        w8, #4, lsl #12
0x00000000042cd650: mov        w9, #0x4000
0x00000000042cd654: csel       w9, w8, w9, lo
0x00000000042cd658: cmp        w9, #0x10
0x00000000042cd65c: mov        w10, #0x10
0x00000000042cd660: csel       w9, w9, w10, hi
0x00000000042cd664: add        w1, w9, w8
0x00000000042cd668: b          #0x42cd7e0
0x00000000042cd66c: ret        
