; instruction-faithful ARM64 fallback for RobloxLib::function_2df0910
0x0000000002df0910: stp        x28, x27, [sp, #-0x50]!
0x0000000002df0914: stp        x24, x23, [sp, #0x10]
0x0000000002df0918: stp        x22, x21, [sp, #0x20]
0x0000000002df091c: stp        x20, x19, [sp, #0x30]
0x0000000002df0920: stp        x29, x30, [sp, #0x40]
0x0000000002df0924: add        x29, sp, #0x40
0x0000000002df0928: sub        sp, sp, #0x2c0
0x0000000002df092c: mov        x22, x2
0x0000000002df0930: mov        x21, x1
0x0000000002df0934: mov        x20, x0
0x0000000002df0938: adrp       x8, #0x661d000
0x0000000002df093c: add        x8, x8, #0xaac
0x0000000002df0940: ldr        w0, [x8]
0x0000000002df0944: bl         #0x47e85ac
0x0000000002df0948: mov        x19, x0
0x0000000002df094c: adrp       x8, #0x6432000
0x0000000002df0950: add        x8, x8, #0xd58
0x0000000002df0954: ldarb      w9, [x8]
0x0000000002df0958: adrp       x8, #0x6432000
0x0000000002df095c: tbz        w9, #0, #0x2df0b4c
0x0000000002df0960: ldr        x1, [x8, #0xd50]
0x0000000002df0964: movi       v0.16b, #0
0x0000000002df0968: stp        q0, q0, [x29, #-0xd0]
0x0000000002df096c: mov        x8, #-1
0x0000000002df0970: stp        xzr, x8, [x29, #-0xb0]
0x0000000002df0974: stp        q0, q0, [x29, #-0xa0]
0x0000000002df0978: stur       q0, [x29, #-0x80]
0x0000000002df097c: stur       wzr, [x29, #-0x70]
0x0000000002df0980: stp        xzr, xzr, [x29, #-0x68]
0x0000000002df0984: sub        x0, x29, #0xd0
0x0000000002df0988: mov        x2, #-1
0x0000000002df098c: mov        x3, #0
0x0000000002df0990: mov        w4, #0
0x0000000002df0994: bl         #0x477d320
0x0000000002df0998: ldr        x0, [x20, #0x90]
0x0000000002df099c: ucvtf      d0, x22
0x0000000002df09a0: ldr        x8, [x0]
0x0000000002df09a4: ldr        x8, [x8, #0x18]
0x0000000002df09a8: blr        x8
0x0000000002df09ac: ldrb       w8, [x21]
0x0000000002df09b0: cbz        w8, #0x2df0a14
0x0000000002df09b4: adrp       x1, #0x661d000
0x0000000002df09b8: add        x1, x1, #0x850
0x0000000002df09bc: mov        x0, sp
0x0000000002df09c0: bl         #0x2071d8
0x0000000002df09c4: mov        x0, sp
0x0000000002df09c8: bl         #0x67e8b0
0x0000000002df09cc: adrp       x8, #0x6185000
0x0000000002df09d0: add        x8, x8, #0x8b8
0x0000000002df09d4: ldr        x0, [x8]
0x0000000002df09d8: and        w9, w0, #0xff
0x0000000002df09dc: and        x10, x0, #0xfe00
0x0000000002df09e0: cmp        w9, #6
0x0000000002df09e4: ccmp       x10, #0, #4, hs
0x0000000002df09e8: b.eq       #0x2df0afc
0x0000000002df09ec: ldr        x1, [x8, #8]
0x0000000002df09f0: adrp       x3, #0x5425000
0x0000000002df09f4: add        x3, x3, #0xbe9
0x0000000002df09f8: sub        x6, x29, #0x50
0x0000000002df09fc: mov        w2, #2
0x0000000002df0a00: mov        w4, #0x65
0x0000000002df0a04: mov        x5, #0
0x0000000002df0a08: mov        w7, #1
0x0000000002df0a0c: bl         #0x47eec38
0x0000000002df0a10: b          #0x2df0afc
0x0000000002df0a14: and        w8, w22, #0xffff
0x0000000002df0a18: cmp        w8, #1
0x0000000002df0a1c: b.eq       #0x2df0aa0
0x0000000002df0a20: sub        w8, w22, #1
0x0000000002df0a24: and        w9, w8, #0xffff
0x0000000002df0a28: mov        w10, #0xaaab
0x0000000002df0a2c: mul        w9, w9, w10
0x0000000002df0a30: lsr        w22, w9, #0x12
0x0000000002df0a34: mov        w9, #6
0x0000000002df0a38: msub       w9, w22, w9, w8
0x0000000002df0a3c: tst        w9, #0xffff
0x0000000002df0a40: b.ne       #0x2df0aa0
0x0000000002df0a44: and        w8, w8, #0xffff
0x0000000002df0a48: cmp        w8, #6
0x0000000002df0a4c: b.lo       #0x2df0b20
0x0000000002df0a50: add        x21, x21, #1
0x0000000002df0a54: adrp       x23, #0x5ee1000
0x0000000002df0a58: add        x23, x23, #0x790
0x0000000002df0a5c: mov        w24, #6
0x0000000002df0a60: str        x23, [sp]
0x0000000002df0a64: strh       w24, [sp, #8]
0x0000000002df0a68: ldr        w8, [x21]
0x0000000002df0a6c: ldrh       w9, [x21, #4]
0x0000000002df0a70: rev        w8, w8
0x0000000002df0a74: str        w8, [sp, #0xc]
0x0000000002df0a78: rev        w8, w9
0x0000000002df0a7c: lsr        w8, w8, #0x10
0x0000000002df0a80: strh       w8, [sp, #0x10]
0x0000000002df0a84: mov        x1, sp
0x0000000002df0a88: mov        x0, x20
0x0000000002df0a8c: bl         #0x2df0c2c
0x0000000002df0a90: add        x21, x21, #6
0x0000000002df0a94: subs       w22, w22, #1
0x0000000002df0a98: b.ne       #0x2df0a60
0x0000000002df0a9c: b          #0x2df0b20
0x0000000002df0aa0: adrp       x1, #0x661d000
0x0000000002df0aa4: add        x1, x1, #0x850
0x0000000002df0aa8: mov        x0, sp
0x0000000002df0aac: bl         #0x2071d8
0x0000000002df0ab0: mov        x0, sp
0x0000000002df0ab4: bl         #0x67e8b0
0x0000000002df0ab8: adrp       x8, #0x6185000
0x0000000002df0abc: add        x8, x8, #0x8b8
0x0000000002df0ac0: ldr        x0, [x8]
0x0000000002df0ac4: and        w9, w0, #0xff
0x0000000002df0ac8: and        x10, x0, #0xfe00
0x0000000002df0acc: cmp        w9, #6
0x0000000002df0ad0: ccmp       x10, #0, #4, hs
0x0000000002df0ad4: b.eq       #0x2df0afc
0x0000000002df0ad8: ldr        x1, [x8, #8]
0x0000000002df0adc: adrp       x3, #0x5425000
0x0000000002df0ae0: add        x3, x3, #0xc4f
0x0000000002df0ae4: sub        x6, x29, #0x50
0x0000000002df0ae8: mov        w2, #2
0x0000000002df0aec: mov        w4, #0x6c
0x0000000002df0af0: mov        x5, #0
0x0000000002df0af4: mov        w7, #1
0x0000000002df0af8: bl         #0x47eec38
0x0000000002df0afc: mov        x8, sp
0x0000000002df0b00: adrp       x20, #0x5c51000
0x0000000002df0b04: add        x20, x20, #0xcd8
0x0000000002df0b08: add        x0, x8, #0x58
0x0000000002df0b0c: add        x1, x20, #0x18
0x0000000002df0b10: bl         #0x207488
0x0000000002df0b14: mov        x0, sp
0x0000000002df0b18: add        x1, x20, #8
0x0000000002df0b1c: bl         #0x20743c
0x0000000002df0b20: sub        x0, x29, #0xd0
0x0000000002df0b24: bl         #0x2649c4
0x0000000002df0b28: mov        x0, x19
0x0000000002df0b2c: bl         #0x47e85ac
0x0000000002df0b30: add        sp, sp, #0x2c0
0x0000000002df0b34: ldp        x29, x30, [sp, #0x40]
0x0000000002df0b38: ldp        x20, x19, [sp, #0x30]
0x0000000002df0b3c: ldp        x22, x21, [sp, #0x20]
0x0000000002df0b40: ldp        x24, x23, [sp, #0x10]
0x0000000002df0b44: ldp        x28, x27, [sp], #0x50
0x0000000002df0b48: ret        
0x0000000002df0b4c: adrp       x0, #0x6432000
0x0000000002df0b50: add        x0, x0, #0xd58
0x0000000002df0b54: mov        x23, x8
0x0000000002df0b58: bl         #0x428c
0x0000000002df0b5c: mov        x8, x23
0x0000000002df0b60: cbz        w0, #0x2df0960
0x0000000002df0b64: adrp       x8, #0x5242000
0x0000000002df0b68: add        x8, x8, #0xf2c
0x0000000002df0b6c: add        x8, x8, #0x7b, lsl #12
0x0000000002df0b70: add        x8, x8, #0x813
0x0000000002df0b74: str        x8, [sp]
0x0000000002df0b78: ldr        x8, [sp]
0x0000000002df0b7c: adrp       x9, #0x5425000
0x0000000002df0b80: add        x9, x9, #0xbbe
0x0000000002df0b84: add        x9, x9, #0xec, lsl #12
0x0000000002df0b88: add        x9, x9, #0x203
0x0000000002df0b8c: str        x9, [sp]
0x0000000002df0b90: ldr        x9, [sp]
0x0000000002df0b94: sub        x8, x8, #0x7b, lsl #12
0x0000000002df0b98: sub        x0, x8, #0x813
0x0000000002df0b9c: sub        x8, x9, #0xec, lsl #12
0x0000000002df0ba0: sub        x1, x8, #0x203
0x0000000002df0ba4: mov        w2, #-1
0x0000000002df0ba8: mov        w3, #0xff
0x0000000002df0bac: bl         #0x477d018
0x0000000002df0bb0: str        x0, [x23, #0xd50]
0x0000000002df0bb4: adrp       x0, #0x6432000
0x0000000002df0bb8: add        x0, x0, #0xd58
0x0000000002df0bbc: bl         #0x43e8
0x0000000002df0bc0: mov        x8, x23
0x0000000002df0bc4: b          #0x2df0960
0x0000000002df0bc8: mov        x20, x0
0x0000000002df0bcc: adrp       x0, #0x6432000
0x0000000002df0bd0: add        x0, x0, #0xd58
0x0000000002df0bd4: bl         #0x4450
0x0000000002df0bd8: b          #0x2df0c14
0x0000000002df0bdc: b          #0x2df0c08
0x0000000002df0be0: b          #0x2df0be8
0x0000000002df0be4: b          #0x2df0c08
0x0000000002df0be8: mov        x20, x0
0x0000000002df0bec: mov        x0, sp
0x0000000002df0bf0: bl         #0x2072a8
0x0000000002df0bf4: b          #0x2df0c0c
0x0000000002df0bf8: bl         #0x18bd8
0x0000000002df0bfc: b          #0x2df0c08
0x0000000002df0c00: mov        x20, x0
0x0000000002df0c04: b          #0x2df0c14
0x0000000002df0c08: mov        x20, x0
0x0000000002df0c0c: sub        x0, x29, #0xd0
0x0000000002df0c10: bl         #0x2649c4
0x0000000002df0c14: mov        x0, x19
0x0000000002df0c18: bl         #0x47e85ac
0x0000000002df0c1c: mov        x0, x20
0x0000000002df0c20: bl         #0x4b97984
0x0000000002df0c24: bl         #0x18bd8
