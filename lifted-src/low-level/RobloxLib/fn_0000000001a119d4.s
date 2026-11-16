; instruction-faithful ARM64 fallback for RobloxLib::function_1a119d4
0x0000000001a119d4: stp        x28, x27, [sp, #-0x50]!
0x0000000001a119d8: stp        x24, x23, [sp, #0x10]
0x0000000001a119dc: stp        x22, x21, [sp, #0x20]
0x0000000001a119e0: stp        x20, x19, [sp, #0x30]
0x0000000001a119e4: stp        x29, x30, [sp, #0x40]
0x0000000001a119e8: add        x29, sp, #0x40
0x0000000001a119ec: sub        sp, sp, #0x200
0x0000000001a119f0: mov        x20, x4
0x0000000001a119f4: mov        x21, x3
0x0000000001a119f8: mov        x22, x2
0x0000000001a119fc: mov        x23, x1
0x0000000001a11a00: mov        x24, x0
0x0000000001a11a04: adrp       x8, #0x5ba4000
0x0000000001a11a08: ldr        x8, [x8, #0x338]
0x0000000001a11a0c: ldr        x8, [x8]
0x0000000001a11a10: stur       x8, [x29, #-0x48]
0x0000000001a11a14: adrp       x8, #0x6128000
0x0000000001a11a18: ldr        w19, [x8, #0x188]
0x0000000001a11a1c: add        x0, sp, #0x20
0x0000000001a11a20: mov        x1, x19
0x0000000001a11a24: mov        w2, #0
0x0000000001a11a28: mov        w3, #0
0x0000000001a11a2c: bl         #0x46c3af8
0x0000000001a11a30: ldr        w8, [x24, #8]
0x0000000001a11a34: cmp        w8, #2
0x0000000001a11a38: b.hi       #0x1a11a4c
0x0000000001a11a3c: adrp       x9, #0x5cef000
0x0000000001a11a40: add        x9, x9, #0x148
0x0000000001a11a44: ldr        x1, [x9, x8, lsl #3]
0x0000000001a11a48: b          #0x1a11a54
0x0000000001a11a4c: adrp       x1, #0x520d000
0x0000000001a11a50: add        x1, x1, #0x343
0x0000000001a11a54: add        x0, sp, #8
0x0000000001a11a58: bl         #0x18aac
0x0000000001a11a5c: adrp       x1, #0x5211000
0x0000000001a11a60: add        x1, x1, #0xb7f
0x0000000001a11a64: add        x0, sp, #0x20
0x0000000001a11a68: add        x2, sp, #8
0x0000000001a11a6c: bl         #0x46c6df0
0x0000000001a11a70: ldrsb      w8, [sp, #0x1f]
0x0000000001a11a74: tbnz       w8, #0x1f, #0x1a11a90
0x0000000001a11a78: cbz        x23, #0x1a11a9c
0x0000000001a11a7c: add        x0, sp, #8
0x0000000001a11a80: mov        x1, x23
0x0000000001a11a84: mov        x2, x22
0x0000000001a11a88: bl         #0x207c60
0x0000000001a11a8c: b          #0x1a11aa4
0x0000000001a11a90: ldr        x0, [sp, #8]
0x0000000001a11a94: bl         #0x47e93a8
0x0000000001a11a98: cbnz       x23, #0x1a11a7c
0x0000000001a11a9c: stp        xzr, xzr, [sp, #8]
0x0000000001a11aa0: str        xzr, [sp, #0x18]
0x0000000001a11aa4: adrp       x1, #0x535f000
0x0000000001a11aa8: add        x1, x1, #0x719
0x0000000001a11aac: add        x0, sp, #0x20
0x0000000001a11ab0: add        x2, sp, #8
0x0000000001a11ab4: bl         #0x46c6df0
0x0000000001a11ab8: ldrsb      w8, [sp, #0x1f]
0x0000000001a11abc: tbz        w8, #0x1f, #0x1a11ac8
0x0000000001a11ac0: ldr        x0, [sp, #8]
0x0000000001a11ac4: bl         #0x47e93a8
0x0000000001a11ac8: adrp       x1, #0x5227000
0x0000000001a11acc: add        x1, x1, #0xee
0x0000000001a11ad0: add        x0, sp, #0x20
0x0000000001a11ad4: mov        x2, x21
0x0000000001a11ad8: bl         #0x46c6f5c
0x0000000001a11adc: adrp       x1, #0x5330000
0x0000000001a11ae0: add        x1, x1, #0xe00
0x0000000001a11ae4: add        x0, sp, #0x20
0x0000000001a11ae8: mov        x2, x20
0x0000000001a11aec: bl         #0x46c70f8
0x0000000001a11af0: adrp       x1, #0x535f000
0x0000000001a11af4: add        x1, x1, #0x71c
0x0000000001a11af8: add        x0, sp, #8
0x0000000001a11afc: bl         #0x18aac
0x0000000001a11b00: add        x0, sp, #0x20
0x0000000001a11b04: add        x1, sp, #8
0x0000000001a11b08: mov        x2, x19
0x0000000001a11b0c: mov        w3, #0
0x0000000001a11b10: bl         #0x46c771c
0x0000000001a11b14: ldrsb      w8, [sp, #0x1f]
0x0000000001a11b18: tbz        w8, #0x1f, #0x1a11b24
0x0000000001a11b1c: ldr        x0, [sp, #8]
0x0000000001a11b20: bl         #0x47e93a8
0x0000000001a11b24: add        x0, sp, #0x20
0x0000000001a11b28: bl         #0x58b40
0x0000000001a11b2c: ldur       x8, [x29, #-0x48]
0x0000000001a11b30: adrp       x9, #0x5ba4000
0x0000000001a11b34: ldr        x9, [x9, #0x338]
0x0000000001a11b38: ldr        x9, [x9]
0x0000000001a11b3c: cmp        x9, x8
0x0000000001a11b40: b.ne       #0x1a11b60
0x0000000001a11b44: add        sp, sp, #0x200
0x0000000001a11b48: ldp        x29, x30, [sp, #0x40]
0x0000000001a11b4c: ldp        x20, x19, [sp, #0x30]
0x0000000001a11b50: ldp        x22, x21, [sp, #0x20]
0x0000000001a11b54: ldp        x24, x23, [sp, #0x10]
0x0000000001a11b58: ldp        x28, x27, [sp], #0x50
0x0000000001a11b5c: ret        
0x0000000001a11b60: bl         #0x4b98620
0x0000000001a11b64: b          #0x1a11b98
0x0000000001a11b68: b          #0x1a11b74
0x0000000001a11b6c: b          #0x1a11b98
0x0000000001a11b70: b          #0x1a11b74
0x0000000001a11b74: mov        x19, x0
0x0000000001a11b78: ldrsb      w8, [sp, #0x1f]
0x0000000001a11b7c: tbz        w8, #0x1f, #0x1a11b9c
0x0000000001a11b80: ldr        x0, [sp, #8]
0x0000000001a11b84: bl         #0x47e93a8
0x0000000001a11b88: b          #0x1a11b9c
0x0000000001a11b8c: b          #0x1a11b98
0x0000000001a11b90: mov        x19, x0
0x0000000001a11b94: b          #0x1a11ba4
0x0000000001a11b98: mov        x19, x0
0x0000000001a11b9c: add        x0, sp, #0x20
0x0000000001a11ba0: bl         #0x58b40
0x0000000001a11ba4: mov        x0, x19
0x0000000001a11ba8: bl         #0x4b97984
