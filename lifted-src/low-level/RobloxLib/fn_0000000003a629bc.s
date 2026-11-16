; instruction-faithful ARM64 fallback for RobloxLib::function_3a629bc
0x0000000003a629bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a629c0: stp        x20, x19, [sp, #0x10]
0x0000000003a629c4: stp        x29, x30, [sp, #0x20]
0x0000000003a629c8: add        x29, sp, #0x20
0x0000000003a629cc: mov        x20, x1
0x0000000003a629d0: mov        x19, x0
0x0000000003a629d4: bl         #0x20ef78
0x0000000003a629d8: mov        x21, x0
0x0000000003a629dc: ldr        w8, [x19]
0x0000000003a629e0: cbz        w8, #0x3a62a80
0x0000000003a629e4: ldr        x9, [x19, #8]
0x0000000003a629e8: ldr        w10, [x19, #0x1c]
0x0000000003a629ec: mov        w11, #1
0x0000000003a629f0: lsl        x10, x11, x10
0x0000000003a629f4: add        x11, x9, x10, lsl #2
0x0000000003a629f8: ldr        w9, [x11, #4]
0x0000000003a629fc: cmp        w8, w9
0x0000000003a62a00: b.ne       #0x3a62a30
0x0000000003a62a04: mov        x8, #0
0x0000000003a62a08: mov        x9, #0
0x0000000003a62a0c: ldr        x10, [x19, #0x10]
0x0000000003a62a10: ldr        q0, [x10, x8]
0x0000000003a62a14: str        q0, [x21, x8]
0x0000000003a62a18: add        x9, x9, #1
0x0000000003a62a1c: ldr        w10, [x19]
0x0000000003a62a20: add        x8, x8, #0x10
0x0000000003a62a24: cmp        x9, x10
0x0000000003a62a28: b.lo       #0x3a62a0c
0x0000000003a62a2c: b          #0x3a62a80
0x0000000003a62a30: ldr        w8, [x19, #4]
0x0000000003a62a34: cbz        w8, #0x3a62a80
0x0000000003a62a38: mov        x9, #0
0x0000000003a62a3c: mov        x10, #0
0x0000000003a62a40: ldr        w12, [x11, #0x10]
0x0000000003a62a44: add        x11, x11, x12, lsl #3
0x0000000003a62a48: add        x11, x11, #0x18
0x0000000003a62a4c: lsr        x12, x10, #3
0x0000000003a62a50: and        x12, x12, #0x1ffffffffffffff8
0x0000000003a62a54: ldr        x12, [x11, x12]
0x0000000003a62a58: lsr        x12, x12, x10
0x0000000003a62a5c: tbnz       w12, #0, #0x3a62a70
0x0000000003a62a60: ldr        x8, [x19, #0x10]
0x0000000003a62a64: ldr        q0, [x8, x9]
0x0000000003a62a68: str        q0, [x21, x9]
0x0000000003a62a6c: ldr        w8, [x19, #4]
0x0000000003a62a70: add        x10, x10, #1
0x0000000003a62a74: add        x9, x9, #0x10
0x0000000003a62a78: cmp        x10, x8
0x0000000003a62a7c: b.lo       #0x3a62a4c
0x0000000003a62a80: ldr        x1, [x19, #0x10]
0x0000000003a62a84: ldr        w8, [x19, #4]
0x0000000003a62a88: lsl        x2, x8, #4
0x0000000003a62a8c: mov        x0, x19
0x0000000003a62a90: mov        w3, #8
0x0000000003a62a94: bl         #0x58f60
0x0000000003a62a98: ldr        w2, [x19, #4]
0x0000000003a62a9c: str        w20, [x19, #4]
0x0000000003a62aa0: str        x21, [x19, #0x10]
0x0000000003a62aa4: cbz        w20, #0x3a62ac8
0x0000000003a62aa8: mov        x0, x19
0x0000000003a62aac: mov        x1, x2
0x0000000003a62ab0: bl         #0x3a5f114
0x0000000003a62ab4: mov        x0, x19
0x0000000003a62ab8: ldp        x29, x30, [sp, #0x20]
0x0000000003a62abc: ldp        x20, x19, [sp, #0x10]
0x0000000003a62ac0: ldp        x22, x21, [sp], #0x30
0x0000000003a62ac4: b          #0x3a62aec
0x0000000003a62ac8: ldr        x1, [x19, #8]
0x0000000003a62acc: mov        x0, x19
0x0000000003a62ad0: bl         #0x3a5f334
0x0000000003a62ad4: str        xzr, [x19, #8]
0x0000000003a62ad8: str        wzr, [x19, #0x1c]
0x0000000003a62adc: ldp        x29, x30, [sp, #0x20]
0x0000000003a62ae0: ldp        x20, x19, [sp, #0x10]
0x0000000003a62ae4: ldp        x22, x21, [sp], #0x30
0x0000000003a62ae8: ret        
0x0000000003a62aec: stp        x22, x21, [sp, #-0x30]!
0x0000000003a62af0: stp        x20, x19, [sp, #0x10]
0x0000000003a62af4: stp        x29, x30, [sp, #0x20]
0x0000000003a62af8: add        x29, sp, #0x20
0x0000000003a62afc: mov        x19, x0
0x0000000003a62b00: ldr        x0, [x0, #8]
0x0000000003a62b04: cbz        x0, #0x3a62b24
0x0000000003a62b08: ldr        w8, [x19, #0x1c]
0x0000000003a62b0c: cmp        w8, #0x3d
0x0000000003a62b10: b.hi       #0x3a62b24
0x0000000003a62b14: mov        w9, #4
0x0000000003a62b18: lsl        x2, x9, x8
0x0000000003a62b1c: mov        w1, #0xff
0x0000000003a62b20: bl         #0x4b98efc
0x0000000003a62b24: ldr        w8, [x19]
0x0000000003a62b28: cbz        w8, #0x3a62c1c
0x0000000003a62b2c: ldr        x9, [x19, #8]
0x0000000003a62b30: ldr        w10, [x19, #0x1c]
0x0000000003a62b34: mov        w11, #1
0x0000000003a62b38: lsl        x10, x11, x10
0x0000000003a62b3c: add        x9, x9, x10, lsl #2
0x0000000003a62b40: str        wzr, [x9, #8]
0x0000000003a62b44: ldr        w10, [x9, #0x10]
0x0000000003a62b48: add        x10, x9, x10, lsl #3
0x0000000003a62b4c: add        x20, x10, #0x18
0x0000000003a62b50: ldr        w11, [x9, #4]
0x0000000003a62b54: mov        x10, x11
0x0000000003a62b58: cbz        w11, #0x3a62b70
0x0000000003a62b5c: sub        w11, w10, #1
0x0000000003a62b60: lsr        w12, w11, #6
0x0000000003a62b64: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a62b68: lsr        x12, x12, x11
0x0000000003a62b6c: tbnz       w12, #0, #0x3a62b54
0x0000000003a62b70: str        w10, [x9, #4]
0x0000000003a62b74: cmp        w8, w10
0x0000000003a62b78: b.ne       #0x3a62bc0
0x0000000003a62b7c: mov        x20, #0
0x0000000003a62b80: mov        x21, #0
0x0000000003a62b84: ldr        x8, [x19, #0x10]
0x0000000003a62b88: add        x1, x8, x20
0x0000000003a62b8c: mov        x0, x19
0x0000000003a62b90: mov        w2, #2
0x0000000003a62b94: bl         #0x3a62738
0x0000000003a62b98: ldr        x8, [x19, #8]
0x0000000003a62b9c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a62ba0: orr        w9, w9, w21
0x0000000003a62ba4: add        x21, x21, #1
0x0000000003a62ba8: str        w9, [x8, w0, uxtw #2]
0x0000000003a62bac: ldr        w8, [x19]
0x0000000003a62bb0: add        x20, x20, #0x10
0x0000000003a62bb4: cmp        x21, x8
0x0000000003a62bb8: b.lo       #0x3a62b84
0x0000000003a62bbc: b          #0x3a62c1c
0x0000000003a62bc0: ldr        w8, [x19, #4]
0x0000000003a62bc4: cbz        w8, #0x3a62c1c
0x0000000003a62bc8: mov        x21, #0
0x0000000003a62bcc: mov        x22, #0
0x0000000003a62bd0: lsr        x9, x22, #3
0x0000000003a62bd4: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a62bd8: ldr        x9, [x20, x9]
0x0000000003a62bdc: lsr        x9, x9, x22
0x0000000003a62be0: tbnz       w9, #0, #0x3a62c0c
0x0000000003a62be4: ldr        x8, [x19, #0x10]
0x0000000003a62be8: add        x1, x8, x21
0x0000000003a62bec: mov        x0, x19
0x0000000003a62bf0: mov        w2, #2
0x0000000003a62bf4: bl         #0x3a62738
0x0000000003a62bf8: ldr        x8, [x19, #8]
0x0000000003a62bfc: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a62c00: orr        w9, w9, w22
0x0000000003a62c04: str        w9, [x8, w0, uxtw #2]
0x0000000003a62c08: ldr        w8, [x19, #4]
0x0000000003a62c0c: add        x22, x22, #1
0x0000000003a62c10: add        x21, x21, #0x10
0x0000000003a62c14: cmp        x22, x8
0x0000000003a62c18: b.lo       #0x3a62bd0
0x0000000003a62c1c: ldp        x29, x30, [sp, #0x20]
0x0000000003a62c20: ldp        x20, x19, [sp, #0x10]
0x0000000003a62c24: ldp        x22, x21, [sp], #0x30
0x0000000003a62c28: ret        
