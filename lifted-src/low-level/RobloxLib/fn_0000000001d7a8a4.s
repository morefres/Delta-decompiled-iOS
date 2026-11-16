; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a8a4
0x0000000001d7a8a4: sub        sp, sp, #0x60
0x0000000001d7a8a8: stp        x24, x23, [sp, #0x20]
0x0000000001d7a8ac: stp        x22, x21, [sp, #0x30]
0x0000000001d7a8b0: stp        x20, x19, [sp, #0x40]
0x0000000001d7a8b4: stp        x29, x30, [sp, #0x50]
0x0000000001d7a8b8: add        x29, sp, #0x50
0x0000000001d7a8bc: mov        x21, x1
0x0000000001d7a8c0: mov        x20, x0
0x0000000001d7a8c4: adrp       x8, #0x6912000
0x0000000001d7a8c8: add        x8, x8, #0xde0
0x0000000001d7a8cc: ldr        w0, [x8]
0x0000000001d7a8d0: bl         #0x47e85ac
0x0000000001d7a8d4: mov        x19, x0
0x0000000001d7a8d8: ldr        x0, [x20]
0x0000000001d7a8dc: ldr        x8, [x0]
0x0000000001d7a8e0: ldr        x9, [x8, #0x28]
0x0000000001d7a8e4: mov        x8, sp
0x0000000001d7a8e8: blr        x9
0x0000000001d7a8ec: mov        x23, sp
0x0000000001d7a8f0: mov        x0, sp
0x0000000001d7a8f4: mov        w1, #1
0x0000000001d7a8f8: bl         #0x2f95c
0x0000000001d7a8fc: ldp        x22, x8, [sp, #8]
0x0000000001d7a900: cmp        x22, x8
0x0000000001d7a904: b.hs       #0x1d7a920
0x0000000001d7a908: add        x0, x23, #0x10
0x0000000001d7a90c: mov        x1, x22
0x0000000001d7a910: mov        x2, x21
0x0000000001d7a914: bl         #0x54b4c
0x0000000001d7a918: add        x0, x22, #0x50
0x0000000001d7a91c: b          #0x1d7a92c
0x0000000001d7a920: mov        x0, sp
0x0000000001d7a924: mov        x1, x21
0x0000000001d7a928: bl         #0x54a18
0x0000000001d7a92c: str        x0, [sp, #8]
0x0000000001d7a930: ldr        x0, [x20]
0x0000000001d7a934: ldr        x8, [x0]
0x0000000001d7a938: ldr        x8, [x8, #0x18]
0x0000000001d7a93c: mov        x20, sp
0x0000000001d7a940: mov        x1, sp
0x0000000001d7a944: blr        x8
0x0000000001d7a948: str        x20, [sp, #0x18]
0x0000000001d7a94c: add        x0, sp, #0x18
0x0000000001d7a950: bl         #0x2d818
0x0000000001d7a954: mov        x0, x19
0x0000000001d7a958: bl         #0x47e85ac
0x0000000001d7a95c: ldp        x29, x30, [sp, #0x50]
0x0000000001d7a960: ldp        x20, x19, [sp, #0x40]
0x0000000001d7a964: ldp        x22, x21, [sp, #0x30]
0x0000000001d7a968: ldp        x24, x23, [sp, #0x20]
0x0000000001d7a96c: add        sp, sp, #0x60
0x0000000001d7a970: ret        
0x0000000001d7a974: mov        x20, x0
0x0000000001d7a978: str        x22, [sp, #8]
0x0000000001d7a97c: b          #0x1d7a990
0x0000000001d7a980: bl         #0x18bd8
0x0000000001d7a984: mov        x20, x0
0x0000000001d7a988: b          #0x1d7a9a0
0x0000000001d7a98c: mov        x20, x0
0x0000000001d7a990: mov        x8, sp
0x0000000001d7a994: str        x8, [sp, #0x18]
0x0000000001d7a998: add        x0, sp, #0x18
0x0000000001d7a99c: bl         #0x2d818
0x0000000001d7a9a0: mov        x0, x19
0x0000000001d7a9a4: bl         #0x47e85ac
0x0000000001d7a9a8: mov        x0, x20
0x0000000001d7a9ac: bl         #0x4b97984
0x0000000001d7a9b0: bl         #0x18bd8
