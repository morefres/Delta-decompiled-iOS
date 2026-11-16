; instruction-faithful ARM64 fallback for RobloxLib::function_3e217a4
0x0000000003e217a4: mov        x8, x0
0x0000000003e217a8: ldrb       w9, [x8, #8]!
0x0000000003e217ac: cmp        w9, #0
0x0000000003e217b0: ccmp       x2, #0x10, #0, ne
0x0000000003e217b4: b.eq       #0x3e217c8
0x0000000003e217b8: stp        xzr, xzr, [x8]
0x0000000003e217bc: mov        w0, #9
0x0000000003e217c0: strb       wzr, [x8, #0x10]
0x0000000003e217c4: ret        
0x0000000003e217c8: ldr        q0, [x1]
0x0000000003e217cc: stur       q0, [x0, #9]
0x0000000003e217d0: adrp       x8, #0x6193000
0x0000000003e217d4: add        x8, x8, #0xab0
0x0000000003e217d8: ldr        x0, [x8]
0x0000000003e217dc: and        w9, w0, #0xff
0x0000000003e217e0: lsr        x10, x0, #8
0x0000000003e217e4: cmp        w9, #6
0x0000000003e217e8: and        w9, w10, #0xff
0x0000000003e217ec: ccmp       w9, #6, #0, hs
0x0000000003e217f0: b.hs       #0x3e217fc
0x0000000003e217f4: mov        w0, #0
0x0000000003e217f8: ret        
0x0000000003e217fc: sub        sp, sp, #0x20
0x0000000003e21800: stp        x29, x30, [sp, #0x10]
0x0000000003e21804: add        x29, sp, #0x10
0x0000000003e21808: ldr        x1, [x8, #8]
0x0000000003e2180c: adrp       x3, #0x54d9000
0x0000000003e21810: add        x3, x3, #0x56c
0x0000000003e21814: mov        x6, sp
0x0000000003e21818: mov        w2, #6
0x0000000003e2181c: mov        w4, #0x36
0x0000000003e21820: mov        x5, #0
0x0000000003e21824: mov        w7, #1
0x0000000003e21828: bl         #0x47eec38
0x0000000003e2182c: mov        w0, #0
0x0000000003e21830: ldp        x29, x30, [sp, #0x10]
0x0000000003e21834: add        sp, sp, #0x20
0x0000000003e21838: ret        
