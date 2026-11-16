; instruction-faithful ARM64 fallback for RobloxLib::function_23fc8f4
0x00000000023fc8f4: ldr        x8, [x0, #8]
0x00000000023fc8f8: ldr        x9, [x1, #8]
0x00000000023fc8fc: cmp        x8, x9
0x00000000023fc900: b.eq       #0x23fc9c8
0x00000000023fc904: ldr        x9, [x8]
0x00000000023fc908: str        x9, [x2]
0x00000000023fc90c: ldur       q0, [x8, #8]
0x00000000023fc910: ldr        x9, [x8, #0x18]
0x00000000023fc914: str        x9, [x2, #0x18]
0x00000000023fc918: stur       q0, [x2, #8]
0x00000000023fc91c: stp        xzr, xzr, [x8, #0x10]
0x00000000023fc920: str        xzr, [x8, #8]
0x00000000023fc924: ldr        q0, [x8, #0x20]
0x00000000023fc928: ldr        x9, [x8, #0x30]
0x00000000023fc92c: str        x9, [x2, #0x30]
0x00000000023fc930: str        q0, [x2, #0x20]
0x00000000023fc934: stp        xzr, xzr, [x8, #0x28]
0x00000000023fc938: str        xzr, [x8, #0x20]
0x00000000023fc93c: ldur       q0, [x8, #0x38]
0x00000000023fc940: ldr        x9, [x8, #0x48]
0x00000000023fc944: str        x9, [x2, #0x48]
0x00000000023fc948: stur       q0, [x2, #0x38]
0x00000000023fc94c: stp        xzr, xzr, [x8, #0x40]
0x00000000023fc950: str        xzr, [x8, #0x38]
0x00000000023fc954: ldr        q0, [x8, #0x50]
0x00000000023fc958: ldr        x9, [x8, #0x60]
0x00000000023fc95c: str        x9, [x2, #0x60]
0x00000000023fc960: str        q0, [x2, #0x50]
0x00000000023fc964: stp        xzr, xzr, [x8, #0x50]
0x00000000023fc968: str        xzr, [x8, #0x60]
0x00000000023fc96c: ldur       q0, [x8, #0x68]
0x00000000023fc970: stur       q0, [x2, #0x68]
0x00000000023fc974: ldur       q0, [x8, #0x78]
0x00000000023fc978: stur       q0, [x2, #0x78]
0x00000000023fc97c: stp        xzr, xzr, [x8, #0x78]
0x00000000023fc980: ldur       q0, [x8, #0x88]
0x00000000023fc984: stur       q0, [x2, #0x88]
0x00000000023fc988: stp        xzr, xzr, [x8, #0x88]
0x00000000023fc98c: ldp        x9, x8, [x0]
0x00000000023fc990: add        x8, x8, #0x98
0x00000000023fc994: str        x8, [x0, #8]
0x00000000023fc998: ldr        x10, [x9, #8]
0x00000000023fc99c: cmp        x8, x10
0x00000000023fc9a0: b.ne       #0x23fc9ac
0x00000000023fc9a4: ldr        x8, [x9]
0x00000000023fc9a8: str        x8, [x0, #8]
0x00000000023fc9ac: ldr        x9, [x9, #0x18]
0x00000000023fc9b0: cmp        x8, x9
0x00000000023fc9b4: b.ne       #0x23fc9c0
0x00000000023fc9b8: mov        x8, #0
0x00000000023fc9bc: str        xzr, [x0, #8]
0x00000000023fc9c0: add        x2, x2, #0x98
0x00000000023fc9c4: b          #0x23fc8f8
0x00000000023fc9c8: mov        x0, x2
0x00000000023fc9cc: ret        
