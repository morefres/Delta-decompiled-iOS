; instruction-faithful ARM64 fallback for RobloxLib::function_2f159c8
0x0000000002f159c8: sub        sp, sp, #0x170
0x0000000002f159cc: stp        x24, x23, [sp, #0x130]
0x0000000002f159d0: stp        x22, x21, [sp, #0x140]
0x0000000002f159d4: stp        x20, x19, [sp, #0x150]
0x0000000002f159d8: stp        x29, x30, [sp, #0x160]
0x0000000002f159dc: add        x29, sp, #0x160
0x0000000002f159e0: mov        x20, x3
0x0000000002f159e4: mov        x22, x2
0x0000000002f159e8: mov        x21, x1
0x0000000002f159ec: mov        x19, x0
0x0000000002f159f0: adrp       x8, #0x5ba4000
0x0000000002f159f4: ldr        x8, [x8, #0x338]
0x0000000002f159f8: ldr        x8, [x8]
0x0000000002f159fc: stur       x8, [x29, #-0x38]
0x0000000002f15a00: adrp       x8, #0x6170000
0x0000000002f15a04: add        x8, x8, #0x6d0
0x0000000002f15a08: ldarb      w9, [x8]
0x0000000002f15a0c: adrp       x8, #0x6170000
0x0000000002f15a10: tbz        w9, #0, #0x2f15af8
0x0000000002f15a14: adrp       x9, #0x6170000
0x0000000002f15a18: add        x9, x9, #0xdf8
0x0000000002f15a1c: ldrb       w9, [x9]
0x0000000002f15a20: ldr        x1, [x8, #0x6c8]
0x0000000002f15a24: movi       v0.16b, #0
0x0000000002f15a28: stp        q0, q0, [sp]
0x0000000002f15a2c: mov        x8, #-1
0x0000000002f15a30: stp        xzr, x8, [sp, #0x20]
0x0000000002f15a34: stp        q0, q0, [sp, #0x30]
0x0000000002f15a38: str        q0, [sp, #0x50]
0x0000000002f15a3c: str        wzr, [sp, #0x60]
0x0000000002f15a40: stp        xzr, xzr, [sp, #0x68]
0x0000000002f15a44: cmp        w9, #1
0x0000000002f15a48: ccmp       x1, #0, #4, eq
0x0000000002f15a4c: b.eq       #0x2f15a64
0x0000000002f15a50: mov        x0, sp
0x0000000002f15a54: mov        x2, #-1
0x0000000002f15a58: mov        x3, #0
0x0000000002f15a5c: mov        w4, #0
0x0000000002f15a60: bl         #0x477d320
0x0000000002f15a64: add        x0, sp, #0x80
0x0000000002f15a68: mov        x1, x22
0x0000000002f15a6c: bl         #0x21acfa0
0x0000000002f15a70: add        x2, sp, #0x80
0x0000000002f15a74: mov        x0, x19
0x0000000002f15a78: mov        x1, x21
0x0000000002f15a7c: mov        x3, x20
0x0000000002f15a80: bl         #0x2f164b8
0x0000000002f15a84: mov        x20, x0
0x0000000002f15a88: add        x0, sp, #0x80
0x0000000002f15a8c: bl         #0x2f13394
0x0000000002f15a90: tbz        w20, #0, #0x2f15abc
0x0000000002f15a94: adrp       x8, #0x5f12000
0x0000000002f15a98: add        x8, x8, #0x688
0x0000000002f15a9c: orr        x8, x8, #2
0x0000000002f15aa0: stur       x19, [x29, #-0x90]
0x0000000002f15aa4: stur       x8, [x29, #-0x50]
0x0000000002f15aa8: add        x0, x19, #0x60
0x0000000002f15aac: sub        x1, x29, #0x90
0x0000000002f15ab0: bl         #0x2f1691c
0x0000000002f15ab4: sub        x0, x29, #0x90
0x0000000002f15ab8: bl         #0x2f13394
0x0000000002f15abc: mov        x0, sp
0x0000000002f15ac0: bl         #0x668b4c
0x0000000002f15ac4: ldur       x8, [x29, #-0x38]
0x0000000002f15ac8: adrp       x9, #0x5ba4000
0x0000000002f15acc: ldr        x9, [x9, #0x338]
0x0000000002f15ad0: ldr        x9, [x9]
0x0000000002f15ad4: cmp        x9, x8
0x0000000002f15ad8: b.ne       #0x2f15b74
0x0000000002f15adc: mov        x0, x20
0x0000000002f15ae0: ldp        x29, x30, [sp, #0x160]
0x0000000002f15ae4: ldp        x20, x19, [sp, #0x150]
0x0000000002f15ae8: ldp        x22, x21, [sp, #0x140]
0x0000000002f15aec: ldp        x24, x23, [sp, #0x130]
0x0000000002f15af0: add        sp, sp, #0x170
0x0000000002f15af4: ret        
0x0000000002f15af8: adrp       x0, #0x6170000
0x0000000002f15afc: add        x0, x0, #0x6d0
0x0000000002f15b00: bl         #0x428c
0x0000000002f15b04: adrp       x8, #0x6170000
0x0000000002f15b08: cbz        w0, #0x2f15a14
0x0000000002f15b0c: adrp       x8, #0x5431000
0x0000000002f15b10: add        x8, x8, #0x151
0x0000000002f15b14: add        x8, x8, #0x5c, lsl #12
0x0000000002f15b18: add        x8, x8, #0x1c1
0x0000000002f15b1c: str        x8, [sp]
0x0000000002f15b20: ldr        x8, [sp]
0x0000000002f15b24: adrp       x9, #0x5431000
0x0000000002f15b28: add        x9, x9, #0x15d
0x0000000002f15b2c: add        x9, x9, #0x9e, lsl #12
0x0000000002f15b30: add        x9, x9, #0xfcf
0x0000000002f15b34: str        x9, [sp]
0x0000000002f15b38: ldr        x9, [sp]
0x0000000002f15b3c: sub        x8, x8, #0x5c, lsl #12
0x0000000002f15b40: sub        x0, x8, #0x1c1
0x0000000002f15b44: sub        x8, x9, #0x9e, lsl #12
0x0000000002f15b48: sub        x1, x8, #0xfcf
0x0000000002f15b4c: mov        w2, #-1
0x0000000002f15b50: mov        w3, #0xff
0x0000000002f15b54: bl         #0x477d018
0x0000000002f15b58: adrp       x23, #0x6170000
0x0000000002f15b5c: str        x0, [x23, #0x6c8]
0x0000000002f15b60: adrp       x0, #0x6170000
0x0000000002f15b64: add        x0, x0, #0x6d0
0x0000000002f15b68: bl         #0x43e8
0x0000000002f15b6c: mov        x8, x23
0x0000000002f15b70: b          #0x2f15a14
0x0000000002f15b74: bl         #0x4b98620
0x0000000002f15b78: mov        x19, x0
0x0000000002f15b7c: adrp       x0, #0x6170000
0x0000000002f15b80: add        x0, x0, #0x6d0
0x0000000002f15b84: bl         #0x4450
0x0000000002f15b88: b          #0x2f15ba8
0x0000000002f15b8c: mov        x19, x0
0x0000000002f15b90: b          #0x2f15ba8
0x0000000002f15b94: mov        x19, x0
0x0000000002f15b98: add        x0, sp, #0x80
0x0000000002f15b9c: bl         #0x2f13394
0x0000000002f15ba0: mov        x0, sp
0x0000000002f15ba4: bl         #0x668b4c
0x0000000002f15ba8: mov        x0, x19
0x0000000002f15bac: bl         #0x4b97984
