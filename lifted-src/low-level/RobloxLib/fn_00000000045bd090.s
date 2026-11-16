; instruction-faithful ARM64 fallback for RobloxLib::function_45bd090
0x00000000045bd090: mov        x8, x0
0x00000000045bd094: cmp        w0, #0x2c
0x00000000045bd098: b.lo       #0x45bd10c
0x00000000045bd09c: adrp       x9, #0x61a0000
0x00000000045bd0a0: add        x9, x9, #0x648
0x00000000045bd0a4: ldr        x0, [x9]
0x00000000045bd0a8: and        w10, w0, #0xff
0x00000000045bd0ac: lsr        x11, x0, #8
0x00000000045bd0b0: cmp        w10, #6
0x00000000045bd0b4: and        w10, w11, #0xff
0x00000000045bd0b8: ccmp       w10, #3, #0, hs
0x00000000045bd0bc: b.hs       #0x45bd0c8
0x00000000045bd0c0: mov        w8, #0
0x00000000045bd0c4: b          #0x45bd10c
0x00000000045bd0c8: sub        sp, sp, #0x20
0x00000000045bd0cc: stp        x29, x30, [sp, #0x10]
0x00000000045bd0d0: add        x29, sp, #0x10
0x00000000045bd0d4: ldr        x1, [x9, #8]
0x00000000045bd0d8: mov        w8, w8
0x00000000045bd0dc: stp        x8, xzr, [sp]
0x00000000045bd0e0: adrp       x3, #0x5520000
0x00000000045bd0e4: add        x3, x3, #0xaca
0x00000000045bd0e8: mov        x6, sp
0x00000000045bd0ec: mov        w2, #3
0x00000000045bd0f0: mov        w4, #0x42
0x00000000045bd0f4: mov        w5, #1
0x00000000045bd0f8: mov        w7, #1
0x00000000045bd0fc: bl         #0x47eec38
0x00000000045bd100: mov        w8, #0
0x00000000045bd104: ldp        x29, x30, [sp, #0x10]
0x00000000045bd108: add        sp, sp, #0x20
0x00000000045bd10c: mov        x0, x8
0x00000000045bd110: ret        
