; instruction-faithful ARM64 fallback for RobloxLib::function_32f99cc
0x00000000032f99cc: mov        x9, #0
0x00000000032f99d0: add        x8, x0, #1, lsl #12
0x00000000032f99d4: stp        x1, x2, [x0]
0x00000000032f99d8: movi       v0.2d, #0xffffffffffffffff
0x00000000032f99dc: mov        w10, #-1
0x00000000032f99e0: mov        w11, #0xff
0x00000000032f99e4: mov        w12, #0x1400
0x00000000032f99e8: add        x13, x0, x9
0x00000000032f99ec: str        d0, [x13, #0x10]
0x00000000032f99f0: str        w10, [x13, #0x18]
0x00000000032f99f4: strh       wzr, [x13, #0x1c]
0x00000000032f99f8: strb       w11, [x13, #0x1e]
0x00000000032f99fc: add        x9, x9, #0x14
0x00000000032f9a00: str        w10, [x13, #0x20]
0x00000000032f9a04: cmp        x9, x12
0x00000000032f9a08: b.ne       #0x32f99e8
0x00000000032f9a0c: strh       wzr, [x8, #0x414]
0x00000000032f9a10: mov        w9, #0x1418
0x00000000032f9a14: add        x9, x0, x9
0x00000000032f9a18: movi       v0.16b, #0
0x00000000032f9a1c: stp        q0, q0, [x9, #0x10]
0x00000000032f9a20: str        q0, [x9]
0x00000000032f9a24: mov        w9, #0x40
0x00000000032f9a28: strb       w9, [x8, #0x448]
0x00000000032f9a2c: str        xzr, [x0, #0x1450]
0x00000000032f9a30: str        xzr, [x0, #0x1460]
0x00000000032f9a34: str        xzr, [x0, #0x1458]
0x00000000032f9a38: ldr        x8, [x1, #0x258]
0x00000000032f9a3c: cbz        x8, #0x32f9a48
0x00000000032f9a40: ldrb       w8, [x8, #7]
0x00000000032f9a44: b          #0x32f9a4c
0x00000000032f9a48: mov        w8, #0xff
0x00000000032f9a4c: str        w8, [x0, #0x1410]
0x00000000032f9a50: ret        
0x00000000032f9a54: ret        
0x00000000032f9a58: b          #0x47e93a8
