; instruction-faithful ARM64 fallback for RobloxLib::function_23d498c
0x00000000023d498c: sub        sp, sp, #0xc0
0x00000000023d4990: stp        x22, x21, [sp, #0x90]
0x00000000023d4994: stp        x20, x19, [sp, #0xa0]
0x00000000023d4998: stp        x29, x30, [sp, #0xb0]
0x00000000023d499c: add        x29, sp, #0xb0
0x00000000023d49a0: mov        x22, x1
0x00000000023d49a4: mov        x19, x0
0x00000000023d49a8: mov        x0, x1
0x00000000023d49ac: bl         #0x417fff0
0x00000000023d49b0: cbz        w0, #0x23d4c14
0x00000000023d49b4: stp        xzr, xzr, [x29, #-0x30]
0x00000000023d49b8: ldr        x8, [x19, #0x2d8]
0x00000000023d49bc: ldr        x0, [x8, #0xa8]
0x00000000023d49c0: sub        x2, x29, #0x30
0x00000000023d49c4: mov        x1, x22
0x00000000023d49c8: bl         #0x262a34
0x00000000023d49cc: sub        x8, x29, #0x40
0x00000000023d49d0: sub        x0, x29, #0x30
0x00000000023d49d4: bl         #0x1001ec
0x00000000023d49d8: ldur       x8, [x29, #-0x30]
0x00000000023d49dc: cbz        x8, #0x23d4ba4
0x00000000023d49e0: add        x0, x19, #0x58
0x00000000023d49e4: mov        x1, x22
0x00000000023d49e8: bl         #0x23d8030
0x00000000023d49ec: mov        x20, x0
0x00000000023d49f0: mov        w21, w1
0x00000000023d49f4: orr        x8, x0, x21
0x00000000023d49f8: cbz        x8, #0x23d4b54
0x00000000023d49fc: adrp       x8, #0x614b000
0x00000000023d4a00: add        x8, x8, #0x518
0x00000000023d4a04: ldr        x0, [x8]
0x00000000023d4a08: and        w9, w0, #0xff
0x00000000023d4a0c: lsr        x10, x0, #8
0x00000000023d4a10: cmp        w9, #6
0x00000000023d4a14: and        w9, w10, #0xff
0x00000000023d4a18: ccmp       w9, #5, #0, hs
0x00000000023d4a1c: b.lo       #0x23d4a4c
0x00000000023d4a20: ldr        x1, [x8, #8]
0x00000000023d4a24: ldr        w8, [x22, #4]
0x00000000023d4a28: stp        x8, xzr, [sp]
0x00000000023d4a2c: adrp       x3, #0x53b8000
0x00000000023d4a30: add        x3, x3, #0x6e6
0x00000000023d4a34: mov        x6, sp
0x00000000023d4a38: mov        w2, #5
0x00000000023d4a3c: mov        w4, #0x45
0x00000000023d4a40: mov        w5, #1
0x00000000023d4a44: mov        w7, #1
0x00000000023d4a48: bl         #0x47eec38
0x00000000023d4a4c: ldr        x8, [x20, #0x10]
0x00000000023d4a50: add        x8, x8, x21, lsl #5
0x00000000023d4a54: ldrb       w9, [x8, #0x1c]
0x00000000023d4a58: ldr        w3, [x8, #0x18]
0x00000000023d4a5c: cmp        w9, #0
0x00000000023d4a60: mov        w8, #3
0x00000000023d4a64: csel       w2, w8, wzr, ne
0x00000000023d4a68: mov        x8, sp
0x00000000023d4a6c: sub        x1, x29, #0x40
0x00000000023d4a70: mov        x0, x22
0x00000000023d4a74: bl         #0x23d90e8
0x00000000023d4a78: add        x0, x19, #0x10
0x00000000023d4a7c: mov        x1, sp
0x00000000023d4a80: bl         #0x23d8098
0x00000000023d4a84: ldrsb      w8, [sp, #0x5f]
0x00000000023d4a88: tbz        w8, #0x1f, #0x23d4a94
0x00000000023d4a8c: ldr        x0, [sp, #0x48]
0x00000000023d4a90: bl         #0x47e93a8
0x00000000023d4a94: ldrsb      w8, [sp, #0x47]
0x00000000023d4a98: tbz        w8, #0x1f, #0x23d4aa4
0x00000000023d4a9c: ldr        x0, [sp, #0x30]
0x00000000023d4aa0: bl         #0x47e93a8
0x00000000023d4aa4: ldr        x0, [sp, #0x10]
0x00000000023d4aa8: cbz        x0, #0x23d4ab0
0x00000000023d4aac: bl         #0x4b9808c
0x00000000023d4ab0: ldr        x8, [x20, #0x10]
0x00000000023d4ab4: add        x22, x8, x21, lsl #5
0x00000000023d4ab8: ldrb       w8, [x22, #0x1d]
0x00000000023d4abc: tbnz       w8, #0, #0x23d4b40
0x00000000023d4ac0: stp        xzr, xzr, [sp]
0x00000000023d4ac4: ldr        x0, [x22, #0x10]
0x00000000023d4ac8: cbz        x0, #0x23d4b08
0x00000000023d4acc: bl         #0x4b98098
0x00000000023d4ad0: str        x0, [sp, #8]
0x00000000023d4ad4: cbz        x0, #0x23d4b08
0x00000000023d4ad8: ldr        x8, [x22, #8]
0x00000000023d4adc: str        x8, [sp]
0x00000000023d4ae0: cbz        x8, #0x23d4b08
0x00000000023d4ae4: add        x0, x8, #0x58
0x00000000023d4ae8: bl         #0x41539d8
0x00000000023d4aec: cmp        w0, #1
0x00000000023d4af0: b.ne       #0x23d4b08
0x00000000023d4af4: ldr        x0, [x19, #0x2e0]
0x00000000023d4af8: cbz        x0, #0x23d4b08
0x00000000023d4afc: mov        x1, sp
0x00000000023d4b00: mov        w2, #0
0x00000000023d4b04: bl         #0x2168000
0x00000000023d4b08: ldr        x22, [sp, #8]
0x00000000023d4b0c: cbz        x22, #0x23d4b40
0x00000000023d4b10: add        x8, x22, #8
0x00000000023d4b14: ldaxr      x9, [x8]
0x00000000023d4b18: sub        x10, x9, #1
0x00000000023d4b1c: stlxr      w11, x10, [x8]
0x00000000023d4b20: cbnz       w11, #0x23d4b14
0x00000000023d4b24: cbnz       x9, #0x23d4b40
0x00000000023d4b28: ldr        x8, [x22]
0x00000000023d4b2c: ldr        x8, [x8, #0x10]
0x00000000023d4b30: mov        x0, x22
0x00000000023d4b34: blr        x8
0x00000000023d4b38: mov        x0, x22
0x00000000023d4b3c: bl         #0x4b9808c
0x00000000023d4b40: add        x0, x19, #0x58
0x00000000023d4b44: mov        x1, x20
0x00000000023d4b48: mov        x2, x21
0x00000000023d4b4c: bl         #0x23d8e64
0x00000000023d4b50: b          #0x23d4ba4
0x00000000023d4b54: mov        x8, sp
0x00000000023d4b58: sub        x1, x29, #0x40
0x00000000023d4b5c: mov        x0, x22
0x00000000023d4b60: mov        w2, #1
0x00000000023d4b64: mov        w3, #-1
0x00000000023d4b68: bl         #0x23d90e8
0x00000000023d4b6c: add        x0, x19, #0x10
0x00000000023d4b70: mov        x1, sp
0x00000000023d4b74: bl         #0x23d8098
0x00000000023d4b78: ldrsb      w8, [sp, #0x5f]
0x00000000023d4b7c: tbz        w8, #0x1f, #0x23d4b88
0x00000000023d4b80: ldr        x0, [sp, #0x48]
0x00000000023d4b84: bl         #0x47e93a8
0x00000000023d4b88: ldrsb      w8, [sp, #0x47]
0x00000000023d4b8c: tbz        w8, #0x1f, #0x23d4b98
0x00000000023d4b90: ldr        x0, [sp, #0x30]
0x00000000023d4b94: bl         #0x47e93a8
0x00000000023d4b98: ldr        x0, [sp, #0x10]
0x00000000023d4b9c: cbz        x0, #0x23d4ba4
0x00000000023d4ba0: bl         #0x4b9808c
0x00000000023d4ba4: ldur       x19, [x29, #-0x38]
0x00000000023d4ba8: cbz        x19, #0x23d4bdc
0x00000000023d4bac: add        x8, x19, #8
0x00000000023d4bb0: ldaxr      x9, [x8]
0x00000000023d4bb4: sub        x10, x9, #1
0x00000000023d4bb8: stlxr      w11, x10, [x8]
0x00000000023d4bbc: cbnz       w11, #0x23d4bb0
0x00000000023d4bc0: cbnz       x9, #0x23d4bdc
0x00000000023d4bc4: ldr        x8, [x19]
0x00000000023d4bc8: ldr        x8, [x8, #0x10]
0x00000000023d4bcc: mov        x0, x19
0x00000000023d4bd0: blr        x8
0x00000000023d4bd4: mov        x0, x19
0x00000000023d4bd8: bl         #0x4b9808c
0x00000000023d4bdc: ldur       x19, [x29, #-0x28]
0x00000000023d4be0: cbz        x19, #0x23d4c14
0x00000000023d4be4: add        x8, x19, #8
0x00000000023d4be8: ldaxr      x9, [x8]
0x00000000023d4bec: sub        x10, x9, #1
0x00000000023d4bf0: stlxr      w11, x10, [x8]
0x00000000023d4bf4: cbnz       w11, #0x23d4be8
0x00000000023d4bf8: cbnz       x9, #0x23d4c14
0x00000000023d4bfc: ldr        x8, [x19]
0x00000000023d4c00: ldr        x8, [x8, #0x10]
0x00000000023d4c04: mov        x0, x19
0x00000000023d4c08: blr        x8
0x00000000023d4c0c: mov        x0, x19
0x00000000023d4c10: bl         #0x4b9808c
0x00000000023d4c14: ldp        x29, x30, [sp, #0xb0]
0x00000000023d4c18: ldp        x20, x19, [sp, #0xa0]
0x00000000023d4c1c: ldp        x22, x21, [sp, #0x90]
0x00000000023d4c20: add        sp, sp, #0xc0
0x00000000023d4c24: ret        
0x00000000023d4c28: mov        x19, x0
0x00000000023d4c2c: mov        x0, sp
0x00000000023d4c30: bl         #0x1df28
0x00000000023d4c34: b          #0x23d4c60
0x00000000023d4c38: b          #0x23d4c5c
0x00000000023d4c3c: b          #0x23d4c5c
0x00000000023d4c40: b          #0x23d4c44
0x00000000023d4c44: mov        x19, x0
0x00000000023d4c48: mov        x0, sp
0x00000000023d4c4c: bl         #0x216cd0c
0x00000000023d4c50: b          #0x23d4c60
0x00000000023d4c54: b          #0x23d4c5c
0x00000000023d4c58: b          #0x23d4c5c
0x00000000023d4c5c: mov        x19, x0
0x00000000023d4c60: sub        x0, x29, #0x40
0x00000000023d4c64: bl         #0x1df28
0x00000000023d4c68: b          #0x23d4c74
0x00000000023d4c6c: b          #0x23d4c70
0x00000000023d4c70: mov        x19, x0
0x00000000023d4c74: sub        x0, x29, #0x30
0x00000000023d4c78: bl         #0x1df28
0x00000000023d4c7c: mov        x0, x19
0x00000000023d4c80: bl         #0x4b97984
