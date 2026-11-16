; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf8c8
0x0000000003dcf8c8: cmp        x1, x2
0x0000000003dcf8cc: b.eq       #0x3dcf920
0x0000000003dcf8d0: cbz        x3, #0x3dcf920
0x0000000003dcf8d4: mov        x8, #0
0x0000000003dcf8d8: ldr        x9, [x0, #0x410]
0x0000000003dcf8dc: add        x10, x9, x8
0x0000000003dcf8e0: ldr        x11, [x10, #8]
0x0000000003dcf8e4: cbz        x11, #0x3dcf8f8
0x0000000003dcf8e8: ldr        x11, [x10]
0x0000000003dcf8ec: sub        x11, x11, x1
0x0000000003dcf8f0: add        x11, x2, x11
0x0000000003dcf8f4: str        x11, [x10]
0x0000000003dcf8f8: ldr        x10, [x10, #0x18]
0x0000000003dcf8fc: cbz        x10, #0x3dcf914
0x0000000003dcf900: add        x9, x9, x8
0x0000000003dcf904: ldr        x10, [x9, #0x10]
0x0000000003dcf908: sub        x10, x10, x1
0x0000000003dcf90c: add        x10, x2, x10
0x0000000003dcf910: str        x10, [x9, #0x10]
0x0000000003dcf914: add        x8, x8, #0x20
0x0000000003dcf918: subs       x3, x3, #1
0x0000000003dcf91c: b.ne       #0x3dcf8d8
0x0000000003dcf920: ret        
