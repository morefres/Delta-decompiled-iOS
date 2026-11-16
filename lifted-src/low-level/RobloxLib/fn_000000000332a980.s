; instruction-faithful ARM64 fallback for RobloxLib::function_332a980
0x000000000332a980: b          #0x47e93a8
0x000000000332a984: add        x8, x0, #8
0x000000000332a988: stp        x8, x8, [x0, #8]
0x000000000332a98c: adrp       x9, #0x4c31000
0x000000000332a990: ldr        q0, [x9, #0x910]
0x000000000332a994: stur       q0, [x0, #0x18]
0x000000000332a998: adrp       x9, #0x5f4d000
0x000000000332a99c: add        x9, x9, #0x670
0x000000000332a9a0: str        x9, [x0]
0x000000000332a9a4: adrp       x8, #0x4bee000
0x000000000332a9a8: ldr        q1, [x8, #0xe50]
0x000000000332a9ac: stur       q1, [x0, #0x28]
0x000000000332a9b0: mov        x8, #0x3ff0000000000000
0x000000000332a9b4: str        x8, [x0, #0x38]
0x000000000332a9b8: strb       wzr, [x0, #0x40]
0x000000000332a9bc: add        x8, x0, #0x80
0x000000000332a9c0: movi       v1.16b, #0
0x000000000332a9c4: stur       q1, [x0, #0x48]
0x000000000332a9c8: stur       q1, [x0, #0x58]
0x000000000332a9cc: stur       q1, [x0, #0x68]
0x000000000332a9d0: stp        x8, x8, [x0, #0x80]
0x000000000332a9d4: str        q0, [x0, #0x90]
0x000000000332a9d8: adrp       x9, #0x5f4d000
0x000000000332a9dc: add        x9, x9, #0x708
0x000000000332a9e0: str        x9, [x0, #0x78]
0x000000000332a9e4: stp        xzr, xzr, [x0, #0xa0]
0x000000000332a9e8: add        x8, x0, #0xc0
0x000000000332a9ec: stp        x8, x8, [x0, #0xc0]
0x000000000332a9f0: str        q0, [x0, #0xd0]
0x000000000332a9f4: stp        xzr, x9, [x0, #0xb0]
0x000000000332a9f8: stp        xzr, xzr, [x0, #0xe8]
0x000000000332a9fc: str        xzr, [x0, #0xe0]
0x000000000332aa00: mov        w8, #-1
0x000000000332aa04: str        w8, [x0, #0xf8]
0x000000000332aa08: ret        
