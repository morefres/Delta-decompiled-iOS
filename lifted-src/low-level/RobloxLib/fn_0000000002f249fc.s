; instruction-faithful ARM64 fallback for RobloxLib::function_2f249fc
0x0000000002f249fc: sub        sp, sp, #0x10
0x0000000002f24a00: ldr        x8, [x0]
0x0000000002f24a04: ldp        x9, x10, [x8]
0x0000000002f24a08: sub        x8, x10, #0xc
0x0000000002f24a0c: cmp        x9, x10
0x0000000002f24a10: ccmp       x8, x9, #0, ne
0x0000000002f24a14: b.ls       #0x2f24a50
0x0000000002f24a18: add        x9, x9, #0xc
0x0000000002f24a1c: ldur       w10, [x9, #-4]
0x0000000002f24a20: ldur       x11, [x9, #-0xc]
0x0000000002f24a24: ldr        w12, [x8, #8]
0x0000000002f24a28: ldr        x13, [x8]
0x0000000002f24a2c: stur       x13, [x9, #-0xc]
0x0000000002f24a30: stur       w12, [x9, #-4]
0x0000000002f24a34: str        x11, [x8]
0x0000000002f24a38: str        w10, [x8, #8]
0x0000000002f24a3c: sub        x8, x8, #0xc
0x0000000002f24a40: add        x10, x9, #0xc
0x0000000002f24a44: cmp        x9, x8
0x0000000002f24a48: mov        x9, x10
0x0000000002f24a4c: b.lo       #0x2f24a1c
0x0000000002f24a50: add        sp, sp, #0x10
0x0000000002f24a54: ret        
