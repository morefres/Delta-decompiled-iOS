; instruction-faithful ARM64 fallback for RobloxLib::function_2de08e0
0x0000000002de08e0: sub        sp, sp, #0x30
0x0000000002de08e4: stp        x20, x19, [sp, #0x10]
0x0000000002de08e8: stp        x29, x30, [sp, #0x20]
0x0000000002de08ec: add        x29, sp, #0x20
0x0000000002de08f0: mov        x19, x0
0x0000000002de08f4: adrp       x20, #0x6185000
0x0000000002de08f8: add        x20, x20, #0x8b8
0x0000000002de08fc: ldr        x0, [x20]
0x0000000002de0900: and        w8, w0, #0xff
0x0000000002de0904: lsr        x9, x0, #8
0x0000000002de0908: cmp        w8, #6
0x0000000002de090c: and        w8, w9, #0xff
0x0000000002de0910: ccmp       w8, #5, #0, hs
0x0000000002de0914: b.lo       #0x2de0944
0x0000000002de0918: ldr        x1, [x20, #8]
0x0000000002de091c: ldr        x8, [x19, #0x28]
0x0000000002de0920: stp        x8, xzr, [sp]
0x0000000002de0924: adrp       x3, #0x5424000
0x0000000002de0928: add        x3, x3, #0xc0e
0x0000000002de092c: mov        x6, sp
0x0000000002de0930: mov        w2, #5
0x0000000002de0934: mov        w4, #0x3d
0x0000000002de0938: mov        w5, #0xe
0x0000000002de093c: mov        w7, #1
0x0000000002de0940: bl         #0x47eec38
0x0000000002de0944: ldr        x0, [x19, #0x28]
0x0000000002de0948: ldr        x8, [x0]
0x0000000002de094c: ldr        x8, [x8, #0x48]
0x0000000002de0950: blr        x8
0x0000000002de0954: mov        x19, x0
0x0000000002de0958: ldr        x0, [x20]
0x0000000002de095c: and        w8, w0, #0xff
0x0000000002de0960: lsr        x9, x0, #8
0x0000000002de0964: cmp        w8, #6
0x0000000002de0968: and        w8, w9, #0xff
0x0000000002de096c: ccmp       w8, #5, #0, hs
0x0000000002de0970: b.lo       #0x2de099c
0x0000000002de0974: ldr        x1, [x20, #8]
0x0000000002de0978: stp        x19, xzr, [sp]
0x0000000002de097c: adrp       x3, #0x5424000
0x0000000002de0980: add        x3, x3, #0xc4c
0x0000000002de0984: mov        x6, sp
0x0000000002de0988: mov        w2, #5
0x0000000002de098c: mov        w4, #0x33
0x0000000002de0990: mov        w5, #3
0x0000000002de0994: mov        w7, #1
0x0000000002de0998: bl         #0x47eec38
0x0000000002de099c: mov        x0, x19
0x0000000002de09a0: ldp        x29, x30, [sp, #0x20]
0x0000000002de09a4: ldp        x20, x19, [sp, #0x10]
0x0000000002de09a8: add        sp, sp, #0x30
0x0000000002de09ac: ret        
