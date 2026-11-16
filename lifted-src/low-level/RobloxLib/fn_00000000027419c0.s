; instruction-faithful ARM64 fallback for RobloxLib::function_27419c0
0x00000000027419c0: ldr        q0, [x1]
0x00000000027419c4: str        q0, [x0]
0x00000000027419c8: add        x8, x1, #0x18
0x00000000027419cc: add        x9, x0, #0x18
0x00000000027419d0: mov        w10, #6
0x00000000027419d4: ldurh      w11, [x8, #-8]
0x00000000027419d8: sturh      w11, [x9, #-8]
0x00000000027419dc: ldr        q0, [x8]
0x00000000027419e0: ldr        x11, [x8, #0x10]
0x00000000027419e4: str        x11, [x9, #0x10]
0x00000000027419e8: str        q0, [x9], #0x20
0x00000000027419ec: stp        xzr, xzr, [x8, #8]
0x00000000027419f0: str        xzr, [x8], #0x20
0x00000000027419f4: subs       x10, x10, #1
0x00000000027419f8: b.ne       #0x27419d4
0x00000000027419fc: ldr        q0, [x1, #0xd0]
0x0000000002741a00: str        q0, [x0, #0xd0]
0x0000000002741a04: stp        xzr, xzr, [x0, #0xe8]
0x0000000002741a08: str        xzr, [x0, #0xe0]
0x0000000002741a0c: ldr        q0, [x1, #0xe0]
0x0000000002741a10: str        q0, [x0, #0xe0]
0x0000000002741a14: ldr        x8, [x1, #0xf0]
0x0000000002741a18: str        x8, [x0, #0xf0]
0x0000000002741a1c: stp        xzr, xzr, [x1, #0xe0]
0x0000000002741a20: str        xzr, [x1, #0xf0]
0x0000000002741a24: mov        w8, #1
0x0000000002741a28: strb       w8, [x0, #0xf8]
0x0000000002741a2c: ret        
