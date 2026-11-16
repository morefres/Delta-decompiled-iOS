; instruction-faithful ARM64 fallback for RobloxLib::function_41ee794
0x00000000041ee794: sub        sp, sp, #0xe0
0x00000000041ee798: stp        x20, x19, [sp, #0xc0]
0x00000000041ee79c: stp        x29, x30, [sp, #0xd0]
0x00000000041ee7a0: add        x29, sp, #0xd0
0x00000000041ee7a4: mov        x19, x1
0x00000000041ee7a8: mov        x20, x0
0x00000000041ee7ac: adrp       x8, #0x5ba4000
0x00000000041ee7b0: ldr        x8, [x8, #0x338]
0x00000000041ee7b4: ldr        x8, [x8]
0x00000000041ee7b8: stur       x8, [x29, #-0x18]
0x00000000041ee7bc: str        x0, [sp, #8]
0x00000000041ee7c0: add        x0, sp, #0x10
0x00000000041ee7c4: add        x1, sp, #8
0x00000000041ee7c8: bl         #0x41ee82c
0x00000000041ee7cc: bl         #0x697f08
0x00000000041ee7d0: mov        x2, x0
0x00000000041ee7d4: add        x0, x20, #0x18
0x00000000041ee7d8: add        x3, sp, #0x10
0x00000000041ee7dc: mov        x1, x19
0x00000000041ee7e0: bl         #0x24d31c
0x00000000041ee7e4: add        x0, sp, #0x10
0x00000000041ee7e8: bl         #0x6961e8
0x00000000041ee7ec: ldur       x8, [x29, #-0x18]
0x00000000041ee7f0: adrp       x9, #0x5ba4000
0x00000000041ee7f4: ldr        x9, [x9, #0x338]
0x00000000041ee7f8: ldr        x9, [x9]
0x00000000041ee7fc: cmp        x9, x8
0x00000000041ee800: b.ne       #0x41ee814
0x00000000041ee804: ldp        x29, x30, [sp, #0xd0]
0x00000000041ee808: ldp        x20, x19, [sp, #0xc0]
0x00000000041ee80c: add        sp, sp, #0xe0
0x00000000041ee810: ret        
0x00000000041ee814: bl         #0x4b98620
0x00000000041ee818: mov        x19, x0
0x00000000041ee81c: add        x0, sp, #0x10
0x00000000041ee820: bl         #0x6961e8
0x00000000041ee824: mov        x0, x19
0x00000000041ee828: bl         #0x4b97984
