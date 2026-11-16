; instruction-faithful ARM64 fallback for RobloxLib::function_3fc6978
0x0000000003fc6978: sub        sp, sp, #0xd0
0x0000000003fc697c: stp        x22, x21, [sp, #0xa0]
0x0000000003fc6980: stp        x20, x19, [sp, #0xb0]
0x0000000003fc6984: stp        x29, x30, [sp, #0xc0]
0x0000000003fc6988: add        x29, sp, #0xc0
0x0000000003fc698c: mov        x21, x1
0x0000000003fc6990: mov        x20, x0
0x0000000003fc6994: mov        x19, x8
0x0000000003fc6998: adrp       x8, #0x64c8000
0x0000000003fc699c: add        x8, x8, #0x858
0x0000000003fc69a0: ldarb      w9, [x8]
0x0000000003fc69a4: adrp       x8, #0x64c8000
0x0000000003fc69a8: tbz        w9, #0, #0x3fc6a40
0x0000000003fc69ac: ldr        x1, [x8, #0x850]
0x0000000003fc69b0: movi       v0.16b, #0
0x0000000003fc69b4: stp        q0, q0, [sp, #0x20]
0x0000000003fc69b8: mov        x8, #-1
0x0000000003fc69bc: stp        xzr, x8, [sp, #0x40]
0x0000000003fc69c0: stp        q0, q0, [sp, #0x50]
0x0000000003fc69c4: str        q0, [sp, #0x70]
0x0000000003fc69c8: str        wzr, [sp, #0x80]
0x0000000003fc69cc: stp        xzr, xzr, [sp, #0x88]
0x0000000003fc69d0: add        x0, sp, #0x20
0x0000000003fc69d4: mov        x2, #-1
0x0000000003fc69d8: mov        x3, #0
0x0000000003fc69dc: mov        w4, #0
0x0000000003fc69e0: bl         #0x477d320
0x0000000003fc69e4: cbz        w21, #0x3fc69f8
0x0000000003fc69e8: cmp        w21, #3
0x0000000003fc69ec: b.ne       #0x3fc6abc
0x0000000003fc69f0: mov        w1, #4
0x0000000003fc69f4: b          #0x3fc69fc
0x0000000003fc69f8: mov        w1, #5
0x0000000003fc69fc: add        x8, sp, #8
0x0000000003fc6a00: mov        x0, x20
0x0000000003fc6a04: bl         #0x4026828
0x0000000003fc6a08: add        x1, sp, #8
0x0000000003fc6a0c: mov        x0, x19
0x0000000003fc6a10: bl         #0x47f0b98
0x0000000003fc6a14: ldrsb      w8, [sp, #0x1f]
0x0000000003fc6a18: tbz        w8, #0x1f, #0x3fc6a24
0x0000000003fc6a1c: ldr        x0, [sp, #8]
0x0000000003fc6a20: bl         #0x47e93a8
0x0000000003fc6a24: add        x0, sp, #0x20
0x0000000003fc6a28: bl         #0x2649c4
0x0000000003fc6a2c: ldp        x29, x30, [sp, #0xc0]
0x0000000003fc6a30: ldp        x20, x19, [sp, #0xb0]
0x0000000003fc6a34: ldp        x22, x21, [sp, #0xa0]
0x0000000003fc6a38: add        sp, sp, #0xd0
0x0000000003fc6a3c: ret        
0x0000000003fc6a40: adrp       x0, #0x64c8000
0x0000000003fc6a44: add        x0, x0, #0x858
0x0000000003fc6a48: bl         #0x428c
0x0000000003fc6a4c: adrp       x8, #0x64c8000
0x0000000003fc6a50: cbz        w0, #0x3fc69ac
0x0000000003fc6a54: adrp       x8, #0x520e000
0x0000000003fc6a58: add        x8, x8, #0x54e
0x0000000003fc6a5c: add        x8, x8, #0x65, lsl #12
0x0000000003fc6a60: add        x8, x8, #0x2c0
0x0000000003fc6a64: str        x8, [sp, #0x20]
0x0000000003fc6a68: ldr        x8, [sp, #0x20]
0x0000000003fc6a6c: adrp       x9, #0x54e2000
0x0000000003fc6a70: add        x9, x9, #0xa9a
0x0000000003fc6a74: add        x9, x9, #0x61, lsl #12
0x0000000003fc6a78: add        x9, x9, #0x3db
0x0000000003fc6a7c: str        x9, [sp, #0x20]
0x0000000003fc6a80: ldr        x9, [sp, #0x20]
0x0000000003fc6a84: sub        x8, x8, #0x65, lsl #12
0x0000000003fc6a88: sub        x0, x8, #0x2c0
0x0000000003fc6a8c: sub        x8, x9, #0x61, lsl #12
0x0000000003fc6a90: sub        x1, x8, #0x3db
0x0000000003fc6a94: mov        w2, #-1
0x0000000003fc6a98: mov        w3, #0xff
0x0000000003fc6a9c: bl         #0x477d018
0x0000000003fc6aa0: adrp       x22, #0x64c8000
0x0000000003fc6aa4: str        x0, [x22, #0x850]
0x0000000003fc6aa8: adrp       x0, #0x64c8000
0x0000000003fc6aac: add        x0, x0, #0x858
0x0000000003fc6ab0: bl         #0x43e8
0x0000000003fc6ab4: mov        x8, x22
0x0000000003fc6ab8: b          #0x3fc69ac
0x0000000003fc6abc: str        x21, [sp]
0x0000000003fc6ac0: adrp       x0, #0x54e2000
0x0000000003fc6ac4: add        x0, x0, #0xaa6
0x0000000003fc6ac8: bl         #0x47ee168
0x0000000003fc6acc: brk        #1
0x0000000003fc6ad0: mov        x19, x0
0x0000000003fc6ad4: adrp       x0, #0x64c8000
0x0000000003fc6ad8: add        x0, x0, #0x858
0x0000000003fc6adc: bl         #0x4450
0x0000000003fc6ae0: b          #0x3fc6b0c
0x0000000003fc6ae4: b          #0x3fc6b00
0x0000000003fc6ae8: mov        x19, x0
0x0000000003fc6aec: ldrsb      w8, [sp, #0x1f]
0x0000000003fc6af0: tbz        w8, #0x1f, #0x3fc6b04
0x0000000003fc6af4: ldr        x0, [sp, #8]
0x0000000003fc6af8: bl         #0x47e93a8
0x0000000003fc6afc: b          #0x3fc6b04
0x0000000003fc6b00: mov        x19, x0
0x0000000003fc6b04: add        x0, sp, #0x20
0x0000000003fc6b08: bl         #0x2649c4
0x0000000003fc6b0c: mov        x0, x19
0x0000000003fc6b10: bl         #0x4b97984
