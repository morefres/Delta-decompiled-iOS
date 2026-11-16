; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a824
0x0000000002c1a824: sub        sp, sp, #0x60
0x0000000002c1a828: stp        d11, d10, [sp, #0x20]
0x0000000002c1a82c: stp        d9, d8, [sp, #0x30]
0x0000000002c1a830: stp        x20, x19, [sp, #0x40]
0x0000000002c1a834: stp        x29, x30, [sp, #0x50]
0x0000000002c1a838: add        x29, sp, #0x50
0x0000000002c1a83c: mov        x19, x0
0x0000000002c1a840: ldrsb      w8, [x0, #0x9df]
0x0000000002c1a844: tbnz       w8, #0x1f, #0x2c1a860
0x0000000002c1a848: add        x8, x19, #0x9c8
0x0000000002c1a84c: ldr        q0, [x8]
0x0000000002c1a850: str        q0, [sp]
0x0000000002c1a854: ldr        x8, [x8, #0x10]
0x0000000002c1a858: str        x8, [sp, #0x10]
0x0000000002c1a85c: b          #0x2c1a870
0x0000000002c1a860: ldr        x1, [x19, #0x9c8]
0x0000000002c1a864: ldr        x2, [x19, #0x9d0]
0x0000000002c1a868: mov        x0, sp
0x0000000002c1a86c: bl         #0x23268
0x0000000002c1a870: add        x0, x19, #0xa38
0x0000000002c1a874: mov        x1, sp
0x0000000002c1a878: bl         #0x3a4165c
0x0000000002c1a87c: ldrsb      w8, [sp, #0x17]
0x0000000002c1a880: tbz        w8, #0x1f, #0x2c1a88c
0x0000000002c1a884: ldr        x0, [sp]
0x0000000002c1a888: bl         #0x47e93a8
0x0000000002c1a88c: mov        x8, sp
0x0000000002c1a890: add        x0, x19, #0x9a0
0x0000000002c1a894: bl         #0x2a003c0
0x0000000002c1a898: ldr        x1, [sp]
0x0000000002c1a89c: add        x0, x19, #0xa38
0x0000000002c1a8a0: bl         #0x3a429e0
0x0000000002c1a8a4: ldr        x1, [sp]
0x0000000002c1a8a8: str        xzr, [sp]
0x0000000002c1a8ac: cbz        x1, #0x2c1a8b8
0x0000000002c1a8b0: mov        x0, sp
0x0000000002c1a8b4: bl         #0xbcb74
0x0000000002c1a8b8: mov        x8, sp
0x0000000002c1a8bc: add        x0, x19, #0x9a0
0x0000000002c1a8c0: bl         #0x2a003c0
0x0000000002c1a8c4: ldr        x8, [sp]
0x0000000002c1a8c8: ldr        w1, [x8, #0x38]
0x0000000002c1a8cc: add        x0, x19, #0xa38
0x0000000002c1a8d0: bl         #0x3a42ab8
0x0000000002c1a8d4: ldr        x1, [sp]
0x0000000002c1a8d8: str        xzr, [sp]
0x0000000002c1a8dc: cbz        x1, #0x2c1a8e8
0x0000000002c1a8e0: mov        x0, sp
0x0000000002c1a8e4: bl         #0xbcb74
0x0000000002c1a8e8: mov        x8, sp
0x0000000002c1a8ec: add        x0, x19, #0x9a0
0x0000000002c1a8f0: bl         #0x2a003c0
0x0000000002c1a8f4: ldr        x8, [sp]
0x0000000002c1a8f8: ldr        w8, [x8, #0x3c]
0x0000000002c1a8fc: cmp        w8, #1
0x0000000002c1a900: cset       w1, eq
0x0000000002c1a904: add        x0, x19, #0xa38
0x0000000002c1a908: bl         #0x3a4222c
0x0000000002c1a90c: ldr        x1, [sp]
0x0000000002c1a910: str        xzr, [sp]
0x0000000002c1a914: cbz        x1, #0x2c1a920
0x0000000002c1a918: mov        x0, sp
0x0000000002c1a91c: bl         #0xbcb74
0x0000000002c1a920: add        x0, x19, #0x9a0
0x0000000002c1a924: bl         #0x2a00690
0x0000000002c1a928: ldr        s1, [x19, #0x118]
0x0000000002c1a92c: fmul       s0, s0, s1
0x0000000002c1a930: add        x0, x19, #0xa38
0x0000000002c1a934: bl         #0x3a41798
0x0000000002c1a938: add        x0, x19, #0xa38
0x0000000002c1a93c: mov        w1, #0
0x0000000002c1a940: bl         #0x3a41840
0x0000000002c1a944: add        x0, x19, #0x9a0
0x0000000002c1a948: bl         #0x2a00f58
0x0000000002c1a94c: mov        x1, x0
0x0000000002c1a950: add        x0, x19, #0xa38
0x0000000002c1a954: bl         #0x3a41928
0x0000000002c1a958: add        x0, x19, #0x9a0
0x0000000002c1a95c: bl         #0x2a00afc
0x0000000002c1a960: cmp        w0, #2
0x0000000002c1a964: b.hi       #0x2c1a978
0x0000000002c1a968: adrp       x8, #0x4d29000
0x0000000002c1a96c: add        x8, x8, #0xe5c
0x0000000002c1a970: ldr        w1, [x8, w0, uxtw #2]
0x0000000002c1a974: b          #0x2c1a97c
0x0000000002c1a978: mov        w1, #2
0x0000000002c1a97c: add        x0, x19, #0xa38
0x0000000002c1a980: bl         #0x3a418f0
0x0000000002c1a984: add        x0, x19, #0x9a0
0x0000000002c1a988: bl         #0x2a00d2c
0x0000000002c1a98c: cmp        w0, #3
0x0000000002c1a990: csinc      w1, w0, wzr, lo
0x0000000002c1a994: add        x0, x19, #0xa38
0x0000000002c1a998: bl         #0x3a4190c
0x0000000002c1a99c: add        x0, x19, #0x9a0
0x0000000002c1a9a0: bl         #0x2a000b8
0x0000000002c1a9a4: fmov       s8, s0
0x0000000002c1a9a8: fmov       s9, s1
0x0000000002c1a9ac: fmov       s10, s2
0x0000000002c1a9b0: add        x0, x19, #0x9a0
0x0000000002c1a9b4: bl         #0x2a00910
0x0000000002c1a9b8: fmov       s1, #1.00000000
0x0000000002c1a9bc: fsub       s3, s1, s0
0x0000000002c1a9c0: add        x0, x19, #0xa38
0x0000000002c1a9c4: fmov       s0, s8
0x0000000002c1a9c8: fmov       s1, s9
0x0000000002c1a9cc: fmov       s2, s10
0x0000000002c1a9d0: bl         #0x3a41a9c
0x0000000002c1a9d4: ldp        x29, x30, [sp, #0x50]
0x0000000002c1a9d8: ldp        x20, x19, [sp, #0x40]
0x0000000002c1a9dc: ldp        d9, d8, [sp, #0x30]
0x0000000002c1a9e0: ldp        d11, d10, [sp, #0x20]
0x0000000002c1a9e4: add        sp, sp, #0x60
0x0000000002c1a9e8: ret        
0x0000000002c1a9ec: b          #0x2c1a9f4
0x0000000002c1a9f0: b          #0x2c1a9f4
0x0000000002c1a9f4: mov        x19, x0
0x0000000002c1a9f8: ldr        x1, [sp]
0x0000000002c1a9fc: str        xzr, [sp]
0x0000000002c1aa00: cbz        x1, #0x2c1aa24
0x0000000002c1aa04: mov        x0, sp
0x0000000002c1aa08: bl         #0xbcb74
0x0000000002c1aa0c: b          #0x2c1aa24
0x0000000002c1aa10: mov        x19, x0
0x0000000002c1aa14: ldrsb      w8, [sp, #0x17]
0x0000000002c1aa18: tbz        w8, #0x1f, #0x2c1aa24
0x0000000002c1aa1c: ldr        x0, [sp]
0x0000000002c1aa20: bl         #0x47e93a8
0x0000000002c1aa24: mov        x0, x19
0x0000000002c1aa28: bl         #0x4b97984
