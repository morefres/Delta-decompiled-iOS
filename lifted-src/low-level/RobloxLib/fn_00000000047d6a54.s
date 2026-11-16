; instruction-faithful ARM64 fallback for RobloxLib::function_47d6a54
0x00000000047d6a54: sub        sp, sp, #0x50
0x00000000047d6a58: stp        x22, x21, [sp, #0x20]
0x00000000047d6a5c: stp        x20, x19, [sp, #0x30]
0x00000000047d6a60: stp        x29, x30, [sp, #0x40]
0x00000000047d6a64: add        x29, sp, #0x40
0x00000000047d6a68: mov        x19, x1
0x00000000047d6a6c: bl         #0x481981c
0x00000000047d6a70: ldp        x29, x30, [sp, #0x40]
0x00000000047d6a74: ldp        x20, x19, [sp, #0x30]
0x00000000047d6a78: ldp        x22, x21, [sp, #0x20]
0x00000000047d6a7c: add        sp, sp, #0x50
0x00000000047d6a80: ret        
0x00000000047d6a84: cmp        w1, #3
0x00000000047d6a88: b.ne       #0x47d6af0
0x00000000047d6a8c: bl         #0x4b98500
0x00000000047d6a90: adrp       x8, #0x61b3000
0x00000000047d6a94: add        x8, x8, #0xd78
0x00000000047d6a98: ldr        x20, [x8]
0x00000000047d6a9c: and        w9, w20, #0xff
0x00000000047d6aa0: and        x10, x20, #0xfe00
0x00000000047d6aa4: cmp        w9, #6
0x00000000047d6aa8: ccmp       x10, #0, #4, hs
0x00000000047d6aac: b.eq       #0x47d6b7c
0x00000000047d6ab0: ldr        x21, [x8, #8]
0x00000000047d6ab4: ldr        x8, [x0]
0x00000000047d6ab8: ldr        x8, [x8, #0x10]
0x00000000047d6abc: blr        x8
0x00000000047d6ac0: stp        x0, xzr, [sp]
0x00000000047d6ac4: adrp       x3, #0x556c000
0x00000000047d6ac8: add        x3, x3, #0x612
0x00000000047d6acc: mov        x6, sp
0x00000000047d6ad0: mov        x0, x20
0x00000000047d6ad4: mov        x1, x21
0x00000000047d6ad8: mov        w2, #2
0x00000000047d6adc: mov        w4, #0x34
0x00000000047d6ae0: mov        w5, #0xc
0x00000000047d6ae4: mov        w7, #1
0x00000000047d6ae8: bl         #0x47eec38
0x00000000047d6aec: b          #0x47d6b7c
0x00000000047d6af0: cmp        w1, #2
0x00000000047d6af4: b.ne       #0x47d6b98
0x00000000047d6af8: bl         #0x4b98500
0x00000000047d6afc: adrp       x8, #0x61b3000
0x00000000047d6b00: add        x8, x8, #0xd78
0x00000000047d6b04: ldr        x20, [x8]
0x00000000047d6b08: and        w9, w20, #0xff
0x00000000047d6b0c: and        x10, x20, #0xfe00
0x00000000047d6b10: cmp        w9, #6
0x00000000047d6b14: ccmp       x10, #0, #4, hs
0x00000000047d6b18: b.eq       #0x47d6b7c
0x00000000047d6b1c: ldr        x21, [x8, #8]
0x00000000047d6b20: ldr        x8, [x0]
0x00000000047d6b24: ldur       x8, [x8, #-8]
0x00000000047d6b28: ldr        x8, [x8, #8]
0x00000000047d6b2c: and        x8, x8, #0x7fffffffffffffff
0x00000000047d6b30: str        x8, [sp, #0x18]
0x00000000047d6b34: mov        x8, sp
0x00000000047d6b38: mov        x1, #0
0x00000000047d6b3c: mov        w2, #1
0x00000000047d6b40: mov        w3, #1
0x00000000047d6b44: bl         #0x47d6bf0
0x00000000047d6b48: adrp       x3, #0x556c000
0x00000000047d6b4c: add        x3, x3, #0x5da
0x00000000047d6b50: add        x5, sp, #0x18
0x00000000047d6b54: mov        x6, sp
0x00000000047d6b58: mov        x0, x20
0x00000000047d6b5c: mov        x1, x21
0x00000000047d6b60: mov        w2, #2
0x00000000047d6b64: mov        w4, #0x37
0x00000000047d6b68: bl         #0x4b5330
0x00000000047d6b6c: ldrsb      w8, [sp, #0x17]
0x00000000047d6b70: tbz        w8, #0x1f, #0x47d6b7c
0x00000000047d6b74: ldr        x0, [sp]
0x00000000047d6b78: bl         #0x47e93a8
0x00000000047d6b7c: bl         #0x481d494
0x00000000047d6b80: mov        w8, #1
0x00000000047d6b84: str        w8, [x19]
0x00000000047d6b88: str        x0, [x19, #8]
0x00000000047d6b8c: bl         #0x4b98518
0x00000000047d6b90: mov        x0, #0
0x00000000047d6b94: b          #0x47d6a70
0x00000000047d6b98: bl         #0x18bd8
