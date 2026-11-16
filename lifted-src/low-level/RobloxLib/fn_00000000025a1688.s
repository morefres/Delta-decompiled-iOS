; instruction-faithful ARM64 fallback for RobloxLib::function_25a1688
0x00000000025a1688: adrp       x8, #0x5daf000
0x00000000025a168c: add        x8, x8, #0x5b0
0x00000000025a1690: ldr        x8, [x8]
0x00000000025a1694: cmp        x8, x1
0x00000000025a1698: b.eq       #0x25a16a0
0x00000000025a169c: b          #0x4188314
0x00000000025a16a0: add        x0, x0, #0x98
0x00000000025a16a4: b          #0x1d633a8
0x00000000025a16a8: movi       v0.16b, #0
0x00000000025a16ac: stp        q0, q0, [x0, #0x80]
0x00000000025a16b0: stp        q0, q0, [x0, #0x60]
0x00000000025a16b4: stp        q0, q0, [x0, #0x40]
0x00000000025a16b8: stp        q0, q0, [x0, #0x20]
0x00000000025a16bc: stp        q0, q0, [x0]
0x00000000025a16c0: adrp       x8, #0x6156000
0x00000000025a16c4: ldrb       w8, [x8, #0x6a8]
0x00000000025a16c8: cmp        w8, #0
0x00000000025a16cc: mov        w8, #0xa
0x00000000025a16d0: csinc      w8, w8, wzr, ne
0x00000000025a16d4: strb       w8, [x0, #0xa0]
0x00000000025a16d8: sturh      wzr, [x0, #0xa1]
0x00000000025a16dc: strb       wzr, [x0, #0xa3]
0x00000000025a16e0: stp        xzr, xzr, [x0, #0xb0]
0x00000000025a16e4: str        xzr, [x0, #0xa8]
0x00000000025a16e8: ret        
