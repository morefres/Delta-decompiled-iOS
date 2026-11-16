; instruction-faithful ARM64 fallback for RobloxLib::function_47ee42c
0x00000000047ee42c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ee430: stp        x29, x30, [sp, #0x10]
0x00000000047ee434: add        x29, sp, #0x10
0x00000000047ee438: mov        x19, x1
0x00000000047ee43c: mov        x20, x0
0x00000000047ee440: mov        w8, #0xff
0x00000000047ee444: cmp        x1, #6
0x00000000047ee448: b.gt       #0x47ee494
0x00000000047ee44c: cmp        x19, #4
0x00000000047ee450: b.eq       #0x47ee4c8
0x00000000047ee454: cmp        x19, #5
0x00000000047ee458: b.ne       #0x47ee520
0x00000000047ee45c: adrp       x1, #0x520d000
0x00000000047ee460: add        x1, x1, #0xbea
0x00000000047ee464: mov        x0, x20
0x00000000047ee468: mov        x2, x19
0x00000000047ee46c: bl         #0x4b98ed8
0x00000000047ee470: cbz        w0, #0x47ee530
0x00000000047ee474: adrp       x1, #0x5214000
0x00000000047ee478: add        x1, x1, #0xd42
0x00000000047ee47c: mov        x0, x20
0x00000000047ee480: mov        x2, x19
0x00000000047ee484: bl         #0x4b98ed8
0x00000000047ee488: cmp        w0, #0
0x00000000047ee48c: mov        w8, #5
0x00000000047ee490: b          #0x47ee51c
0x00000000047ee494: cmp        x19, #7
0x00000000047ee498: b.eq       #0x47ee4e8
0x00000000047ee49c: cmp        x19, #8
0x00000000047ee4a0: b.ne       #0x47ee520
0x00000000047ee4a4: ldr        x8, [x20]
0x00000000047ee4a8: mov        x9, #0x7243
0x00000000047ee4ac: movk       x9, #0x7469, lsl #16
0x00000000047ee4b0: movk       x9, #0x6369, lsl #32
0x00000000047ee4b4: movk       x9, #0x6c61, lsl #48
0x00000000047ee4b8: cmp        x8, x9
0x00000000047ee4bc: mov        w8, #-1
0x00000000047ee4c0: cneg       w8, w8, eq
0x00000000047ee4c4: b          #0x47ee520
0x00000000047ee4c8: adrp       x1, #0x5274000
0x00000000047ee4cc: add        x1, x1, #0xd1f
0x00000000047ee4d0: mov        x0, x20
0x00000000047ee4d4: mov        x2, x19
0x00000000047ee4d8: bl         #0x4b98ed8
0x00000000047ee4dc: cmp        w0, #0
0x00000000047ee4e0: mov        w8, #4
0x00000000047ee4e4: b          #0x47ee51c
0x00000000047ee4e8: adrp       x1, #0x5274000
0x00000000047ee4ec: add        x1, x1, #0xd17
0x00000000047ee4f0: mov        x0, x20
0x00000000047ee4f4: mov        x2, x19
0x00000000047ee4f8: bl         #0x4b98ed8
0x00000000047ee4fc: cbz        w0, #0x47ee538
0x00000000047ee500: adrp       x1, #0x5562000
0x00000000047ee504: add        x1, x1, #0x7fc
0x00000000047ee508: mov        x0, x20
0x00000000047ee50c: mov        x2, x19
0x00000000047ee510: bl         #0x4b98ed8
0x00000000047ee514: cmp        w0, #0
0x00000000047ee518: mov        w8, #6
0x00000000047ee51c: csinv      w8, w8, wzr, eq
0x00000000047ee520: and        w0, w8, #0xff
0x00000000047ee524: ldp        x29, x30, [sp, #0x10]
0x00000000047ee528: ldp        x20, x19, [sp], #0x20
0x00000000047ee52c: ret        
0x00000000047ee530: mov        w8, #2
0x00000000047ee534: b          #0x47ee520
0x00000000047ee538: mov        w8, #3
0x00000000047ee53c: b          #0x47ee520
