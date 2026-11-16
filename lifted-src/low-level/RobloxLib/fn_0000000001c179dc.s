; instruction-faithful ARM64 fallback for RobloxLib::function_1c179dc
0x0000000001c179dc: sub        sp, sp, #0xc0
0x0000000001c179e0: stp        x28, x27, [sp, #0x60]
0x0000000001c179e4: stp        x26, x25, [sp, #0x70]
0x0000000001c179e8: stp        x24, x23, [sp, #0x80]
0x0000000001c179ec: stp        x22, x21, [sp, #0x90]
0x0000000001c179f0: stp        x20, x19, [sp, #0xa0]
0x0000000001c179f4: stp        x29, x30, [sp, #0xb0]
0x0000000001c179f8: add        x29, sp, #0xb0
0x0000000001c179fc: mov        x20, x3
0x0000000001c17a00: mov        x22, x2
0x0000000001c17a04: mov        x19, x1
0x0000000001c17a08: mov        x23, x0
0x0000000001c17a0c: ldr        x21, [x0, #8]
0x0000000001c17a10: ldrsb      w8, [x21, #0x17]
0x0000000001c17a14: tbz        w8, #0x1f, #0x1c17a1c
0x0000000001c17a18: ldr        x21, [x21]
0x0000000001c17a1c: ldr        x8, [x19, #0x18]
0x0000000001c17a20: ldr        x24, [x8, #8]
0x0000000001c17a24: ldrsb      w8, [x24, #0x17]
0x0000000001c17a28: tbz        w8, #0x1f, #0x1c17a30
0x0000000001c17a2c: ldr        x24, [x24]
0x0000000001c17a30: mov        x0, x22
0x0000000001c17a34: bl         #0x41a6a2c
0x0000000001c17a38: sub        w25, w0, w20
0x0000000001c17a3c: ldp        x26, x27, [x23, #0xa8]
0x0000000001c17a40: ldr        x4, [x23, #0xb8]
0x0000000001c17a44: add        x8, sp, #0x30
0x0000000001c17a48: mov        x0, x22
0x0000000001c17a4c: mov        x1, x20
0x0000000001c17a50: mov        w2, #1
0x0000000001c17a54: mov        x3, x25
0x0000000001c17a58: mov        x5, x21
0x0000000001c17a5c: mov        x6, x24
0x0000000001c17a60: bl         #0x17ee480
0x0000000001c17a64: ldr        x4, [x23, #0xc0]
0x0000000001c17a68: add        x8, sp, #0x18
0x0000000001c17a6c: mov        x0, x22
0x0000000001c17a70: mov        x1, x20
0x0000000001c17a74: mov        w2, #2
0x0000000001c17a78: mov        x3, x25
0x0000000001c17a7c: mov        x5, x21
0x0000000001c17a80: mov        x6, x24
0x0000000001c17a84: bl         #0x17ee480
0x0000000001c17a88: ldr        x4, [x23, #0xc8]
0x0000000001c17a8c: mov        x8, sp
0x0000000001c17a90: mov        x0, x22
0x0000000001c17a94: mov        x1, x20
0x0000000001c17a98: mov        w2, #3
0x0000000001c17a9c: mov        x3, x25
0x0000000001c17aa0: mov        x5, x21
0x0000000001c17aa4: mov        x6, x24
0x0000000001c17aa8: bl         #0x17ee480
0x0000000001c17aac: stp        x27, x19, [sp, #0x50]
0x0000000001c17ab0: str        x26, [sp, #0x48]
0x0000000001c17ab4: add        x0, sp, #0x48
0x0000000001c17ab8: add        x1, sp, #0x58
0x0000000001c17abc: add        x2, sp, #0x30
0x0000000001c17ac0: add        x3, sp, #0x18
0x0000000001c17ac4: mov        x4, sp
0x0000000001c17ac8: bl         #0x1c17b6c
0x0000000001c17acc: ldrsb      w8, [sp, #0x17]
0x0000000001c17ad0: tbz        w8, #0x1f, #0x1c17adc
0x0000000001c17ad4: ldr        x0, [sp]
0x0000000001c17ad8: bl         #0x47e93a8
0x0000000001c17adc: ldrsb      w8, [sp, #0x2f]
0x0000000001c17ae0: tbz        w8, #0x1f, #0x1c17aec
0x0000000001c17ae4: ldr        x0, [sp, #0x18]
0x0000000001c17ae8: bl         #0x47e93a8
0x0000000001c17aec: ldrsb      w8, [sp, #0x47]
0x0000000001c17af0: tbz        w8, #0x1f, #0x1c17afc
0x0000000001c17af4: ldr        x0, [sp, #0x30]
0x0000000001c17af8: bl         #0x47e93a8
0x0000000001c17afc: mov        w0, #0
0x0000000001c17b00: ldp        x29, x30, [sp, #0xb0]
0x0000000001c17b04: ldp        x20, x19, [sp, #0xa0]
0x0000000001c17b08: ldp        x22, x21, [sp, #0x90]
0x0000000001c17b0c: ldp        x24, x23, [sp, #0x80]
0x0000000001c17b10: ldp        x26, x25, [sp, #0x70]
0x0000000001c17b14: ldp        x28, x27, [sp, #0x60]
0x0000000001c17b18: add        sp, sp, #0xc0
0x0000000001c17b1c: ret        
0x0000000001c17b20: mov        x19, x0
0x0000000001c17b24: ldrsb      w8, [sp, #0x17]
0x0000000001c17b28: tbz        w8, #0x1f, #0x1c17b3c
0x0000000001c17b2c: ldr        x0, [sp]
0x0000000001c17b30: bl         #0x47e93a8
0x0000000001c17b34: b          #0x1c17b3c
0x0000000001c17b38: mov        x19, x0
0x0000000001c17b3c: ldrsb      w8, [sp, #0x2f]
0x0000000001c17b40: tbz        w8, #0x1f, #0x1c17b54
0x0000000001c17b44: ldr        x0, [sp, #0x18]
0x0000000001c17b48: bl         #0x47e93a8
0x0000000001c17b4c: b          #0x1c17b54
0x0000000001c17b50: mov        x19, x0
0x0000000001c17b54: ldrsb      w8, [sp, #0x47]
0x0000000001c17b58: tbz        w8, #0x1f, #0x1c17b64
0x0000000001c17b5c: ldr        x0, [sp, #0x30]
0x0000000001c17b60: bl         #0x47e93a8
0x0000000001c17b64: mov        x0, x19
0x0000000001c17b68: bl         #0x4b97984
