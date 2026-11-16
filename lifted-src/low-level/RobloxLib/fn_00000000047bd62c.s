; instruction-faithful ARM64 fallback for RobloxLib::function_47bd62c
0x00000000047bd62c: cbnz       w5, #0x47bd634
0x00000000047bd630: b          #0x4b7e448
0x00000000047bd634: mov        x8, x5
0x00000000047bd638: sxtw       x5, w8
0x00000000047bd63c: add        x9, x4, w8, sxtw
0x00000000047bd640: cmp        x9, x1
0x00000000047bd644: b.ne       #0x47bd658
0x00000000047bd648: mov        w9, #0xffff
0x00000000047bd64c: cmp        w8, w9
0x00000000047bd650: b.lt       #0x47bd65c
0x00000000047bd654: b          #0x4b7eee8
0x00000000047bd658: b          #0x4b7f4fc
0x00000000047bd65c: mov        x4, x5
0x00000000047bd660: b          #0x4b80b28
