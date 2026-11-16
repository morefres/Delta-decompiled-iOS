; instruction-faithful ARM64 fallback for RobloxLib::function_25ef34c
0x00000000025ef34c: adrp       x8, #0x6126000
0x00000000025ef350: add        x8, x8, #0x9a0
0x00000000025ef354: ldrb       w8, [x8]
0x00000000025ef358: cmp        w8, #1
0x00000000025ef35c: b.ne       #0x25ef38c
0x00000000025ef360: adrp       x8, #0x6118000
0x00000000025ef364: add        x8, x8, #0x798
0x00000000025ef368: ldrb       w8, [x8]
0x00000000025ef36c: adrp       x9, #0x5db6000
0x00000000025ef370: add        x9, x9, #0x6e0
0x00000000025ef374: ldr        x9, [x9]
0x00000000025ef378: cmp        w8, #1
0x00000000025ef37c: ccmp       x9, x1, #0, eq
0x00000000025ef380: b.ne       #0x25ef3a0
0x00000000025ef384: mov        w0, #1
0x00000000025ef388: ret        
0x00000000025ef38c: adrp       x8, #0x5db6000
0x00000000025ef390: add        x8, x8, #0x6e8
0x00000000025ef394: ldr        x8, [x8]
0x00000000025ef398: cmp        x8, x1
0x00000000025ef39c: b.eq       #0x25ef384
0x00000000025ef3a0: b          #0x4188314
0x00000000025ef3a4: b          #0x4182bf0
