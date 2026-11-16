; instruction-faithful ARM64 fallback for RobloxLib::function_2c77934
0x0000000002c77934: sub        sp, sp, #0xb0
0x0000000002c77938: stp        x20, x19, [sp, #0x90]
0x0000000002c7793c: stp        x29, x30, [sp, #0xa0]
0x0000000002c77940: add        x29, sp, #0xa0
0x0000000002c77944: mov        x20, x2
0x0000000002c77948: mov        x19, x0
0x0000000002c7794c: ldr        w9, [x2, #0x18]
0x0000000002c77950: cbnz       w1, #0x2c779f0
0x0000000002c77954: cmp        w9, #0xc8
0x0000000002c77958: b.ne       #0x2c779f0
0x0000000002c7795c: add        x0, x20, #0x48
0x0000000002c77960: bl         #0x38f9b0
0x0000000002c77964: add        x8, sp, #0x50
0x0000000002c77968: bl         #0x2c71b60
0x0000000002c7796c: ldrb       w8, [sp, #0x80]
0x0000000002c77970: tbz        w8, #0, #0x2c77a8c
0x0000000002c77974: ldr        q0, [sp, #0x50]
0x0000000002c77978: str        q0, [sp, #0x20]
0x0000000002c7797c: ldr        x8, [sp, #0x60]
0x0000000002c77980: str        x8, [sp, #0x30]
0x0000000002c77984: stp        xzr, xzr, [sp, #0x50]
0x0000000002c77988: add        x20, sp, #0x20
0x0000000002c7798c: ldur       q0, [sp, #0x68]
0x0000000002c77990: stur       q0, [sp, #0x38]
0x0000000002c77994: ldr        x8, [sp, #0x78]
0x0000000002c77998: str        x8, [sp, #0x48]
0x0000000002c7799c: stp        xzr, xzr, [sp, #0x60]
0x0000000002c779a0: stp        xzr, xzr, [sp, #0x70]
0x0000000002c779a4: ldr        q0, [x19, #0x40]
0x0000000002c779a8: str        q0, [sp]
0x0000000002c779ac: ldr        x8, [x19, #0x50]
0x0000000002c779b0: str        x8, [sp, #0x10]
0x0000000002c779b4: stp        xzr, xzr, [x19, #0x48]
0x0000000002c779b8: str        xzr, [x19, #0x40]
0x0000000002c779bc: add        x1, sp, #0x20
0x0000000002c779c0: mov        x2, sp
0x0000000002c779c4: mov        x0, x19
0x0000000002c779c8: bl         #0x209bd8
0x0000000002c779cc: add        x19, x20, #0x18
0x0000000002c779d0: ldrsb      w8, [sp, #0x17]
0x0000000002c779d4: tbz        w8, #0x1f, #0x2c779e0
0x0000000002c779d8: ldr        x0, [sp]
0x0000000002c779dc: bl         #0x47e93a8
0x0000000002c779e0: stur       x19, [x29, #-0x18]
0x0000000002c779e4: sub        x0, x29, #0x18
0x0000000002c779e8: bl         #0x2c7559c
0x0000000002c779ec: b          #0x2c77aa8
0x0000000002c779f0: adrp       x8, #0x6169000
0x0000000002c779f4: ldr        x0, [x8, #0xc80]
0x0000000002c779f8: and        w8, w0, #0xff
0x0000000002c779fc: and        x10, x0, #0xfe00
0x0000000002c77a00: cmp        w8, #6
0x0000000002c77a04: ccmp       x10, #0, #4, hs
0x0000000002c77a08: b.eq       #0x2c77a48
0x0000000002c77a0c: adrp       x8, #0x6169000
0x0000000002c77a10: ldr        x8, [x8, #0xc88]
0x0000000002c77a14: mov        w10, w1
0x0000000002c77a18: stp        x9, xzr, [sp, #0x50]
0x0000000002c77a1c: stp        x10, xzr, [sp, #0x60]
0x0000000002c77a20: adrp       x3, #0x5412000
0x0000000002c77a24: add        x3, x3, #0xc26
0x0000000002c77a28: add        x6, sp, #0x50
0x0000000002c77a2c: mov        x1, x8
0x0000000002c77a30: mov        w2, #2
0x0000000002c77a34: mov        w4, #0x39
0x0000000002c77a38: mov        w5, #0x11
0x0000000002c77a3c: mov        w7, #1
0x0000000002c77a40: bl         #0x47eec38
0x0000000002c77a44: ldr        w9, [x20, #0x18]
0x0000000002c77a48: mov        w8, w9
0x0000000002c77a4c: stp        x8, xzr, [sp, #0x20]
0x0000000002c77a50: adrp       x0, #0x5412000
0x0000000002c77a54: add        x0, x0, #0xc60
0x0000000002c77a58: add        x8, sp, #0x50
0x0000000002c77a5c: add        x3, sp, #0x20
0x0000000002c77a60: mov        w1, #0x20
0x0000000002c77a64: mov        w2, #1
0x0000000002c77a68: bl         #0x4b066bc
0x0000000002c77a6c: add        x0, x19, #0x20
0x0000000002c77a70: add        x1, sp, #0x50
0x0000000002c77a74: bl         #0x227e08
0x0000000002c77a78: ldrsb      w8, [sp, #0x67]
0x0000000002c77a7c: tbz        w8, #0x1f, #0x2c77ac4
0x0000000002c77a80: ldr        x0, [sp, #0x50]
0x0000000002c77a84: bl         #0x47e93a8
0x0000000002c77a88: b          #0x2c77ac4
0x0000000002c77a8c: adrp       x1, #0x5412000
0x0000000002c77a90: add        x1, x1, #0xc81
0x0000000002c77a94: add        x0, sp, #0x20
0x0000000002c77a98: bl         #0x18aac
0x0000000002c77a9c: add        x0, x19, #0x20
0x0000000002c77aa0: add        x1, sp, #0x20
0x0000000002c77aa4: bl         #0x227e08
0x0000000002c77aa8: ldrsb      w8, [sp, #0x37]
0x0000000002c77aac: tbz        w8, #0x1f, #0x2c77abc
0x0000000002c77ab0: add        x8, sp, #0x20
0x0000000002c77ab4: ldr        x0, [x8]
0x0000000002c77ab8: bl         #0x47e93a8
0x0000000002c77abc: add        x0, sp, #0x50
0x0000000002c77ac0: bl         #0x2c77c44
0x0000000002c77ac4: ldp        x29, x30, [sp, #0xa0]
0x0000000002c77ac8: ldp        x20, x19, [sp, #0x90]
0x0000000002c77acc: add        sp, sp, #0xb0
0x0000000002c77ad0: ret        
0x0000000002c77ad4: mov        x19, x0
0x0000000002c77ad8: ldrsb      w8, [sp, #0x37]
0x0000000002c77adc: tbz        w8, #0x1f, #0x2c77b10
0x0000000002c77ae0: ldr        x0, [sp, #0x20]
0x0000000002c77ae4: bl         #0x47e93a8
0x0000000002c77ae8: b          #0x2c77b10
0x0000000002c77aec: mov        x19, x0
0x0000000002c77af0: b          #0x2c77b10
0x0000000002c77af4: mov        x19, x0
0x0000000002c77af8: ldrsb      w8, [sp, #0x17]
0x0000000002c77afc: tbz        w8, #0x1f, #0x2c77b08
0x0000000002c77b00: ldr        x0, [sp]
0x0000000002c77b04: bl         #0x47e93a8
0x0000000002c77b08: add        x0, sp, #0x20
0x0000000002c77b0c: bl         #0x2c721dc
0x0000000002c77b10: add        x0, sp, #0x50
0x0000000002c77b14: bl         #0x2c77c44
0x0000000002c77b18: b          #0x2c77b30
0x0000000002c77b1c: mov        x19, x0
0x0000000002c77b20: ldrsb      w8, [sp, #0x67]
0x0000000002c77b24: tbz        w8, #0x1f, #0x2c77b30
0x0000000002c77b28: ldr        x0, [sp, #0x50]
0x0000000002c77b2c: bl         #0x47e93a8
0x0000000002c77b30: mov        x0, x19
0x0000000002c77b34: bl         #0x4b97984
