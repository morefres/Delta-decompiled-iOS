; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a87c
0x0000000001a6a87c: sub        sp, sp, #0x60
0x0000000001a6a880: stp        x24, x23, [sp, #0x20]
0x0000000001a6a884: stp        x22, x21, [sp, #0x30]
0x0000000001a6a888: stp        x20, x19, [sp, #0x40]
0x0000000001a6a88c: stp        x29, x30, [sp, #0x50]
0x0000000001a6a890: add        x29, sp, #0x50
0x0000000001a6a894: mov        x20, x1
0x0000000001a6a898: mov        x21, x0
0x0000000001a6a89c: adrp       x8, #0x65ea000
0x0000000001a6a8a0: ldr        w0, [x8, #0x6a8]
0x0000000001a6a8a4: bl         #0x47e85ac
0x0000000001a6a8a8: mov        x19, x0
0x0000000001a6a8ac: adrp       x8, #0x612b000
0x0000000001a6a8b0: ldr        x22, [x8, #0x6e8]
0x0000000001a6a8b4: and        w8, w22, #0xff
0x0000000001a6a8b8: lsr        x9, x22, #8
0x0000000001a6a8bc: cmp        w8, #6
0x0000000001a6a8c0: and        w8, w9, #0xff
0x0000000001a6a8c4: ccmp       w8, #5, #0, hs
0x0000000001a6a8c8: b.lo       #0x1a6a918
0x0000000001a6a8cc: adrp       x8, #0x612b000
0x0000000001a6a8d0: ldr        x23, [x8, #0x6f0]
0x0000000001a6a8d4: mov        x0, x20
0x0000000001a6a8d8: bl         #0x1a6331c
0x0000000001a6a8dc: stp        x0, x1, [sp]
0x0000000001a6a8e0: adrp       x8, #0x20f000
0x0000000001a6a8e4: add        x8, x8, #0x54c
0x0000000001a6a8e8: mov        x9, sp
0x0000000001a6a8ec: stp        x9, x8, [sp, #0x10]
0x0000000001a6a8f0: adrp       x3, #0x5363000
0x0000000001a6a8f4: add        x3, x3, #0xa7f
0x0000000001a6a8f8: add        x6, sp, #0x10
0x0000000001a6a8fc: mov        x0, x22
0x0000000001a6a900: mov        x1, x23
0x0000000001a6a904: mov        w2, #5
0x0000000001a6a908: mov        w4, #0x2a
0x0000000001a6a90c: mov        w5, #0xf
0x0000000001a6a910: mov        w7, #1
0x0000000001a6a914: bl         #0x47eec38
0x0000000001a6a918: mov        x0, x21
0x0000000001a6a91c: mov        x1, x20
0x0000000001a6a920: bl         #0x1a6a028
0x0000000001a6a924: bl         #0x1a676d0
0x0000000001a6a928: mov        x0, x19
0x0000000001a6a92c: bl         #0x47e85ac
0x0000000001a6a930: ldp        x29, x30, [sp, #0x50]
0x0000000001a6a934: ldp        x20, x19, [sp, #0x40]
0x0000000001a6a938: ldp        x22, x21, [sp, #0x30]
0x0000000001a6a93c: ldp        x24, x23, [sp, #0x20]
0x0000000001a6a940: add        sp, sp, #0x60
0x0000000001a6a944: ret        
0x0000000001a6a948: b          #0x1a6a950
0x0000000001a6a94c: bl         #0x18bd8
0x0000000001a6a950: mov        x20, x0
0x0000000001a6a954: mov        x0, x19
0x0000000001a6a958: bl         #0x47e85ac
0x0000000001a6a95c: mov        x0, x20
0x0000000001a6a960: bl         #0x4b97984
0x0000000001a6a964: bl         #0x18bd8
