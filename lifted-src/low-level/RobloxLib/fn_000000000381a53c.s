; instruction-faithful ARM64 fallback for RobloxLib::function_381a53c
0x000000000381a53c: stp        x29, x30, [sp, #-0x10]!
0x000000000381a540: mov        x29, sp
0x000000000381a544: tbnz       w2, #0x1f, #0x381a584
0x000000000381a548: cbnz       x1, #0x381a550
0x000000000381a54c: cbnz       w2, #0x381a59c
0x000000000381a550: cmp        w3, #0x31
0x000000000381a554: b.hs       #0x381a5b4
0x000000000381a558: stp        x1, x1, [x0]
0x000000000381a55c: stp        xzr, xzr, [x0, #0x18]
0x000000000381a560: str        x1, [x0, #0x10]
0x000000000381a564: stp        w2, w2, [x0, #0x28]
0x000000000381a568: str        xzr, [x0, #0x30]
0x000000000381a56c: stp        wzr, w3, [x0, #0x38]
0x000000000381a570: str        w3, [x0, #0x40]
0x000000000381a574: stur       xzr, [x0, #0x44]
0x000000000381a578: strb       wzr, [x0, #0x4c]
0x000000000381a57c: ldp        x29, x30, [sp], #0x10
0x000000000381a580: ret        
0x000000000381a584: adrp       x0, #0x549f000
0x000000000381a588: add        x0, x0, #0xbff
0x000000000381a58c: adrp       x1, #0x549f000
0x000000000381a590: add        x1, x1, #0xc1a
0x000000000381a594: mov        w2, #0x7a
0x000000000381a598: bl         #0x37f2c10
0x000000000381a59c: adrp       x0, #0x549f000
0x000000000381a5a0: add        x0, x0, #0xcaa
0x000000000381a5a4: adrp       x1, #0x549f000
0x000000000381a5a8: add        x1, x1, #0xc1a
0x000000000381a5ac: mov        w2, #0x7b
0x000000000381a5b0: bl         #0x37f2c10
0x000000000381a5b4: adrp       x0, #0x549f000
0x000000000381a5b8: add        x0, x0, #0xcd5
0x000000000381a5bc: adrp       x1, #0x549f000
0x000000000381a5c0: add        x1, x1, #0xc1a
0x000000000381a5c4: mov        w2, #0x7c
0x000000000381a5c8: bl         #0x37f2c10
