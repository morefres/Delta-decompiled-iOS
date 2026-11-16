; instruction-faithful ARM64 fallback for RobloxLib::function_31fa780
0x00000000031fa780: sub        sp, sp, #0x30
0x00000000031fa784: stp        x20, x19, [sp, #0x10]
0x00000000031fa788: stp        x29, x30, [sp, #0x20]
0x00000000031fa78c: add        x29, sp, #0x20
0x00000000031fa790: mov        x19, x0
0x00000000031fa794: adrp       x8, #0x617b000
0x00000000031fa798: add        x8, x8, #0x68
0x00000000031fa79c: ldr        x0, [x8]
0x00000000031fa7a0: and        w9, w0, #0xff
0x00000000031fa7a4: and        x10, x0, #0xfe00
0x00000000031fa7a8: cmp        w9, #6
0x00000000031fa7ac: ccmp       x10, #0, #4, hs
0x00000000031fa7b0: b.eq       #0x31fa7d8
0x00000000031fa7b4: ldr        x1, [x8, #8]
0x00000000031fa7b8: adrp       x3, #0x5450000
0x00000000031fa7bc: add        x3, x3, #0xe7f
0x00000000031fa7c0: mov        x6, sp
0x00000000031fa7c4: mov        w2, #2
0x00000000031fa7c8: mov        w4, #0x3d
0x00000000031fa7cc: mov        x5, #0
0x00000000031fa7d0: mov        w7, #1
0x00000000031fa7d4: bl         #0x47eec38
0x00000000031fa7d8: add        x8, x19, #0xf0
0x00000000031fa7dc: stlrb      wzr, [x8]
0x00000000031fa7e0: add        x0, x19, #0xd8
0x00000000031fa7e4: bl         #0x698b18
0x00000000031fa7e8: add        x0, x19, #0xc8
0x00000000031fa7ec: bl         #0x18c3f30
0x00000000031fa7f0: cbz        w0, #0x31fa7fc
0x00000000031fa7f4: add        x0, x19, #0xc8
0x00000000031fa7f8: bl         #0x47944b4
0x00000000031fa7fc: add        x0, x19, #0xd8
0x00000000031fa800: bl         #0x698b64
0x00000000031fa804: ldp        x29, x30, [sp, #0x20]
0x00000000031fa808: ldp        x20, x19, [sp, #0x10]
0x00000000031fa80c: add        sp, sp, #0x30
0x00000000031fa810: ret        
0x00000000031fa814: mov        x20, x0
0x00000000031fa818: add        x0, x19, #0xd8
0x00000000031fa81c: bl         #0x698b64
0x00000000031fa820: mov        x0, x20
0x00000000031fa824: bl         #0x4b97984
