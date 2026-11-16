; instruction-faithful ARM64 fallback for RobloxLib::function_409cbc4
0x000000000409cbc4: stp        x22, x21, [sp, #-0x30]!
0x000000000409cbc8: stp        x20, x19, [sp, #0x10]
0x000000000409cbcc: stp        x29, x30, [sp, #0x20]
0x000000000409cbd0: add        x29, sp, #0x20
0x000000000409cbd4: mov        x20, x1
0x000000000409cbd8: mov        x19, x0
0x000000000409cbdc: mov        w0, #0xa8
0x000000000409cbe0: bl         #0x47e9370
0x000000000409cbe4: mov        x21, x0
0x000000000409cbe8: mov        x1, x20
0x000000000409cbec: bl         #0x409d950
0x000000000409cbf0: str        x21, [x19, #0x20]
0x000000000409cbf4: ldr        x0, [x20, #8]
0x000000000409cbf8: ldr        w1, [x20, #0x10]
0x000000000409cbfc: ldr        x2, [x20, #0x18]
0x000000000409cc00: bl         #0x409f87c
0x000000000409cc04: str        s0, [x19, #0x18]
0x000000000409cc08: ldr        w0, [x20]
0x000000000409cc0c: ldr        x1, [x20, #8]
0x000000000409cc10: add        x4, x19, #0xc
0x000000000409cc14: mov        w2, #0xc
0x000000000409cc18: mov        x3, x19
0x000000000409cc1c: bl         #0x409eaa0
0x000000000409cc20: str        s0, [x19, #0x1c]
0x000000000409cc24: ldr        s0, [x19, #0x14]
0x000000000409cc28: ldr        s1, [x19, #8]
0x000000000409cc2c: fsub       s2, s0, s1
0x000000000409cc30: adrp       x8, #0x4bcd000
0x000000000409cc34: ldr        s3, [x8, #0xda0]
0x000000000409cc38: fmul       s2, s2, s3
0x000000000409cc3c: ldur       d3, [x19, #0xc]
0x000000000409cc40: ldr        d4, [x19]
0x000000000409cc44: fsub       v5.2s, v3.2s, v4.2s
0x000000000409cc48: mov        w8, #0xcccd
0x000000000409cc4c: movk       w8, #0x3dcc, lsl #16
0x000000000409cc50: dup        v6.2s, w8
0x000000000409cc54: fmul       v5.2s, v5.2s, v6.2s
0x000000000409cc58: fsub       v4.2s, v4.2s, v5.2s
0x000000000409cc5c: str        d4, [x19]
0x000000000409cc60: fsub       s1, s1, s2
0x000000000409cc64: str        s1, [x19, #8]
0x000000000409cc68: fadd       v1.2s, v3.2s, v5.2s
0x000000000409cc6c: stur       d1, [x19, #0xc]
0x000000000409cc70: fadd       s0, s0, s2
0x000000000409cc74: str        s0, [x19, #0x14]
0x000000000409cc78: mov        x0, x19
0x000000000409cc7c: ldp        x29, x30, [sp, #0x20]
0x000000000409cc80: ldp        x20, x19, [sp, #0x10]
0x000000000409cc84: ldp        x22, x21, [sp], #0x30
0x000000000409cc88: ret        
0x000000000409cc8c: mov        x19, x0
0x000000000409cc90: mov        x0, x21
0x000000000409cc94: bl         #0x47e93a8
0x000000000409cc98: mov        x0, x19
0x000000000409cc9c: bl         #0x4b97984
