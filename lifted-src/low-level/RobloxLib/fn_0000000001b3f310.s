; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f310
0x0000000001b3f310: sub        sp, sp, #0x90
0x0000000001b3f314: stp        x20, x19, [sp, #0x70]
0x0000000001b3f318: stp        x29, x30, [sp, #0x80]
0x0000000001b3f31c: add        x29, sp, #0x80
0x0000000001b3f320: adrp       x19, #0x6327000
0x0000000001b3f324: ldr        x0, [x19, #0xe58]
0x0000000001b3f328: cbnz       x0, #0x1b3f348
0x0000000001b3f32c: adrp       x8, #0x6328000
0x0000000001b3f330: add        x8, x8, #0x98
0x0000000001b3f334: ldarb      w8, [x8]
0x0000000001b3f338: tbz        w8, #0, #0x1b3f358
0x0000000001b3f33c: adrp       x0, #0x6327000
0x0000000001b3f340: add        x0, x0, #0xe60
0x0000000001b3f344: str        x0, [x19, #0xe58]
0x0000000001b3f348: ldp        x29, x30, [sp, #0x80]
0x0000000001b3f34c: ldp        x20, x19, [sp, #0x70]
0x0000000001b3f350: add        sp, sp, #0x90
0x0000000001b3f354: ret        
0x0000000001b3f358: adrp       x0, #0x6328000
0x0000000001b3f35c: add        x0, x0, #0x98
0x0000000001b3f360: bl         #0x428c
0x0000000001b3f364: cbz        w0, #0x1b3f33c
0x0000000001b3f368: bl         #0x41806c4
0x0000000001b3f36c: mov        x1, x0
0x0000000001b3f370: stur       xzr, [x29, #-0x28]
0x0000000001b3f374: sturb      wzr, [x29, #-0x20]
0x0000000001b3f378: mov        w8, #0x103
0x0000000001b3f37c: stur       w8, [x29, #-0x1c]
0x0000000001b3f380: sturb      wzr, [x29, #-0x18]
0x0000000001b3f384: movi       v0.16b, #0
0x0000000001b3f388: stp        q0, q0, [sp, #0x30]
0x0000000001b3f38c: stp        q0, q0, [sp, #0x10]
0x0000000001b3f390: str        q0, [sp]
0x0000000001b3f394: adrp       x0, #0x6327000
0x0000000001b3f398: add        x0, x0, #0xe60
0x0000000001b3f39c: adrp       x2, #0x536d000
0x0000000001b3f3a0: add        x2, x2, #0x7ec
0x0000000001b3f3a4: sub        x5, x29, #0x28
0x0000000001b3f3a8: mov        w3, #0xbde
0x0000000001b3f3ac: mov        w4, #0xb4
0x0000000001b3f3b0: mov        x6, #0
0x0000000001b3f3b4: mov        x7, #0
0x0000000001b3f3b8: bl         #0x1b44854
0x0000000001b3f3bc: adrp       x0, #0x1b3f000
0x0000000001b3f3c0: add        x0, x0, #0x400
0x0000000001b3f3c4: adrp       x1, #0x6327000
0x0000000001b3f3c8: add        x1, x1, #0xe60
0x0000000001b3f3cc: adrp       x2, #0
0x0000000001b3f3d0: add        x2, x2, #0
0x0000000001b3f3d4: bl         #0x4b984dc
0x0000000001b3f3d8: adrp       x0, #0x6328000
0x0000000001b3f3dc: add        x0, x0, #0x98
0x0000000001b3f3e0: bl         #0x43e8
0x0000000001b3f3e4: b          #0x1b3f33c
0x0000000001b3f3e8: mov        x19, x0
0x0000000001b3f3ec: adrp       x0, #0x6328000
0x0000000001b3f3f0: add        x0, x0, #0x98
0x0000000001b3f3f4: bl         #0x4450
0x0000000001b3f3f8: mov        x0, x19
0x0000000001b3f3fc: bl         #0x4b97984
