; instruction-faithful ARM64 fallback for RobloxLib::function_3f83a8c
0x0000000003f83a8c: fmov       d0, xzr
0x0000000003f83a90: adrp       x8, #0x5fa8000
0x0000000003f83a94: add        x8, x8, #0x630
0x0000000003f83a98: str        x8, [x0]
0x0000000003f83a9c: adrp       x8, #0x4bd7000
0x0000000003f83aa0: ldr        d1, [x8, #0x58]
0x0000000003f83aa4: movi       v2.2s, #0xbf, lsl #24
0x0000000003f83aa8: fneg       d2, d2
0x0000000003f83aac: stp        d2, d1, [x0, #0x18]
0x0000000003f83ab0: movi       v1.16b, #0
0x0000000003f83ab4: stp        d2, d1, [x0, #8]
0x0000000003f83ab8: stp        d2, d1, [x0, #0x28]
0x0000000003f83abc: str        d2, [x0, #0x38]
0x0000000003f83ac0: mov        v0.d[1], v0.d[0]
0x0000000003f83ac4: str        q0, [x0, #0x40]
0x0000000003f83ac8: stp        d2, d1, [x0, #0x50]
0x0000000003f83acc: adrp       x8, #0x4bd7000
0x0000000003f83ad0: ldr        d0, [x8, #0x50]
0x0000000003f83ad4: stp        d2, d0, [x0, #0x60]
0x0000000003f83ad8: str        wzr, [x0, #0x70]
0x0000000003f83adc: adrp       x8, #0x5004000
0x0000000003f83ae0: ldr        d0, [x8, #0xe40]
0x0000000003f83ae4: str        s0, [x0, #0x74]
0x0000000003f83ae8: mov        w8, #1
0x0000000003f83aec: strh       w8, [x0, #0x78]
0x0000000003f83af0: strb       wzr, [x0, #0x7a]
0x0000000003f83af4: ret        
0x0000000003f83af8: adrp       x8, #0x6155000
0x0000000003f83afc: add        x8, x8, #0x5e0
0x0000000003f83b00: ldrb       w8, [x8]
0x0000000003f83b04: cmp        w8, #1
0x0000000003f83b08: b.ne       #0x3f83b34
0x0000000003f83b0c: cmp        w1, #2
0x0000000003f83b10: b.gt       #0x3f83b3c
0x0000000003f83b14: cbz        w1, #0x3f83b60
0x0000000003f83b18: cmp        w1, #1
0x0000000003f83b1c: b.eq       #0x3f83b7c
0x0000000003f83b20: cmp        w1, #2
0x0000000003f83b24: b.ne       #0x3f83b78
0x0000000003f83b28: add        x0, x0, #0xa0
0x0000000003f83b2c: mov        x1, x2
0x0000000003f83b30: b          #0x3e9e134
0x0000000003f83b34: ldr        x0, [x0, #0x168]
0x0000000003f83b38: b          #0x2d23a1c
0x0000000003f83b3c: cmp        w1, #3
0x0000000003f83b40: b.eq       #0x3f83b6c
0x0000000003f83b44: cmp        w1, #4
0x0000000003f83b48: b.eq       #0x3f83b88
0x0000000003f83b4c: cmp        w1, #5
0x0000000003f83b50: b.ne       #0x3f83b78
0x0000000003f83b54: add        x0, x0, #0xa0
0x0000000003f83b58: mov        x1, x2
0x0000000003f83b5c: b          #0x3e9e2dc
0x0000000003f83b60: add        x0, x0, #0xa0
0x0000000003f83b64: mov        x1, x2
0x0000000003f83b68: b          #0x3e9e484
0x0000000003f83b6c: add        x0, x0, #0xa0
0x0000000003f83b70: mov        x1, x2
0x0000000003f83b74: b          #0x3e9e3b0
0x0000000003f83b78: ret        
0x0000000003f83b7c: add        x0, x0, #0xa0
0x0000000003f83b80: mov        x1, x2
0x0000000003f83b84: b          #0x3e9e558
0x0000000003f83b88: add        x0, x0, #0xa0
0x0000000003f83b8c: mov        x1, x2
0x0000000003f83b90: b          #0x3e9e208
