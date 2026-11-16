; instruction-faithful ARM64 fallback for RobloxLib::function_3a30980
0x0000000003a30980: sub        sp, sp, #0x120
0x0000000003a30984: stp        x24, x23, [sp, #0xe0]
0x0000000003a30988: stp        x22, x21, [sp, #0xf0]
0x0000000003a3098c: stp        x20, x19, [sp, #0x100]
0x0000000003a30990: stp        x29, x30, [sp, #0x110]
0x0000000003a30994: add        x29, sp, #0x110
0x0000000003a30998: mov        x22, x0
0x0000000003a3099c: ldr        x0, [x0, #0xf8]
0x0000000003a309a0: cbz        x0, #0x3a30bd4
0x0000000003a309a4: mov        x19, x2
0x0000000003a309a8: mov        x21, x1
0x0000000003a309ac: bl         #0x4b98098
0x0000000003a309b0: stur       x0, [x29, #-0x40]
0x0000000003a309b4: cbz        x0, #0x3a30bd4
0x0000000003a309b8: ldr        x20, [x22, #0xf0]
0x0000000003a309bc: stur       x20, [x29, #-0x48]
0x0000000003a309c0: cbz        x20, #0x3a30a48
0x0000000003a309c4: adrp       x1, #0x54bc000
0x0000000003a309c8: add        x1, x1, #0x2aa
0x0000000003a309cc: add        x0, sp, #0x78
0x0000000003a309d0: bl         #0x18aac
0x0000000003a309d4: add        x0, sp, #0x78
0x0000000003a309d8: mov        w1, #1
0x0000000003a309dc: mov        w2, #0
0x0000000003a309e0: bl         #0x41e5c08
0x0000000003a309e4: ldrsb      w8, [sp, #0x8f]
0x0000000003a309e8: tbz        w8, #0x1f, #0x3a309f4
0x0000000003a309ec: ldr        x0, [sp, #0x78]
0x0000000003a309f0: bl         #0x47e93a8
0x0000000003a309f4: sub        x8, x29, #0x58
0x0000000003a309f8: mov        x0, x22
0x0000000003a309fc: bl         #0x4a7a0
0x0000000003a30a00: ldp        x9, x8, [x29, #-0x58]
0x0000000003a30a04: stp        x9, x8, [sp, #0x78]
0x0000000003a30a08: cbz        x8, #0x3a30a20
0x0000000003a30a0c: add        x8, x8, #0x10
0x0000000003a30a10: ldxr       x9, [x8]
0x0000000003a30a14: add        x9, x9, #1
0x0000000003a30a18: stxr       w10, x9, [x8]
0x0000000003a30a1c: cbnz       w10, #0x3a30a10
0x0000000003a30a20: ldrh       w8, [x19]
0x0000000003a30a24: strh       w8, [sp, #0x88]
0x0000000003a30a28: add        x8, sp, #0x78
0x0000000003a30a2c: ldrsb      w9, [x19, #0x1f]
0x0000000003a30a30: tbnz       w9, #0x1f, #0x3a30a50
0x0000000003a30a34: ldur       q0, [x19, #8]
0x0000000003a30a38: stur       q0, [x8, #0x18]
0x0000000003a30a3c: ldur       x9, [x19, #0x18]
0x0000000003a30a40: stur       x9, [x8, #0x28]
0x0000000003a30a44: b          #0x3a30a5c
0x0000000003a30a48: mov        x23, x0
0x0000000003a30a4c: b          #0x3a30ba4
0x0000000003a30a50: ldp        x1, x2, [x19, #8]
0x0000000003a30a54: add        x0, x8, #0x18
0x0000000003a30a58: bl         #0x23268
0x0000000003a30a5c: ldp        x9, x8, [x21]
0x0000000003a30a60: stp        x9, x8, [sp, #0xa8]
0x0000000003a30a64: cbz        x8, #0x3a30a7c
0x0000000003a30a68: add        x8, x8, #8
0x0000000003a30a6c: ldxr       x9, [x8]
0x0000000003a30a70: add        x9, x9, #1
0x0000000003a30a74: stxr       w10, x9, [x8]
0x0000000003a30a78: cbnz       w10, #0x3a30a6c
0x0000000003a30a7c: str        xzr, [sp, #0x70]
0x0000000003a30a80: adrp       x4, #0x5f84000
0x0000000003a30a84: add        x4, x4, #0xb88
0x0000000003a30a88: adrp       x5, #0x3a35000
0x0000000003a30a8c: add        x5, x5, #0x560
0x0000000003a30a90: add        x0, sp, #0x58
0x0000000003a30a94: add        x3, sp, #0x78
0x0000000003a30a98: mov        w1, #0x40
0x0000000003a30a9c: mov        w2, #8
0x0000000003a30aa0: bl         #0x190f4
0x0000000003a30aa4: bl         #0x1970b90
0x0000000003a30aa8: mov        x21, x0
0x0000000003a30aac: adrp       x1, #0x520c000
0x0000000003a30ab0: add        x1, x1, #0xa35
0x0000000003a30ab4: add        x0, sp, #0x40
0x0000000003a30ab8: bl         #0x18aac
0x0000000003a30abc: add        x22, sp, #0x28
0x0000000003a30ac0: add        x0, sp, #0x28
0x0000000003a30ac4: bl         #0x2825a78
0x0000000003a30ac8: mov        w8, #0x100
0x0000000003a30acc: strh       w8, [sp, #0x1c]
0x0000000003a30ad0: str        wzr, [sp, #0x18]
0x0000000003a30ad4: add        x8, sp, #0x40
0x0000000003a30ad8: stp        x8, x22, [sp, #8]
0x0000000003a30adc: mov        w8, #1
0x0000000003a30ae0: adrp       x4, #0x65e8000
0x0000000003a30ae4: add        x4, x4, #0x210
0x0000000003a30ae8: strh       w8, [sp]
0x0000000003a30aec: mov        w8, #0x42b40000
0x0000000003a30af0: fmov       s0, w8
0x0000000003a30af4: add        x2, sp, #0x58
0x0000000003a30af8: mov        x0, x20
0x0000000003a30afc: mov        x1, x19
0x0000000003a30b00: mov        x3, x21
0x0000000003a30b04: mov        w5, #3
0x0000000003a30b08: mov        w6, #1
0x0000000003a30b0c: mov        w7, #1
0x0000000003a30b10: bl         #0x19755e8
0x0000000003a30b14: add        x8, sp, #0x28
0x0000000003a30b18: stur       x8, [x29, #-0x38]
0x0000000003a30b1c: sub        x0, x29, #0x38
0x0000000003a30b20: bl         #0xab6190
0x0000000003a30b24: ldrsb      w8, [sp, #0x57]
0x0000000003a30b28: tbz        w8, #0x1f, #0x3a30b34
0x0000000003a30b2c: ldr        x0, [sp, #0x40]
0x0000000003a30b30: bl         #0x47e93a8
0x0000000003a30b34: add        x0, sp, #0x58
0x0000000003a30b38: bl         #0x18c70
0x0000000003a30b3c: ldr        x19, [sp, #0xb0]
0x0000000003a30b40: cbz        x19, #0x3a30b74
0x0000000003a30b44: add        x8, x19, #8
0x0000000003a30b48: ldaxr      x9, [x8]
0x0000000003a30b4c: sub        x10, x9, #1
0x0000000003a30b50: stlxr      w11, x10, [x8]
0x0000000003a30b54: cbnz       w11, #0x3a30b48
0x0000000003a30b58: cbnz       x9, #0x3a30b74
0x0000000003a30b5c: ldr        x8, [x19]
0x0000000003a30b60: ldr        x8, [x8, #0x10]
0x0000000003a30b64: mov        x0, x19
0x0000000003a30b68: blr        x8
0x0000000003a30b6c: mov        x0, x19
0x0000000003a30b70: bl         #0x4b9808c
0x0000000003a30b74: ldrsb      w8, [sp, #0xa7]
0x0000000003a30b78: tbz        w8, #0x1f, #0x3a30b84
0x0000000003a30b7c: ldr        x0, [sp, #0x90]
0x0000000003a30b80: bl         #0x47e93a8
0x0000000003a30b84: ldr        x0, [sp, #0x80]
0x0000000003a30b88: cbz        x0, #0x3a30b90
0x0000000003a30b8c: bl         #0x4b9808c
0x0000000003a30b90: ldur       x0, [x29, #-0x50]
0x0000000003a30b94: cbz        x0, #0x3a30b9c
0x0000000003a30b98: bl         #0x4b9808c
0x0000000003a30b9c: ldur       x23, [x29, #-0x40]
0x0000000003a30ba0: cbz        x23, #0x3a30bd4
0x0000000003a30ba4: add        x8, x23, #8
0x0000000003a30ba8: ldaxr      x9, [x8]
0x0000000003a30bac: sub        x10, x9, #1
0x0000000003a30bb0: stlxr      w11, x10, [x8]
0x0000000003a30bb4: cbnz       w11, #0x3a30ba8
0x0000000003a30bb8: cbnz       x9, #0x3a30bd4
0x0000000003a30bbc: ldr        x8, [x23]
0x0000000003a30bc0: ldr        x8, [x8, #0x10]
0x0000000003a30bc4: mov        x0, x23
0x0000000003a30bc8: blr        x8
0x0000000003a30bcc: mov        x0, x23
0x0000000003a30bd0: bl         #0x4b9808c
0x0000000003a30bd4: ldp        x29, x30, [sp, #0x110]
0x0000000003a30bd8: ldp        x20, x19, [sp, #0x100]
0x0000000003a30bdc: ldp        x22, x21, [sp, #0xf0]
0x0000000003a30be0: ldp        x24, x23, [sp, #0xe0]
0x0000000003a30be4: add        sp, sp, #0x120
0x0000000003a30be8: ret        
0x0000000003a30bec: mov        x19, x0
0x0000000003a30bf0: ldr        x0, [sp, #0x80]
0x0000000003a30bf4: cbz        x0, #0x3a30c50
0x0000000003a30bf8: bl         #0x4b9808c
0x0000000003a30bfc: b          #0x3a30c50
0x0000000003a30c00: mov        x19, x0
0x0000000003a30c04: add        x8, sp, #0x28
0x0000000003a30c08: stur       x8, [x29, #-0x38]
0x0000000003a30c0c: sub        x0, x29, #0x38
0x0000000003a30c10: bl         #0xab6190
0x0000000003a30c14: b          #0x3a30c1c
0x0000000003a30c18: mov        x19, x0
0x0000000003a30c1c: ldrsb      w8, [sp, #0x57]
0x0000000003a30c20: tbz        w8, #0x1f, #0x3a30c38
0x0000000003a30c24: ldr        x0, [sp, #0x40]
0x0000000003a30c28: bl         #0x47e93a8
0x0000000003a30c2c: b          #0x3a30c38
0x0000000003a30c30: b          #0x3a30c34
0x0000000003a30c34: mov        x19, x0
0x0000000003a30c38: add        x0, sp, #0x58
0x0000000003a30c3c: bl         #0x18c70
0x0000000003a30c40: b          #0x3a30c48
0x0000000003a30c44: mov        x19, x0
0x0000000003a30c48: add        x0, sp, #0x78
0x0000000003a30c4c: bl         #0x184e1d0
0x0000000003a30c50: ldur       x0, [x29, #-0x50]
0x0000000003a30c54: cbz        x0, #0x3a30c80
0x0000000003a30c58: bl         #0x4b9808c
0x0000000003a30c5c: b          #0x3a30c80
0x0000000003a30c60: b          #0x3a30c7c
0x0000000003a30c64: mov        x19, x0
0x0000000003a30c68: ldrsb      w8, [sp, #0x8f]
0x0000000003a30c6c: tbz        w8, #0x1f, #0x3a30c80
0x0000000003a30c70: ldr        x0, [sp, #0x78]
0x0000000003a30c74: bl         #0x47e93a8
0x0000000003a30c78: b          #0x3a30c80
0x0000000003a30c7c: mov        x19, x0
0x0000000003a30c80: sub        x0, x29, #0x48
0x0000000003a30c84: bl         #0x1df28
0x0000000003a30c88: mov        x0, x19
0x0000000003a30c8c: bl         #0x4b97984
