; instruction-faithful ARM64 fallback for RobloxLib::function_47ba930
0x00000000047ba930: ldrb       w9, [x1]
0x00000000047ba934: cmp        w9, #0x1f
0x00000000047ba938: b.ls       #0x47ba948
0x00000000047ba93c: mov        w8, #0
0x00000000047ba940: mov        x0, x8
0x00000000047ba944: ret        
0x00000000047ba948: mov        w8, #0
0x00000000047ba94c: ldrb       w10, [x1, #1]
0x00000000047ba950: cmp        w10, #0x1f
0x00000000047ba954: b.hi       #0x47ba940
0x00000000047ba958: add        w11, w10, w9
0x00000000047ba95c: cmp        w11, #0x20
0x00000000047ba960: b.hi       #0x47ba940
0x00000000047ba964: ldrh       w12, [x1, #2]
0x00000000047ba968: cmp        w12, #3
0x00000000047ba96c: b.lo       #0x47ba93c
0x00000000047ba970: ldrh       w11, [x1, #4]
0x00000000047ba974: cmp        w11, #4
0x00000000047ba978: b.lo       #0x47ba93c
0x00000000047ba97c: mov        w8, #0
0x00000000047ba980: cmp        w9, #0x1d
0x00000000047ba984: b.hi       #0x47ba940
0x00000000047ba988: cmp        w10, #0x1d
0x00000000047ba98c: b.hi       #0x47ba940
0x00000000047ba990: mov        w8, #1
0x00000000047ba994: strb       w8, [x0, #0x51]
0x00000000047ba998: mov        w13, #-1
0x00000000047ba99c: lsl        w14, w13, w9
0x00000000047ba9a0: mvn        w14, w14
0x00000000047ba9a4: stp        w14, w9, [x0, #0x54]
0x00000000047ba9a8: lsl        w13, w13, w10
0x00000000047ba9ac: mvn        w13, w13
0x00000000047ba9b0: lsl        w14, w8, w9
0x00000000047ba9b4: stp        w13, w14, [x0, #0x5c]
0x00000000047ba9b8: lsl        w13, w8, w10
0x00000000047ba9bc: mov        w14, #4
0x00000000047ba9c0: lsl        w9, w14, w9
0x00000000047ba9c4: stp        w13, w9, [x0, #0x64]
0x00000000047ba9c8: lsl        w9, w14, w10
0x00000000047ba9cc: stp        w9, w12, [x0, #0x6c]
0x00000000047ba9d0: sub        w9, w12, #1
0x00000000047ba9d4: stp        w9, w9, [x0, #0x74]
0x00000000047ba9d8: lsl        w9, w12, #2
0x00000000047ba9dc: dup        v0.4s, w11
0x00000000047ba9e0: stp        w9, w11, [x0, #0x7c]
0x00000000047ba9e4: adrp       x9, #0x5113000
0x00000000047ba9e8: ldr        q1, [x9, #0xc60]
0x00000000047ba9ec: add        v1.4s, v0.4s, v1.4s
0x00000000047ba9f0: shl        v0.4s, v0.4s, #2
0x00000000047ba9f4: ext        v2.16b, v1.16b, v1.16b, #8
0x00000000047ba9f8: zip1       v2.2s, v1.2s, v2.2s
0x00000000047ba9fc: mov        v1.s[3], v0.s[3]
0x00000000047baa00: stur       d2, [x0, #0x84]
0x00000000047baa04: stur       q1, [x0, #0x8c]
0x00000000047baa08: b          #0x47ba940
