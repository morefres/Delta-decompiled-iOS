; instruction-faithful ARM64 fallback for RobloxLib::function_44ec3ec
0x00000000044ec3ec: sub        w8, w0, #1
0x00000000044ec3f0: cmp        w8, #5
0x00000000044ec3f4: b.hs       #0x44ec408
0x00000000044ec3f8: adrp       x9, #0x50ce000
0x00000000044ec3fc: add        x9, x9, #0x2e0
0x00000000044ec400: ldr        x0, [x9, w8, uxtw #3]
0x00000000044ec404: ret        
0x00000000044ec408: stp        x29, x30, [sp, #-0x10]!
0x00000000044ec40c: mov        x29, sp
0x00000000044ec410: adrp       x0, #0x5512000
0x00000000044ec414: add        x0, x0, #0x115
0x00000000044ec418: adrp       x2, #0x5512000
0x00000000044ec41c: add        x2, x2, #0x128
0x00000000044ec420: mov        w1, #0x6c
0x00000000044ec424: bl         #0x44d35a8
