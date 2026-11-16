; instruction-faithful ARM64 fallback for RobloxLib::function_3d92994
0x0000000003d92994: stp        x28, x27, [sp, #-0x50]!
0x0000000003d92998: stp        x24, x23, [sp, #0x10]
0x0000000003d9299c: stp        x22, x21, [sp, #0x20]
0x0000000003d929a0: stp        x20, x19, [sp, #0x30]
0x0000000003d929a4: stp        x29, x30, [sp, #0x40]
0x0000000003d929a8: add        x29, sp, #0x40
0x0000000003d929ac: sub        sp, sp, #0x1b0
0x0000000003d929b0: mov        x19, x1
0x0000000003d929b4: mov        x20, x0
0x0000000003d929b8: adrp       x8, #0x5ba4000
0x0000000003d929bc: ldr        x8, [x8, #0x338]
0x0000000003d929c0: ldr        x8, [x8]
0x0000000003d929c4: stur       x8, [x29, #-0x48]
0x0000000003d929c8: add        x23, x0, #0xc, lsl #12
0x0000000003d929cc: ldr        x0, [x23, #0xe70]
0x0000000003d929d0: adrp       x8, #0x6191000
0x0000000003d929d4: ldr        x21, [x8, #0xfe0]
0x0000000003d929d8: and        w8, w21, #0xff
0x0000000003d929dc: cbz        x0, #0x3d92a78
0x0000000003d929e0: and        x9, x21, #0xfc00
0x0000000003d929e4: cmp        w8, #6
0x0000000003d929e8: ccmp       x9, #0, #4, hs
0x0000000003d929ec: b.eq       #0x3d92ac0
0x0000000003d929f0: adrp       x8, #0x6191000
0x0000000003d929f4: ldr        x22, [x8, #0xfe8]
0x0000000003d929f8: ldr        x8, [x0]
0x0000000003d929fc: ldr        x9, [x8, #0x100]
0x0000000003d92a00: sub        x8, x29, #0x70
0x0000000003d92a04: blr        x9
0x0000000003d92a08: add        x24, sp, #0x58
0x0000000003d92a0c: add        x8, sp, #0x58
0x0000000003d92a10: sub        x0, x29, #0x70
0x0000000003d92a14: bl         #0x3e24518
0x0000000003d92a18: ldrsb      x8, [sp, #0x6f]
0x0000000003d92a1c: cmp        x8, #0
0x0000000003d92a20: ldp        x9, x10, [sp, #0x58]
0x0000000003d92a24: csel       x9, x9, x24, lt
0x0000000003d92a28: cmp        w8, #0
0x0000000003d92a2c: csel       x8, x10, x8, lt
0x0000000003d92a30: stp        x9, x8, [sp, #0x70]
0x0000000003d92a34: adrp       x3, #0x54cd000
0x0000000003d92a38: add        x3, x3, #0x1b0
0x0000000003d92a3c: add        x6, sp, #0x70
0x0000000003d92a40: mov        x0, x21
0x0000000003d92a44: mov        x1, x22
0x0000000003d92a48: mov        w2, #4
0x0000000003d92a4c: mov        w4, #0x3e
0x0000000003d92a50: mov        w5, #0xd
0x0000000003d92a54: mov        w7, #1
0x0000000003d92a58: bl         #0x47eec38
0x0000000003d92a5c: ldrsb      w8, [sp, #0x6f]
0x0000000003d92a60: tbz        w8, #0x1f, #0x3d92a6c
0x0000000003d92a64: ldr        x0, [sp, #0x58]
0x0000000003d92a68: bl         #0x47e93a8
0x0000000003d92a6c: sub        x0, x29, #0x70
0x0000000003d92a70: bl         #0x5c818
0x0000000003d92a74: b          #0x3d92ac0
0x0000000003d92a78: lsr        x9, x21, #8
0x0000000003d92a7c: cmp        w8, #6
0x0000000003d92a80: and        w8, w9, #0xff
0x0000000003d92a84: ccmp       w8, #5, #0, hs
0x0000000003d92a88: b.lo       #0x3d92ab8
0x0000000003d92a8c: adrp       x8, #0x6191000
0x0000000003d92a90: ldr        x1, [x8, #0xfe8]
0x0000000003d92a94: adrp       x3, #0x54cd000
0x0000000003d92a98: add        x3, x3, #0x1ef
0x0000000003d92a9c: sub        x6, x29, #0x70
0x0000000003d92aa0: mov        x0, x21
0x0000000003d92aa4: mov        w2, #5
0x0000000003d92aa8: mov        w4, #0x47
0x0000000003d92aac: mov        x5, #0
0x0000000003d92ab0: mov        w7, #1
0x0000000003d92ab4: bl         #0x47eec38
0x0000000003d92ab8: ldr        x8, [x23, #0xe78]
0x0000000003d92abc: cbz        x8, #0x3d92be0
0x0000000003d92ac0: stur       x20, [x29, #-0x70]
0x0000000003d92ac4: sub        x22, x29, #0x70
0x0000000003d92ac8: add        x0, x22, #8
0x0000000003d92acc: mov        x1, x19
0x0000000003d92ad0: bl         #0x2190a4
0x0000000003d92ad4: ldr        x21, [x23, #0xe78]
0x0000000003d92ad8: cbz        x21, #0x3d92b34
0x0000000003d92adc: ldur       x8, [x29, #-0x70]
0x0000000003d92ae0: str        x8, [sp, #0x30]
0x0000000003d92ae4: add        x8, sp, #0x30
0x0000000003d92ae8: add        x19, x8, #8
0x0000000003d92aec: add        x1, x22, #8
0x0000000003d92af0: mov        x0, x19
0x0000000003d92af4: bl         #0x2190a4
0x0000000003d92af8: ldr        x8, [sp, #0x30]
0x0000000003d92afc: stur       xzr, [x29, #-0x80]
0x0000000003d92b00: stur       x8, [x29, #-0xf0]
0x0000000003d92b04: sub        x20, x29, #0xf0
0x0000000003d92b08: orr        x0, x20, #8
0x0000000003d92b0c: mov        x1, x19
0x0000000003d92b10: bl         #0x2190a4
0x0000000003d92b14: adrp       x8, #0x5f9b000
0x0000000003d92b18: add        x8, x8, #0x250
0x0000000003d92b1c: orr        x8, x8, #6
0x0000000003d92b20: stur       x8, [x29, #-0x80]
0x0000000003d92b24: sub        x1, x29, #0xf0
0x0000000003d92b28: mov        x0, x21
0x0000000003d92b2c: bl         #0x3e24b40
0x0000000003d92b30: b          #0x3d92b94
0x0000000003d92b34: ldr        x21, [x23, #0xe70]
0x0000000003d92b38: ldur       x8, [x29, #-0x70]
0x0000000003d92b3c: str        x8, [sp, #8]
0x0000000003d92b40: add        x8, sp, #8
0x0000000003d92b44: add        x19, x8, #8
0x0000000003d92b48: add        x1, x22, #8
0x0000000003d92b4c: mov        x0, x19
0x0000000003d92b50: bl         #0x2190a4
0x0000000003d92b54: ldr        x8, [sp, #8]
0x0000000003d92b58: str        xzr, [sp, #0xf0]
0x0000000003d92b5c: str        x8, [sp, #0x80]
0x0000000003d92b60: add        x20, sp, #0x80
0x0000000003d92b64: orr        x0, x20, #8
0x0000000003d92b68: mov        x1, x19
0x0000000003d92b6c: bl         #0x2190a4
0x0000000003d92b70: adrp       x8, #0x5f9b000
0x0000000003d92b74: add        x8, x8, #0x250
0x0000000003d92b78: orr        x8, x8, #6
0x0000000003d92b7c: str        x8, [sp, #0xf0]
0x0000000003d92b80: ldr        x8, [x21]
0x0000000003d92b84: ldr        x8, [x8, #0x18]
0x0000000003d92b88: add        x1, sp, #0x80
0x0000000003d92b8c: mov        x0, x21
0x0000000003d92b90: blr        x8
0x0000000003d92b94: mov        x0, x20
0x0000000003d92b98: bl         #0x178ac20
0x0000000003d92b9c: mov        x0, x19
0x0000000003d92ba0: bl         #0x2097c
0x0000000003d92ba4: add        x0, x22, #8
0x0000000003d92ba8: bl         #0x2097c
0x0000000003d92bac: ldur       x8, [x29, #-0x48]
0x0000000003d92bb0: adrp       x9, #0x5ba4000
0x0000000003d92bb4: ldr        x9, [x9, #0x338]
0x0000000003d92bb8: ldr        x9, [x9]
0x0000000003d92bbc: cmp        x9, x8
0x0000000003d92bc0: b.ne       #0x3d92c00
0x0000000003d92bc4: add        sp, sp, #0x1b0
0x0000000003d92bc8: ldp        x29, x30, [sp, #0x40]
0x0000000003d92bcc: ldp        x20, x19, [sp, #0x30]
0x0000000003d92bd0: ldp        x22, x21, [sp, #0x20]
0x0000000003d92bd4: ldp        x24, x23, [sp, #0x10]
0x0000000003d92bd8: ldp        x28, x27, [sp], #0x50
0x0000000003d92bdc: ret        
0x0000000003d92be0: ldr        x8, [x19, #0x18]
0x0000000003d92be4: tbnz       w8, #1, #0x3d92bec
0x0000000003d92be8: ldr        x19, [x19]
0x0000000003d92bec: and        x8, x8, #0xfffffffffffffff8
0x0000000003d92bf0: ldr        x8, [x8]
0x0000000003d92bf4: mov        x0, x19
0x0000000003d92bf8: blr        x8
0x0000000003d92bfc: b          #0x3d92bac
0x0000000003d92c00: bl         #0x4b98620
0x0000000003d92c04: mov        x20, x0
0x0000000003d92c08: ldrsb      w8, [sp, #0x6f]
0x0000000003d92c0c: tbz        w8, #0x1f, #0x3d92c20
0x0000000003d92c10: ldr        x0, [sp, #0x58]
0x0000000003d92c14: bl         #0x47e93a8
0x0000000003d92c18: b          #0x3d92c20
0x0000000003d92c1c: mov        x20, x0
0x0000000003d92c20: sub        x0, x29, #0x70
0x0000000003d92c24: bl         #0x5c818
0x0000000003d92c28: b          #0x3d92c5c
0x0000000003d92c2c: mov        x20, x0
0x0000000003d92c30: add        x0, sp, #0x80
0x0000000003d92c34: b          #0x3d92c40
0x0000000003d92c38: mov        x20, x0
0x0000000003d92c3c: sub        x0, x29, #0xf0
0x0000000003d92c40: bl         #0x178ac20
0x0000000003d92c44: mov        x0, x19
0x0000000003d92c48: bl         #0x2097c
0x0000000003d92c4c: add        x0, x22, #8
0x0000000003d92c50: bl         #0x2097c
0x0000000003d92c54: b          #0x3d92c5c
0x0000000003d92c58: mov        x20, x0
0x0000000003d92c5c: mov        x0, x20
0x0000000003d92c60: bl         #0x4b97984
