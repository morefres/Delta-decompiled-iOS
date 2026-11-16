; instruction-faithful ARM64 fallback for RobloxLib::function_2e17a34
0x0000000002e17a34: stp        x28, x27, [sp, #-0x40]!
0x0000000002e17a38: stp        x22, x21, [sp, #0x10]
0x0000000002e17a3c: stp        x20, x19, [sp, #0x20]
0x0000000002e17a40: stp        x29, x30, [sp, #0x30]
0x0000000002e17a44: add        x29, sp, #0x30
0x0000000002e17a48: sub        sp, sp, #0x280
0x0000000002e17a4c: mov        x20, x0
0x0000000002e17a50: adrp       x8, #0x661d000
0x0000000002e17a54: add        x8, x8, #0xab4
0x0000000002e17a58: ldr        w0, [x8]
0x0000000002e17a5c: bl         #0x47e85ac
0x0000000002e17a60: mov        x19, x0
0x0000000002e17a64: adrp       x8, #0x6185000
0x0000000002e17a68: add        x8, x8, #0x8b8
0x0000000002e17a6c: ldr        x0, [x8]
0x0000000002e17a70: and        w9, w0, #0xff
0x0000000002e17a74: and        x10, x0, #0xfc00
0x0000000002e17a78: cmp        w9, #6
0x0000000002e17a7c: ccmp       x10, #0, #4, hs
0x0000000002e17a80: b.eq       #0x2e17aa8
0x0000000002e17a84: ldr        x1, [x8, #8]
0x0000000002e17a88: adrp       x3, #0x542a000
0x0000000002e17a8c: add        x3, x3, #0x225
0x0000000002e17a90: mov        x6, sp
0x0000000002e17a94: mov        w2, #4
0x0000000002e17a98: mov        w4, #0x37
0x0000000002e17a9c: mov        x5, #0
0x0000000002e17aa0: mov        w7, #1
0x0000000002e17aa4: bl         #0x47eec38
0x0000000002e17aa8: mov        x8, sp
0x0000000002e17aac: bl         #0x2e17d34
0x0000000002e17ab0: add        x0, x20, #0x80
0x0000000002e17ab4: mov        x1, sp
0x0000000002e17ab8: bl         #0x1a230
0x0000000002e17abc: ldr        x21, [sp, #8]
0x0000000002e17ac0: cbz        x21, #0x2e17af4
0x0000000002e17ac4: add        x8, x21, #8
0x0000000002e17ac8: ldaxr      x9, [x8]
0x0000000002e17acc: sub        x10, x9, #1
0x0000000002e17ad0: stlxr      w11, x10, [x8]
0x0000000002e17ad4: cbnz       w11, #0x2e17ac8
0x0000000002e17ad8: cbnz       x9, #0x2e17af4
0x0000000002e17adc: ldr        x8, [x21]
0x0000000002e17ae0: ldr        x8, [x8, #0x10]
0x0000000002e17ae4: mov        x0, x21
0x0000000002e17ae8: blr        x8
0x0000000002e17aec: mov        x0, x21
0x0000000002e17af0: bl         #0x4b9808c
0x0000000002e17af4: mov        x8, sp
0x0000000002e17af8: bl         #0x27d1390
0x0000000002e17afc: add        x0, x20, #0x90
0x0000000002e17b00: mov        x1, sp
0x0000000002e17b04: bl         #0x1a230
0x0000000002e17b08: ldr        x21, [sp, #8]
0x0000000002e17b0c: cbz        x21, #0x2e17b40
0x0000000002e17b10: add        x8, x21, #8
0x0000000002e17b14: ldaxr      x9, [x8]
0x0000000002e17b18: sub        x10, x9, #1
0x0000000002e17b1c: stlxr      w11, x10, [x8]
0x0000000002e17b20: cbnz       w11, #0x2e17b14
0x0000000002e17b24: cbnz       x9, #0x2e17b40
0x0000000002e17b28: ldr        x8, [x21]
0x0000000002e17b2c: ldr        x8, [x8, #0x10]
0x0000000002e17b30: mov        x0, x21
0x0000000002e17b34: blr        x8
0x0000000002e17b38: mov        x0, x21
0x0000000002e17b3c: bl         #0x4b9808c
0x0000000002e17b40: ldp        x8, x0, [x20, #0x88]
0x0000000002e17b44: ldr        x9, [x20, #0x80]
0x0000000002e17b48: stp        x9, x8, [x29, #-0x40]
0x0000000002e17b4c: cbz        x8, #0x2e17b64
0x0000000002e17b50: add        x8, x8, #8
0x0000000002e17b54: ldxr       x9, [x8]
0x0000000002e17b58: add        x9, x9, #1
0x0000000002e17b5c: stxr       w10, x9, [x8]
0x0000000002e17b60: cbnz       w10, #0x2e17b54
0x0000000002e17b64: ldr        x8, [x0]
0x0000000002e17b68: ldr        x8, [x8, #0x18]
0x0000000002e17b6c: sub        x1, x29, #0x40
0x0000000002e17b70: blr        x8
0x0000000002e17b74: ldur       x21, [x29, #-0x38]
0x0000000002e17b78: cbz        x21, #0x2e17bac
0x0000000002e17b7c: add        x8, x21, #8
0x0000000002e17b80: ldaxr      x9, [x8]
0x0000000002e17b84: sub        x10, x9, #1
0x0000000002e17b88: stlxr      w11, x10, [x8]
0x0000000002e17b8c: cbnz       w11, #0x2e17b80
0x0000000002e17b90: cbnz       x9, #0x2e17bac
0x0000000002e17b94: ldr        x8, [x21]
0x0000000002e17b98: ldr        x8, [x8, #0x10]
0x0000000002e17b9c: mov        x0, x21
0x0000000002e17ba0: blr        x8
0x0000000002e17ba4: mov        x0, x21
0x0000000002e17ba8: bl         #0x4b9808c
0x0000000002e17bac: mov        x0, x20
0x0000000002e17bb0: bl         #0x2e17450
0x0000000002e17bb4: ldr        x8, [x20, #0xf0]
0x0000000002e17bb8: ldr        w8, [x8, #0x24]
0x0000000002e17bbc: cmp        w8, #5
0x0000000002e17bc0: b.ne       #0x2e17bcc
0x0000000002e17bc4: mov        w20, #-1
0x0000000002e17bc8: b          #0x2e17c98
0x0000000002e17bcc: mov        x21, x20
0x0000000002e17bd0: ldr        x0, [x21, #0x78]!
0x0000000002e17bd4: cbz        x0, #0x2e17be8
0x0000000002e17bd8: bl         #0x47a32a4
0x0000000002e17bdc: mov        x0, x21
0x0000000002e17be0: mov        x1, #0
0x0000000002e17be4: bl         #0x1f6cbf0
0x0000000002e17be8: mov        w0, #0x60
0x0000000002e17bec: bl         #0x47e9370
0x0000000002e17bf0: mov        x22, x0
0x0000000002e17bf4: adrp       x1, #0x542a000
0x0000000002e17bf8: add        x1, x1, #0x25d
0x0000000002e17bfc: bl         #0x47a3250
0x0000000002e17c00: mov        x0, x21
0x0000000002e17c04: mov        x1, x22
0x0000000002e17c08: bl         #0x1f6cbf0
0x0000000002e17c0c: ldr        x0, [x20, #0x78]
0x0000000002e17c10: adrp       x8, #0x5ee3000
0x0000000002e17c14: add        x8, x8, #0xee0
0x0000000002e17c18: orr        x8, x8, #2
0x0000000002e17c1c: stur       x20, [x29, #-0x60]
0x0000000002e17c20: stur       x8, [x29, #-0x48]
0x0000000002e17c24: sub        x1, x29, #0x60
0x0000000002e17c28: bl         #0x47a339c
0x0000000002e17c2c: sub        x0, x29, #0x60
0x0000000002e17c30: bl         #0x6bf22c
0x0000000002e17c34: add        x8, x20, #0x128
0x0000000002e17c38: ldarb      w9, [x8]
0x0000000002e17c3c: tbz        w9, #0, #0x2e17c8c
0x0000000002e17c40: stlrb      wzr, [x8]
0x0000000002e17c44: adrp       x1, #0x65f2000
0x0000000002e17c48: add        x1, x1, #0xfa0
0x0000000002e17c4c: mov        x0, sp
0x0000000002e17c50: bl         #0x2df84c
0x0000000002e17c54: bl         #0x47fa170
0x0000000002e17c58: ldr        d1, [x20, #0x120]
0x0000000002e17c5c: fsub       d0, d0, d1
0x0000000002e17c60: adrp       x8, #0x4bcd000
0x0000000002e17c64: ldr        d1, [x8, #0x7c0]
0x0000000002e17c68: fmul       d0, d0, d1
0x0000000002e17c6c: mov        x0, sp
0x0000000002e17c70: bl         #0x692dec
0x0000000002e17c74: mov        x0, sp
0x0000000002e17c78: bl         #0x6931c8
0x0000000002e17c7c: adrp       x1, #0x5c53000
0x0000000002e17c80: add        x1, x1, #0xe80
0x0000000002e17c84: mov        x0, sp
0x0000000002e17c88: bl         #0x2ead84
0x0000000002e17c8c: mov        x0, x20
0x0000000002e17c90: bl         #0x2e17e18
0x0000000002e17c94: mov        w20, #0
0x0000000002e17c98: mov        x0, x19
0x0000000002e17c9c: bl         #0x47e85ac
0x0000000002e17ca0: mov        x0, x20
0x0000000002e17ca4: add        sp, sp, #0x280
0x0000000002e17ca8: ldp        x29, x30, [sp, #0x30]
0x0000000002e17cac: ldp        x20, x19, [sp, #0x20]
0x0000000002e17cb0: ldp        x22, x21, [sp, #0x10]
0x0000000002e17cb4: ldp        x28, x27, [sp], #0x40
0x0000000002e17cb8: ret        
0x0000000002e17cbc: b          #0x2e17cc4
0x0000000002e17cc0: b          #0x2e17d1c
0x0000000002e17cc4: mov        x20, x0
0x0000000002e17cc8: adrp       x1, #0x5c53000
0x0000000002e17ccc: add        x1, x1, #0xe80
0x0000000002e17cd0: mov        x0, sp
0x0000000002e17cd4: bl         #0x2ead84
0x0000000002e17cd8: b          #0x2e17d20
0x0000000002e17cdc: mov        x20, x0
0x0000000002e17ce0: sub        x0, x29, #0x60
0x0000000002e17ce4: bl         #0x6bf22c
0x0000000002e17ce8: b          #0x2e17d20
0x0000000002e17cec: mov        x20, x0
0x0000000002e17cf0: mov        x0, x22
0x0000000002e17cf4: bl         #0x47e93a8
0x0000000002e17cf8: b          #0x2e17d20
0x0000000002e17cfc: b          #0x2e17d1c
0x0000000002e17d00: bl         #0x18bd8
0x0000000002e17d04: mov        x20, x0
0x0000000002e17d08: sub        x0, x29, #0x40
0x0000000002e17d0c: bl         #0x1df28
0x0000000002e17d10: b          #0x2e17d20
0x0000000002e17d14: b          #0x2e17d1c
0x0000000002e17d18: b          #0x2e17d1c
0x0000000002e17d1c: mov        x20, x0
0x0000000002e17d20: mov        x0, x19
0x0000000002e17d24: bl         #0x47e85ac
0x0000000002e17d28: mov        x0, x20
0x0000000002e17d2c: bl         #0x4b97984
0x0000000002e17d30: bl         #0x18bd8
