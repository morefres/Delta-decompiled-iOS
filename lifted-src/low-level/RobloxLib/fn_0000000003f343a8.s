; instruction-faithful ARM64 fallback for RobloxLib::function_3f343a8
0x0000000003f343a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f343ac: stp        x20, x19, [sp, #0x10]
0x0000000003f343b0: stp        x29, x30, [sp, #0x20]
0x0000000003f343b4: add        x29, sp, #0x20
0x0000000003f343b8: mov        x19, x0
0x0000000003f343bc: mov        x8, #0
0x0000000003f343c0: mov        x20, #-1
0x0000000003f343c4: ldr        x9, [x19, #0x70]
0x0000000003f343c8: cbz        x9, #0x3f343dc
0x0000000003f343cc: ldp        x11, x10, [x9]
0x0000000003f343d0: sub        x10, x10, x11
0x0000000003f343d4: asr        x10, x10, #4
0x0000000003f343d8: b          #0x3f343e0
0x0000000003f343dc: mov        x10, #0
0x0000000003f343e0: add        x20, x20, #1
0x0000000003f343e4: cmp        x20, x10
0x0000000003f343e8: b.hs       #0x3f3440c
0x0000000003f343ec: add        x21, x8, #0x10
0x0000000003f343f0: ldr        x9, [x9]
0x0000000003f343f4: ldr        x1, [x9, x8]
0x0000000003f343f8: mov        x0, x19
0x0000000003f343fc: bl         #0x3f34420
0x0000000003f34400: mov        x8, x21
0x0000000003f34404: cbz        x0, #0x3f343c4
0x0000000003f34408: b          #0x3f34410
0x0000000003f3440c: mov        x0, #0
0x0000000003f34410: ldp        x29, x30, [sp, #0x20]
0x0000000003f34414: ldp        x20, x19, [sp, #0x10]
0x0000000003f34418: ldp        x22, x21, [sp], #0x30
0x0000000003f3441c: ret        
