; instruction-faithful ARM64 fallback for RobloxLib::ctor_18454
0x000000000253b254: stp        x29, x30, [sp, #-0x10]!
0x000000000253b258: mov        x29, sp
0x000000000253b25c: bl         #0x417f228
0x000000000253b260: adrp       x1, #0x53cb000
0x000000000253b264: add        x1, x1, #0xbcc
0x000000000253b268: adrp       x3, #0x253b000
0x000000000253b26c: add        x3, x3, #0x210
0x000000000253b270: mov        w2, #0xf
0x000000000253b274: bl         #0x417f26c
0x000000000253b278: adrp       x8, #0x65ee000
0x000000000253b27c: str        w0, [x8, #0xbf8]
0x000000000253b280: adrp       x8, #0x65ee000
0x000000000253b284: str        wzr, [x8, #0xbfc]
0x000000000253b288: bl         #0x1eb4dc4
0x000000000253b28c: adrp       x8, #0x65ee000
0x000000000253b290: str        wzr, [x8, #0xc00]
0x000000000253b294: bl         #0x1eb4dc4
0x000000000253b298: adrp       x8, #0x65ee000
0x000000000253b29c: str        wzr, [x8, #0xc04]
0x000000000253b2a0: bl         #0x1eb3e7c
0x000000000253b2a4: adrp       x8, #0x65ee000
0x000000000253b2a8: str        wzr, [x8, #0xc08]
0x000000000253b2ac: bl         #0x1eb3e7c
0x000000000253b2b0: adrp       x8, #0x65ee000
0x000000000253b2b4: str        wzr, [x8, #0xc0c]
0x000000000253b2b8: bl         #0x1eb4094
0x000000000253b2bc: adrp       x8, #0x65ee000
0x000000000253b2c0: str        wzr, [x8, #0xc10]
0x000000000253b2c4: ldp        x29, x30, [sp], #0x10
0x000000000253b2c8: b          #0x1eb4094
