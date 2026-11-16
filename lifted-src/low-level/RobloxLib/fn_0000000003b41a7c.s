; instruction-faithful ARM64 fallback for RobloxLib::function_3b41a7c
0x0000000003b41a7c: stp        x24, x23, [sp, #-0x40]!
0x0000000003b41a80: stp        x22, x21, [sp, #0x10]
0x0000000003b41a84: stp        x20, x19, [sp, #0x20]
0x0000000003b41a88: stp        x29, x30, [sp, #0x30]
0x0000000003b41a8c: add        x29, sp, #0x30
0x0000000003b41a90: ldp        x8, x10, [x1]
0x0000000003b41a94: ldr        x9, [x2]
0x0000000003b41a98: add        x11, x9, x8
0x0000000003b41a9c: sub        x3, x10, x11
0x0000000003b41aa0: cmp        x3, #3
0x0000000003b41aa4: b.hi       #0x3b41aec
0x0000000003b41aa8: adrp       x8, #0x6191000
0x0000000003b41aac: ldr        x0, [x8, #0xdd0]
0x0000000003b41ab0: and        w8, w0, #0xff
0x0000000003b41ab4: lsr        x9, x0, #8
0x0000000003b41ab8: cmp        w8, #6
0x0000000003b41abc: and        w8, w9, #0xff
0x0000000003b41ac0: ccmp       w8, #3, #0, hs
0x0000000003b41ac4: b.lo       #0x3b41ae4
0x0000000003b41ac8: adrp       x8, #0x6191000
0x0000000003b41acc: ldr        x1, [x8, #0xdd8]
0x0000000003b41ad0: adrp       x2, #0x54cb000
0x0000000003b41ad4: add        x2, x2, #0x62f
0x0000000003b41ad8: mov        w4, #4
0x0000000003b41adc: mov        x5, #0
0x0000000003b41ae0: bl         #0x47eea14
0x0000000003b41ae4: mov        w0, #2
0x0000000003b41ae8: b          #0x3b41cac
0x0000000003b41aec: mov        x20, x2
0x0000000003b41af0: ldr        w19, [x8, x9]
0x0000000003b41af4: add        x9, x9, #4
0x0000000003b41af8: str        x9, [x2]
0x0000000003b41afc: cmp        x19, x4
0x0000000003b41b00: b.le       #0x3b41b44
0x0000000003b41b04: adrp       x8, #0x6191000
0x0000000003b41b08: ldr        x0, [x8, #0xdd0]
0x0000000003b41b0c: and        w8, w0, #0xff
0x0000000003b41b10: lsr        x9, x0, #8
0x0000000003b41b14: cmp        w8, #6
0x0000000003b41b18: and        w8, w9, #0xff
0x0000000003b41b1c: ccmp       w8, #3, #0, hs
0x0000000003b41b20: b.lo       #0x3b41ca8
0x0000000003b41b24: adrp       x8, #0x6191000
0x0000000003b41b28: ldr        x1, [x8, #0xdd8]
0x0000000003b41b2c: adrp       x2, #0x54cb000
0x0000000003b41b30: add        x2, x2, #0x3a1
0x0000000003b41b34: mov        x3, x19
0x0000000003b41b38: mov        x5, #0
0x0000000003b41b3c: bl         #0x47eea14
0x0000000003b41b40: b          #0x3b41ca8
0x0000000003b41b44: cbz        w19, #0x3b41be8
0x0000000003b41b48: mov        x21, x1
0x0000000003b41b4c: mov        x22, x0
0x0000000003b41b50: adrp       x11, #0x6191000
0x0000000003b41b54: ldrb       w11, [x11, #0xde0]
0x0000000003b41b58: cmp        w11, #1
0x0000000003b41b5c: b.ne       #0x3b41bb4
0x0000000003b41b60: sub        x10, x10, x8
0x0000000003b41b64: sub        x3, x10, x9
0x0000000003b41b68: cmp        x3, x19
0x0000000003b41b6c: b.hs       #0x3b41bb4
0x0000000003b41b70: adrp       x8, #0x6191000
0x0000000003b41b74: ldr        x8, [x8, #0xdd0]
0x0000000003b41b78: and        w9, w8, #0xff
0x0000000003b41b7c: mov        w0, #8
0x0000000003b41b80: cmp        w9, #6
0x0000000003b41b84: b.lo       #0x3b41cac
0x0000000003b41b88: lsr        x9, x8, #8
0x0000000003b41b8c: and        w9, w9, #0xff
0x0000000003b41b90: cmp        w9, #3
0x0000000003b41b94: b.lo       #0x3b41cac
0x0000000003b41b98: adrp       x9, #0x6191000
0x0000000003b41b9c: ldr        x1, [x9, #0xdd8]
0x0000000003b41ba0: adrp       x2, #0x54cb000
0x0000000003b41ba4: add        x2, x2, #0x434
0x0000000003b41ba8: mov        x0, x8
0x0000000003b41bac: mov        x4, x19
0x0000000003b41bb0: b          #0x3b41b38
0x0000000003b41bb4: cmp        w5, #1
0x0000000003b41bb8: b.eq       #0x3b41c1c
0x0000000003b41bbc: cbnz       w5, #0x3b41cd8
0x0000000003b41bc0: ldp        x0, x10, [x22]
0x0000000003b41bc4: sub        x10, x10, x0
0x0000000003b41bc8: subs       x1, x19, x10
0x0000000003b41bcc: b.ls       #0x3b41cc0
0x0000000003b41bd0: mov        x0, x22
0x0000000003b41bd4: bl         #0x3e9d74
0x0000000003b41bd8: ldr        x0, [x22]
0x0000000003b41bdc: ldr        x9, [x20]
0x0000000003b41be0: ldr        x8, [x21]
0x0000000003b41be4: b          #0x3b41ccc
0x0000000003b41be8: adrp       x8, #0x6191000
0x0000000003b41bec: ldr        x0, [x8, #0xdd0]
0x0000000003b41bf0: and        w8, w0, #0xff
0x0000000003b41bf4: lsr        x9, x0, #8
0x0000000003b41bf8: cmp        w8, #6
0x0000000003b41bfc: and        w8, w9, #0xff
0x0000000003b41c00: ccmp       w8, #3, #0, hs
0x0000000003b41c04: b.lo       #0x3b41ca8
0x0000000003b41c08: adrp       x8, #0x6191000
0x0000000003b41c0c: ldr        x1, [x8, #0xdd8]
0x0000000003b41c10: adrp       x2, #0x54cb000
0x0000000003b41c14: add        x2, x2, #0x3f6
0x0000000003b41c18: b          #0x3b41ca0
0x0000000003b41c1c: add        x0, x8, x9
0x0000000003b41c20: mov        x1, x19
0x0000000003b41c24: bl         #0x4af8b0c
0x0000000003b41c28: cmn        x0, #2
0x0000000003b41c2c: b.hs       #0x3b41c64
0x0000000003b41c30: mov        x23, x0
0x0000000003b41c34: mov        x0, x22
0x0000000003b41c38: mov        x1, x23
0x0000000003b41c3c: bl         #0x627d8c
0x0000000003b41c40: ldr        x0, [x22]
0x0000000003b41c44: ldr        x8, [x20]
0x0000000003b41c48: ldr        x9, [x21]
0x0000000003b41c4c: add        x2, x9, x8
0x0000000003b41c50: mov        x1, x23
0x0000000003b41c54: mov        x3, x19
0x0000000003b41c58: bl         #0x4af944c
0x0000000003b41c5c: bl         #0x4ab1694
0x0000000003b41c60: cbz        w0, #0x3b41cd8
0x0000000003b41c64: adrp       x8, #0x6191000
0x0000000003b41c68: ldr        x8, [x8, #0xdd0]
0x0000000003b41c6c: and        w9, w8, #0xff
0x0000000003b41c70: mov        w0, #8
0x0000000003b41c74: cmp        w9, #6
0x0000000003b41c78: b.lo       #0x3b41cac
0x0000000003b41c7c: lsr        x9, x8, #8
0x0000000003b41c80: and        w9, w9, #0xff
0x0000000003b41c84: cmp        w9, #3
0x0000000003b41c88: b.lo       #0x3b41cac
0x0000000003b41c8c: adrp       x9, #0x6191000
0x0000000003b41c90: ldr        x1, [x9, #0xdd8]
0x0000000003b41c94: adrp       x2, #0x54cb000
0x0000000003b41c98: add        x2, x2, #0x48f
0x0000000003b41c9c: mov        x0, x8
0x0000000003b41ca0: mov        x3, #0
0x0000000003b41ca4: bl         #0x47ee848
0x0000000003b41ca8: mov        w0, #8
0x0000000003b41cac: ldp        x29, x30, [sp, #0x30]
0x0000000003b41cb0: ldp        x20, x19, [sp, #0x20]
0x0000000003b41cb4: ldp        x22, x21, [sp, #0x10]
0x0000000003b41cb8: ldp        x24, x23, [sp], #0x40
0x0000000003b41cbc: ret        
0x0000000003b41cc0: b.hs       #0x3b41ccc
0x0000000003b41cc4: add        x10, x0, x19
0x0000000003b41cc8: str        x10, [x22, #8]
0x0000000003b41ccc: add        x1, x8, x9
0x0000000003b41cd0: mov        x2, x19
0x0000000003b41cd4: bl         #0x4b98ee4
0x0000000003b41cd8: mov        w0, #0
0x0000000003b41cdc: ldr        x8, [x20]
0x0000000003b41ce0: add        x8, x8, x19
0x0000000003b41ce4: str        x8, [x20]
0x0000000003b41ce8: b          #0x3b41cac
