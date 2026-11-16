; instruction-faithful ARM64 fallback for RobloxLib::function_44fc694
0x00000000044fc694: mov        x8, x0
0x00000000044fc698: adrp       x9, #0x61a0000
0x00000000044fc69c: ldr        x0, [x9, #0x70]
0x00000000044fc6a0: and        w9, w0, #0xff
0x00000000044fc6a4: lsr        x10, x0, #8
0x00000000044fc6a8: cmp        w9, #6
0x00000000044fc6ac: and        w9, w10, #0xff
0x00000000044fc6b0: ccmp       w9, #3, #0, hs
0x00000000044fc6b4: b.lo       #0x44fc6f8
0x00000000044fc6b8: sub        sp, sp, #0x20
0x00000000044fc6bc: stp        x29, x30, [sp, #0x10]
0x00000000044fc6c0: add        x29, sp, #0x10
0x00000000044fc6c4: adrp       x9, #0x61a0000
0x00000000044fc6c8: ldr        x1, [x9, #0x78]
0x00000000044fc6cc: stp        x8, xzr, [sp]
0x00000000044fc6d0: adrp       x3, #0x5513000
0x00000000044fc6d4: add        x3, x3, #0x4e5
0x00000000044fc6d8: mov        x6, sp
0x00000000044fc6dc: mov        w2, #3
0x00000000044fc6e0: mov        w4, #0x34
0x00000000044fc6e4: mov        w5, #0xc
0x00000000044fc6e8: mov        w7, #1
0x00000000044fc6ec: bl         #0x47eec38
0x00000000044fc6f0: ldp        x29, x30, [sp, #0x10]
0x00000000044fc6f4: add        sp, sp, #0x20
0x00000000044fc6f8: ret        
