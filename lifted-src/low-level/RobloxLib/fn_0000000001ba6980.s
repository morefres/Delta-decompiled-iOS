; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6980
0x0000000001ba6980: sub        sp, sp, #0xc0
0x0000000001ba6984: stp        x24, x23, [sp, #0x80]
0x0000000001ba6988: stp        x22, x21, [sp, #0x90]
0x0000000001ba698c: stp        x20, x19, [sp, #0xa0]
0x0000000001ba6990: stp        x29, x30, [sp, #0xb0]
0x0000000001ba6994: add        x29, sp, #0xb0
0x0000000001ba6998: mov        x21, x1
0x0000000001ba699c: mov        x19, x0
0x0000000001ba69a0: adrp       x23, #0x6155000
0x0000000001ba69a4: add        x23, x23, #0x6d0
0x0000000001ba69a8: ldrb       w22, [x23]
0x0000000001ba69ac: adrp       x8, #0x6199000
0x0000000001ba69b0: add        x8, x8, #0xb00
0x0000000001ba69b4: ldr        x8, [x8]
0x0000000001ba69b8: sub        x20, x0, #0xc0
0x0000000001ba69bc: mov        x0, x20
0x0000000001ba69c0: blr        x8
0x0000000001ba69c4: cmp        w22, #1
0x0000000001ba69c8: b.ne       #0x1ba69ec
0x0000000001ba69cc: add        x0, sp, #0x58
0x0000000001ba69d0: mov        x1, x21
0x0000000001ba69d4: bl         #0x196ce70
0x0000000001ba69d8: add        x1, sp, #0x58
0x0000000001ba69dc: mov        x0, x19
0x0000000001ba69e0: bl         #0x1ba62b4
0x0000000001ba69e4: add        x0, sp, #0x58
0x0000000001ba69e8: b          #0x1ba6a74
0x0000000001ba69ec: adrp       x8, #0x6199000
0x0000000001ba69f0: add        x8, x8, #0x510
0x0000000001ba69f4: ldrb       w8, [x8]
0x0000000001ba69f8: cmp        w8, #1
0x0000000001ba69fc: b.ne       #0x1ba6a50
0x0000000001ba6a00: adrp       x8, #0x65ee000
0x0000000001ba6a04: add        x8, x8, #0xb00
0x0000000001ba6a08: ldrb       w8, [x8]
0x0000000001ba6a0c: tbnz       w8, #0, #0x1ba6a20
0x0000000001ba6a10: bl         #0x646b70
0x0000000001ba6a14: tbnz       w0, #0, #0x1ba6a20
0x0000000001ba6a18: bl         #0x646df0
0x0000000001ba6a1c: cbz        w0, #0x1ba6a50
0x0000000001ba6a20: mov        x0, x20
0x0000000001ba6a24: bl         #0x418c6d4
0x0000000001ba6a28: cbz        x0, #0x1ba6acc
0x0000000001ba6a2c: mov        x22, x0
0x0000000001ba6a30: ldrb       w8, [x0, #0x10]
0x0000000001ba6a34: cmp        w8, #1
0x0000000001ba6a38: b.ne       #0x1ba6a7c
0x0000000001ba6a3c: ldrb       w8, [x23]
0x0000000001ba6a40: cmp        w8, #1
0x0000000001ba6a44: b.ne       #0x1ba6a94
0x0000000001ba6a48: add        x23, x19, #0xd0
0x0000000001ba6a4c: b          #0x1ba6aa0
0x0000000001ba6a50: add        x0, sp, #8
0x0000000001ba6a54: mov        x1, x21
0x0000000001ba6a58: bl         #0x196ce70
0x0000000001ba6a5c: ldr        x8, [x19]
0x0000000001ba6a60: ldr        x8, [x8, #0x10]
0x0000000001ba6a64: add        x1, sp, #8
0x0000000001ba6a68: mov        x0, x19
0x0000000001ba6a6c: blr        x8
0x0000000001ba6a70: add        x0, sp, #8
0x0000000001ba6a74: bl         #0x196c43c
0x0000000001ba6a78: b          #0x1ba6b10
0x0000000001ba6a7c: adrp       x2, #0x6337000
0x0000000001ba6a80: add        x2, x2, #0x20
0x0000000001ba6a84: mov        x0, x22
0x0000000001ba6a88: mov        x1, x20
0x0000000001ba6a8c: mov        x3, #0
0x0000000001ba6a90: b          #0x1ba6ac4
0x0000000001ba6a94: mov        x0, x20
0x0000000001ba6a98: bl         #0x22cdf88
0x0000000001ba6a9c: mov        x23, x0
0x0000000001ba6aa0: mov        x0, x23
0x0000000001ba6aa4: mov        x1, x21
0x0000000001ba6aa8: bl         #0x196cff0
0x0000000001ba6aac: tbnz       w0, #0, #0x1ba6acc
0x0000000001ba6ab0: adrp       x2, #0x6337000
0x0000000001ba6ab4: add        x2, x2, #0x20
0x0000000001ba6ab8: mov        x0, x22
0x0000000001ba6abc: mov        x1, x20
0x0000000001ba6ac0: mov        x3, x23
0x0000000001ba6ac4: mov        x4, x21
0x0000000001ba6ac8: bl         #0x24f64b4
0x0000000001ba6acc: add        x0, sp, #0x30
0x0000000001ba6ad0: mov        x1, x21
0x0000000001ba6ad4: bl         #0x196ce70
0x0000000001ba6ad8: ldr        x8, [x19]
0x0000000001ba6adc: ldr        x8, [x8, #0x10]
0x0000000001ba6ae0: add        x1, sp, #0x30
0x0000000001ba6ae4: mov        x0, x19
0x0000000001ba6ae8: blr        x8
0x0000000001ba6aec: add        x0, sp, #0x30
0x0000000001ba6af0: bl         #0x196c43c
0x0000000001ba6af4: ldr        x8, [x20]
0x0000000001ba6af8: ldr        x8, [x8, #0x98]
0x0000000001ba6afc: adrp       x1, #0x6337000
0x0000000001ba6b00: add        x1, x1, #0x20
0x0000000001ba6b04: mov        x0, x20
0x0000000001ba6b08: mov        w2, #1
0x0000000001ba6b0c: blr        x8
0x0000000001ba6b10: ldp        x29, x30, [sp, #0xb0]
0x0000000001ba6b14: ldp        x20, x19, [sp, #0xa0]
0x0000000001ba6b18: ldp        x22, x21, [sp, #0x90]
0x0000000001ba6b1c: ldp        x24, x23, [sp, #0x80]
0x0000000001ba6b20: add        sp, sp, #0xc0
0x0000000001ba6b24: ret        
0x0000000001ba6b28: mov        x19, x0
0x0000000001ba6b2c: add        x0, sp, #0x30
0x0000000001ba6b30: b          #0x1ba6b48
0x0000000001ba6b34: mov        x19, x0
0x0000000001ba6b38: add        x0, sp, #8
0x0000000001ba6b3c: b          #0x1ba6b48
0x0000000001ba6b40: mov        x19, x0
0x0000000001ba6b44: add        x0, sp, #0x58
0x0000000001ba6b48: bl         #0x196c43c
0x0000000001ba6b4c: mov        x0, x19
0x0000000001ba6b50: bl         #0x4b97984
