; instruction-faithful ARM64 fallback for RobloxLib::function_3a139e8
0x0000000003a139e8: sub        sp, sp, #0x60
0x0000000003a139ec: stp        x22, x21, [sp, #0x30]
0x0000000003a139f0: stp        x20, x19, [sp, #0x40]
0x0000000003a139f4: stp        x29, x30, [sp, #0x50]
0x0000000003a139f8: add        x29, sp, #0x50
0x0000000003a139fc: mov        x21, x1
0x0000000003a13a00: mov        x19, x0
0x0000000003a13a04: mov        w1, #3
0x0000000003a13a08: bl         #0x3a263e0
0x0000000003a13a0c: adrp       x8, #0x5f83000
0x0000000003a13a10: add        x8, x8, #0x320
0x0000000003a13a14: str        x8, [x0]
0x0000000003a13a18: ldr        w8, [x21]
0x0000000003a13a1c: mov        x22, x0
0x0000000003a13a20: str        w8, [x22, #0x28]!
0x0000000003a13a24: ldr        x8, [x21, #8]
0x0000000003a13a28: str        xzr, [x21, #8]
0x0000000003a13a2c: str        x8, [x0, #0x30]
0x0000000003a13a30: ldr        x8, [x21, #0x10]
0x0000000003a13a34: mov        x20, x0
0x0000000003a13a38: str        x8, [x20, #0x38]!
0x0000000003a13a3c: ldur       q0, [x21, #0x18]
0x0000000003a13a40: str        q0, [x0, #0x40]
0x0000000003a13a44: mov        w0, #0x18
0x0000000003a13a48: bl         #0x3aadb98
0x0000000003a13a4c: mov        w8, #0x10
0x0000000003a13a50: str        w8, [x0, #8]
0x0000000003a13a54: adrp       x8, #0x5f83000
0x0000000003a13a58: add        x8, x8, #0x3a0
0x0000000003a13a5c: str        x8, [x0]
0x0000000003a13a60: str        x22, [x0, #0x10]
0x0000000003a13a64: ldr        x8, [x19, #0x18]
0x0000000003a13a68: str        x0, [x19, #0x18]
0x0000000003a13a6c: cbz        x8, #0x3a13a80
0x0000000003a13a70: ldr        x9, [x8]
0x0000000003a13a74: ldr        x9, [x9, #8]
0x0000000003a13a78: mov        x0, x8
0x0000000003a13a7c: blr        x9
0x0000000003a13a80: adrp       x8, #0x6190000
0x0000000003a13a84: add        x8, x8, #0x1f8
0x0000000003a13a88: ldr        x0, [x8]
0x0000000003a13a8c: and        w9, w0, #0xff
0x0000000003a13a90: lsr        x10, x0, #8
0x0000000003a13a94: cmp        w9, #6
0x0000000003a13a98: and        w9, w10, #0xff
0x0000000003a13a9c: ccmp       w9, #6, #0, hs
0x0000000003a13aa0: b.lo       #0x3a13b04
0x0000000003a13aa4: ldr        x1, [x8, #8]
0x0000000003a13aa8: ldr        x8, [x19, #0x30]
0x0000000003a13aac: ldr        x8, [x8]
0x0000000003a13ab0: ldrb       w9, [x8, #0x17]
0x0000000003a13ab4: sxtb       w10, w9
0x0000000003a13ab8: ldp        x11, x12, [x8]
0x0000000003a13abc: cmp        w10, #0
0x0000000003a13ac0: csel       x8, x11, x8, lt
0x0000000003a13ac4: csel       x9, x12, x9, lt
0x0000000003a13ac8: stp        x8, x9, [sp]
0x0000000003a13acc: ldr        x8, [x19, #8]
0x0000000003a13ad0: stp        x8, xzr, [sp, #0x10]
0x0000000003a13ad4: adrp       x8, #0x20f000
0x0000000003a13ad8: add        x8, x8, #0x54c
0x0000000003a13adc: mov        x9, sp
0x0000000003a13ae0: stp        x9, x8, [sp, #0x20]
0x0000000003a13ae4: adrp       x3, #0x54ba000
0x0000000003a13ae8: add        x3, x3, #0xca
0x0000000003a13aec: add        x6, sp, #0x10
0x0000000003a13af0: mov        w2, #6
0x0000000003a13af4: mov        w4, #0x43
0x0000000003a13af8: mov        w5, #0xf3
0x0000000003a13afc: mov        w7, #1
0x0000000003a13b00: bl         #0x47eec38
0x0000000003a13b04: mov        x0, x19
0x0000000003a13b08: ldp        x29, x30, [sp, #0x50]
0x0000000003a13b0c: ldp        x20, x19, [sp, #0x40]
0x0000000003a13b10: ldp        x22, x21, [sp, #0x30]
0x0000000003a13b14: add        sp, sp, #0x60
0x0000000003a13b18: ret        
0x0000000003a13b1c: b          #0x3a13b20
0x0000000003a13b20: mov        x21, x0
0x0000000003a13b24: ldr        x1, [x19, #0x30]
0x0000000003a13b28: str        xzr, [x19, #0x30]
0x0000000003a13b2c: cbz        x1, #0x3a13b38
0x0000000003a13b30: mov        x0, x20
0x0000000003a13b34: bl         #0x3a14554
0x0000000003a13b38: mov        x0, x19
0x0000000003a13b3c: bl         #0x3a26418
0x0000000003a13b40: mov        x0, x21
0x0000000003a13b44: bl         #0x4b97984
