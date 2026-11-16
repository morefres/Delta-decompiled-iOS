; instruction-faithful ARM64 fallback for RobloxLib::function_3b13b8c
0x0000000003b13b8c: sub        sp, sp, #0x60
0x0000000003b13b90: stp        x22, x21, [sp, #0x30]
0x0000000003b13b94: stp        x20, x19, [sp, #0x40]
0x0000000003b13b98: stp        x29, x30, [sp, #0x50]
0x0000000003b13b9c: add        x29, sp, #0x50
0x0000000003b13ba0: mov        x20, x0
0x0000000003b13ba4: ldrb       w8, [x1, #9]
0x0000000003b13ba8: cmp        w8, #1
0x0000000003b13bac: b.ne       #0x3b13c20
0x0000000003b13bb0: mov        x19, x1
0x0000000003b13bb4: bl         #0x3b1392c
0x0000000003b13bb8: adrp       x21, #0x6493000
0x0000000003b13bbc: add        x21, x21, #0x610
0x0000000003b13bc0: mov        x0, x21
0x0000000003b13bc4: bl         #0x6983d8
0x0000000003b13bc8: ldrb       w8, [x21, #0x18]
0x0000000003b13bcc: cmp        w8, #1
0x0000000003b13bd0: b.ne       #0x3b13c38
0x0000000003b13bd4: mov        w21, #0
0x0000000003b13bd8: adrp       x8, #0x6493000
0x0000000003b13bdc: add        x8, x8, #0x629
0x0000000003b13be0: ldrb       w9, [x8]
0x0000000003b13be4: tbnz       w9, #0, #0x3b13c3c
0x0000000003b13be8: ldur       x8, [x8, #7]
0x0000000003b13bec: cmp        x8, x20
0x0000000003b13bf0: b.ne       #0x3b13c3c
0x0000000003b13bf4: adrp       x20, #0x6493000
0x0000000003b13bf8: add        x20, x20, #0x618
0x0000000003b13bfc: mov        x0, x20
0x0000000003b13c00: mov        x1, x19
0x0000000003b13c04: bl         #0x3b14580
0x0000000003b13c08: eor        w21, w0, #1
0x0000000003b13c0c: ldr        w8, [x19, #8]
0x0000000003b13c10: ldr        x9, [x19]
0x0000000003b13c14: str        x9, [x20]
0x0000000003b13c18: str        w8, [x20, #8]
0x0000000003b13c1c: b          #0x3b13c3c
0x0000000003b13c20: mov        x0, x20
0x0000000003b13c24: ldp        x29, x30, [sp, #0x50]
0x0000000003b13c28: ldp        x20, x19, [sp, #0x40]
0x0000000003b13c2c: ldp        x22, x21, [sp, #0x30]
0x0000000003b13c30: add        sp, sp, #0x60
0x0000000003b13c34: b          #0x3b13ce0
0x0000000003b13c38: mov        w21, #0
0x0000000003b13c3c: adrp       x0, #0x6493000
0x0000000003b13c40: add        x0, x0, #0x610
0x0000000003b13c44: bl         #0x6984e8
0x0000000003b13c48: cbz        w21, #0x3b13cc8
0x0000000003b13c4c: adrp       x8, #0x6191000
0x0000000003b13c50: ldr        x0, [x8, #0x120]
0x0000000003b13c54: and        w8, w0, #0xff
0x0000000003b13c58: and        x9, x0, #0xfc00
0x0000000003b13c5c: cmp        w8, #6
0x0000000003b13c60: ccmp       x9, #0, #4, hs
0x0000000003b13c64: b.eq       #0x3b13cc8
0x0000000003b13c68: adrp       x8, #0x6191000
0x0000000003b13c6c: ldr        x1, [x8, #0x128]
0x0000000003b13c70: ldrb       w8, [x19, #8]
0x0000000003b13c74: ldrb       w9, [x19, #0xa]
0x0000000003b13c78: ldr        x10, [x19]
0x0000000003b13c7c: adrp       x11, #0x520e000
0x0000000003b13c80: add        x11, x11, #0xcc8
0x0000000003b13c84: adrp       x12, #0x5226000
0x0000000003b13c88: add        x12, x12, #0xdd2
0x0000000003b13c8c: cmp        w8, #0
0x0000000003b13c90: csel       x8, x12, x11, ne
0x0000000003b13c94: cmp        w9, #0
0x0000000003b13c98: csel       x9, x12, x11, ne
0x0000000003b13c9c: stp        x10, xzr, [sp]
0x0000000003b13ca0: stp        x8, xzr, [sp, #0x10]
0x0000000003b13ca4: stp        x9, xzr, [sp, #0x20]
0x0000000003b13ca8: adrp       x3, #0x54c7000
0x0000000003b13cac: add        x3, x3, #0x2aa
0x0000000003b13cb0: mov        x6, sp
0x0000000003b13cb4: mov        w2, #4
0x0000000003b13cb8: mov        w4, #0x70
0x0000000003b13cbc: mov        w5, #0xcca
0x0000000003b13cc0: mov        w7, #1
0x0000000003b13cc4: bl         #0x47eec38
0x0000000003b13cc8: ldp        x29, x30, [sp, #0x50]
0x0000000003b13ccc: ldp        x20, x19, [sp, #0x40]
0x0000000003b13cd0: ldp        x22, x21, [sp, #0x30]
0x0000000003b13cd4: add        sp, sp, #0x60
0x0000000003b13cd8: ret        
0x0000000003b13cdc: bl         #0x18bd8
