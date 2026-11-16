; instruction-faithful ARM64 fallback for RobloxLib::function_3a41a9c
0x0000000003a41a9c: ldr        x8, [x0, #0x1c0]
0x0000000003a41aa0: ldrb       w9, [x8, #0x30]
0x0000000003a41aa4: cmp        w9, #1
0x0000000003a41aa8: b.ne       #0x3a41adc
0x0000000003a41aac: ldr        s4, [x8, #0x24]
0x0000000003a41ab0: fcmp       s4, s0
0x0000000003a41ab4: b.ne       #0x3a41ad0
0x0000000003a41ab8: ldr        s4, [x8, #0x28]
0x0000000003a41abc: fcmp       s4, s1
0x0000000003a41ac0: b.ne       #0x3a41ad0
0x0000000003a41ac4: ldr        s4, [x8, #0x2c]
0x0000000003a41ac8: fcmp       s4, s2
0x0000000003a41acc: b.eq       #0x3a41aec
0x0000000003a41ad0: stp        s0, s1, [x8, #0x24]
0x0000000003a41ad4: str        s2, [x8, #0x2c]
0x0000000003a41ad8: b          #0x3a41aec
0x0000000003a41adc: stp        s0, s1, [x8, #0x24]
0x0000000003a41ae0: str        s2, [x8, #0x2c]
0x0000000003a41ae4: mov        w9, #1
0x0000000003a41ae8: strb       w9, [x8, #0x30]
0x0000000003a41aec: ldr        x8, [x0, #0x1c0]
0x0000000003a41af0: fmov       s0, #1.00000000
0x0000000003a41af4: fsub       s0, s0, s3
0x0000000003a41af8: ldrb       w9, [x8, #0x38]
0x0000000003a41afc: ldr        s1, [x8, #0x34]
0x0000000003a41b00: cmp        w9, #1
0x0000000003a41b04: fccmp      s1, s0, #0, eq
0x0000000003a41b08: b.eq       #0x3a41b18
0x0000000003a41b0c: str        s0, [x8, #0x34]
0x0000000003a41b10: mov        w9, #1
0x0000000003a41b14: strb       w9, [x8, #0x38]
0x0000000003a41b18: ret        
0x0000000003a41b1c: ldr        x8, [x0, #0x1c0]
0x0000000003a41b20: mov        w9, #0xb8
0x0000000003a41b24: umaddl     x9, w1, w9, x8
0x0000000003a41b28: ldrb       w10, [x9, #0x30]
0x0000000003a41b2c: cmp        w10, #0
0x0000000003a41b30: csel       x10, x9, x8, ne
0x0000000003a41b34: ldp        s1, s2, [x10, #0x28]
0x0000000003a41b38: ldr        s0, [x10, #0x24]
0x0000000003a41b3c: ldrb       w10, [x9, #0x38]
0x0000000003a41b40: cmp        w10, #0
0x0000000003a41b44: csel       x8, x9, x8, ne
0x0000000003a41b48: ldr        s3, [x8, #0x34]
0x0000000003a41b4c: fmov       s4, #1.00000000
0x0000000003a41b50: fsub       s3, s4, s3
0x0000000003a41b54: ret        
0x0000000003a41b58: ldr        s4, [x0, #0x28c]
0x0000000003a41b5c: fcmp       s4, s0
0x0000000003a41b60: b.ne       #0x3a41b88
0x0000000003a41b64: ldr        s4, [x0, #0x290]
0x0000000003a41b68: fcmp       s4, s1
0x0000000003a41b6c: b.ne       #0x3a41b88
0x0000000003a41b70: ldr        s4, [x0, #0x294]
0x0000000003a41b74: fcmp       s4, s2
0x0000000003a41b78: b.ne       #0x3a41b88
0x0000000003a41b7c: ldr        s4, [x0, #0x298]
0x0000000003a41b80: fcmp       s4, s3
0x0000000003a41b84: b.eq       #0x3a41b98
0x0000000003a41b88: str        s0, [x0, #0x28c]
0x0000000003a41b8c: str        s1, [x0, #0x290]
0x0000000003a41b90: str        s2, [x0, #0x294]
0x0000000003a41b94: str        s3, [x0, #0x298]
0x0000000003a41b98: ret        
0x0000000003a41b9c: ldr        x8, [x0, #0x1c0]
0x0000000003a41ba0: ldr        s4, [x8, #0x74]
0x0000000003a41ba4: fcmp       s4, s0
0x0000000003a41ba8: b.ne       #0x3a41bd8
0x0000000003a41bac: ldr        s4, [x8, #0x78]
0x0000000003a41bb0: fcmp       s4, s1
0x0000000003a41bb4: b.ne       #0x3a41bd8
0x0000000003a41bb8: ldr        s4, [x8, #0x7c]
0x0000000003a41bbc: fcmp       s4, s2
0x0000000003a41bc0: b.ne       #0x3a41bd8
0x0000000003a41bc4: ldr        s4, [x8, #0x80]
0x0000000003a41bc8: fmov       s5, #1.00000000
0x0000000003a41bcc: fsub       s5, s5, s3
0x0000000003a41bd0: fcmp       s4, s5
0x0000000003a41bd4: b.eq       #0x3a41be8
0x0000000003a41bd8: stp        s0, s1, [x8, #0x74]
0x0000000003a41bdc: fmov       s0, #1.00000000
0x0000000003a41be0: fsub       s0, s0, s3
0x0000000003a41be4: stp        s2, s0, [x8, #0x7c]
0x0000000003a41be8: ret        
0x0000000003a41bec: ldr        s2, [x0, #0x228]
0x0000000003a41bf0: fcmp       s2, s0
0x0000000003a41bf4: b.ne       #0x3a41c00
0x0000000003a41bf8: mov        w10, #0
0x0000000003a41bfc: b          #0x3a41c34
0x0000000003a41c00: fabd       s3, s2, s0
0x0000000003a41c04: fabs       s2, s2
0x0000000003a41c08: fmov       s4, #1.00000000
0x0000000003a41c0c: fadd       s2, s2, s4
0x0000000003a41c10: adrp       x8, #0x4bcd000
0x0000000003a41c14: ldr        s4, [x8, #0xce4]
0x0000000003a41c18: fmul       s5, s2, s4
0x0000000003a41c1c: mov        w8, #0x7f800000
0x0000000003a41c20: fmov       s6, w8
0x0000000003a41c24: fcmp       s2, s6
0x0000000003a41c28: fcsel      s2, s4, s5, eq
0x0000000003a41c2c: fcmp       s3, s2
0x0000000003a41c30: cset       w10, hi
0x0000000003a41c34: ldr        s2, [x0, #0x22c]
0x0000000003a41c38: fcmp       s2, s1
0x0000000003a41c3c: b.ne       #0x3a41c48
0x0000000003a41c40: mov        w11, #0
0x0000000003a41c44: b          #0x3a41c7c
0x0000000003a41c48: fabd       s3, s2, s1
0x0000000003a41c4c: fabs       s2, s2
0x0000000003a41c50: fmov       s4, #1.00000000
0x0000000003a41c54: fadd       s2, s2, s4
0x0000000003a41c58: adrp       x8, #0x4bcd000
0x0000000003a41c5c: ldr        s4, [x8, #0xce4]
0x0000000003a41c60: fmul       s5, s2, s4
0x0000000003a41c64: mov        w8, #0x7f800000
0x0000000003a41c68: fmov       s6, w8
0x0000000003a41c6c: fcmp       s2, s6
0x0000000003a41c70: fcsel      s2, s4, s5, eq
0x0000000003a41c74: fcmp       s3, s2
0x0000000003a41c78: cset       w11, hi
0x0000000003a41c7c: orr        w8, w10, w11
0x0000000003a41c80: tbz        w8, #0, #0x3a41df4
0x0000000003a41c84: str        s0, [x0, #0x228]
0x0000000003a41c88: str        s1, [x0, #0x22c]
0x0000000003a41c8c: fdiv       s2, s0, s1
0x0000000003a41c90: ldr        s3, [x0, #0x2c4]
0x0000000003a41c94: fabd       s3, s2, s3
0x0000000003a41c98: adrp       x9, #0x618f000
0x0000000003a41c9c: add        x9, x9, #0xc78
0x0000000003a41ca0: ldrb       w12, [x9]
0x0000000003a41ca4: adrp       x9, #0x4bce000
0x0000000003a41ca8: cmp        w12, #1
0x0000000003a41cac: b.ne       #0x3a41cf8
0x0000000003a41cb0: adrp       x12, #0x618f000
0x0000000003a41cb4: add        x12, x12, #0xc90
0x0000000003a41cb8: ldrb       w12, [x12]
0x0000000003a41cbc: tbnz       w12, #0, #0x3a41cf8
0x0000000003a41cc0: ldrb       w12, [x0, #0x306]
0x0000000003a41cc4: cmp        w12, #1
0x0000000003a41cc8: b.ne       #0x3a41d6c
0x0000000003a41ccc: ldr        s4, [x9, #0x998]
0x0000000003a41cd0: fcmp       s3, s4
0x0000000003a41cd4: cset       w10, gt
0x0000000003a41cd8: ldrb       w12, [x0, #0x2d4]
0x0000000003a41cdc: ldrb       w11, [x0, #0x307]
0x0000000003a41ce0: and        w12, w11, w12
0x0000000003a41ce4: orn        w10, w10, w12
0x0000000003a41ce8: and        w12, w10, #1
0x0000000003a41cec: strb       w12, [x0, #0x314]
0x0000000003a41cf0: tbnz       w10, #0, #0x3a41db8
0x0000000003a41cf4: b          #0x3a41ddc
0x0000000003a41cf8: ldrb       w12, [x0, #0x30e]
0x0000000003a41cfc: ldrb       w13, [x0, #0x306]
0x0000000003a41d00: ldrb       w11, [x0, #0x307]
0x0000000003a41d04: cmp        w13, #1
0x0000000003a41d08: b.ne       #0x3a41d38
0x0000000003a41d0c: ldrb       w10, [x0, #0x2d4]
0x0000000003a41d10: cbz        w12, #0x3a41d88
0x0000000003a41d14: adrp       x12, #0x618f000
0x0000000003a41d18: add        x12, x12, #0xc00
0x0000000003a41d1c: ldrb       w12, [x12]
0x0000000003a41d20: and        w12, w12, w11
0x0000000003a41d24: ldr        s4, [x9, #0x998]
0x0000000003a41d28: fcmp       s3, s4
0x0000000003a41d2c: ccmp       w12, #0, #4, le
0x0000000003a41d30: b.eq       #0x3a41d98
0x0000000003a41d34: b          #0x3a41dac
0x0000000003a41d38: ldrb       w13, [x0, #0x308]
0x0000000003a41d3c: eor        w14, w13, #1
0x0000000003a41d40: orr        w14, w12, w14
0x0000000003a41d44: cmp        w14, #1
0x0000000003a41d48: b.ne       #0x3a41d98
0x0000000003a41d4c: ldrb       w14, [x0, #0x309]
0x0000000003a41d50: tbnz       w14, #0, #0x3a41d98
0x0000000003a41d54: and        w10, w10, w13
0x0000000003a41d58: and        w10, w10, w12
0x0000000003a41d5c: strb       w10, [x0, #0x314]
0x0000000003a41d60: cmp        w10, #1
0x0000000003a41d64: b.eq       #0x3a41db8
0x0000000003a41d68: b          #0x3a41ddc
0x0000000003a41d6c: orr        w10, w10, w11
0x0000000003a41d70: strb       w10, [x0, #0x314]
0x0000000003a41d74: cmp        w10, #1
0x0000000003a41d78: b.ne       #0x3a41ddc
0x0000000003a41d7c: ldrb       w10, [x0, #0x307]
0x0000000003a41d80: tbnz       w10, #0, #0x3a41da4
0x0000000003a41d84: b          #0x3a41de4
0x0000000003a41d88: ldr        s4, [x9, #0x998]
0x0000000003a41d8c: fcmp       s3, s4
0x0000000003a41d90: ccmp       w11, #0, #4, le
0x0000000003a41d94: b.ne       #0x3a41dac
0x0000000003a41d98: mov        w10, #1
0x0000000003a41d9c: strb       w10, [x0, #0x314]
0x0000000003a41da0: tbz        w11, #0, #0x3a41de4
0x0000000003a41da4: add        x10, x0, #0x314
0x0000000003a41da8: b          #0x3a41dc0
0x0000000003a41dac: eor        w12, w10, #1
0x0000000003a41db0: strb       w12, [x0, #0x314]
0x0000000003a41db4: tbnz       w10, #0, #0x3a41ddc
0x0000000003a41db8: add        x10, x0, #0x314
0x0000000003a41dbc: tbz        w11, #0, #0x3a41de4
0x0000000003a41dc0: fcmp       s0, #0.0
0x0000000003a41dc4: b.gt       #0x3a41de4
0x0000000003a41dc8: ldrb       w11, [x0, #0x2d4]
0x0000000003a41dcc: tbnz       w11, #0, #0x3a41de4
0x0000000003a41dd0: fcmp       s1, #0.0
0x0000000003a41dd4: b.gt       #0x3a41de4
0x0000000003a41dd8: strb       wzr, [x10]
0x0000000003a41ddc: ldrb       w10, [x0, #0x2d4]
0x0000000003a41de0: strb       w10, [x0, #0x315]
0x0000000003a41de4: ldr        s0, [x9, #0x998]
0x0000000003a41de8: fcmp       s3, s0
0x0000000003a41dec: b.le       #0x3a41df4
0x0000000003a41df0: str        s2, [x0, #0x2c4]
0x0000000003a41df4: and        w0, w8, #1
0x0000000003a41df8: ret        
0x0000000003a41dfc: ldr        w8, [x0, #0x254]
0x0000000003a41e00: fmov       s4, wzr
0x0000000003a41e04: fadd       s5, s2, s0
0x0000000003a41e08: fmov       s6, #0.50000000
0x0000000003a41e0c: fmul       s5, s5, s6
0x0000000003a41e10: cmp        w8, #1
0x0000000003a41e14: fcsel      s0, s4, s0, ne
0x0000000003a41e18: cmp        w8, #2
0x0000000003a41e1c: fcsel      s0, s5, s0, eq
0x0000000003a41e20: cmp        w8, #0
0x0000000003a41e24: fcsel      s0, s2, s0, eq
0x0000000003a41e28: ldr        w8, [x0, #0x258]
0x0000000003a41e2c: fadd       s2, s3, s1
0x0000000003a41e30: fmul       s2, s2, s6
0x0000000003a41e34: cmp        w8, #0
0x0000000003a41e38: fcsel      s1, s4, s1, ne
0x0000000003a41e3c: cmp        w8, #1
0x0000000003a41e40: fcsel      s1, s2, s1, eq
0x0000000003a41e44: cmp        w8, #2
0x0000000003a41e48: fcsel      s1, s3, s1, eq
0x0000000003a41e4c: ldr        s2, [x0, #0x220]
0x0000000003a41e50: fcmp       s2, s0
0x0000000003a41e54: b.ne       #0x3a41e64
0x0000000003a41e58: ldr        s2, [x0, #0x224]
0x0000000003a41e5c: fcmp       s2, s1
0x0000000003a41e60: b.eq       #0x3a41e6c
0x0000000003a41e64: str        s0, [x0, #0x220]
0x0000000003a41e68: str        s1, [x0, #0x224]
0x0000000003a41e6c: ret        
0x0000000003a41e70: ldr        s2, [x0, #0x220]
0x0000000003a41e74: ldr        w8, [x0, #0x254]
0x0000000003a41e78: cmp        w8, #2
0x0000000003a41e7c: b.eq       #0x3a41e90
0x0000000003a41e80: cbnz       w8, #0x3a41ea0
0x0000000003a41e84: ldr        s0, [x0, #0x228]
0x0000000003a41e88: fsub       s2, s2, s0
0x0000000003a41e8c: b          #0x3a41ea0
0x0000000003a41e90: ldr        s0, [x0, #0x228]
0x0000000003a41e94: fmov       s1, #-0.50000000
0x0000000003a41e98: fmul       s0, s0, s1
0x0000000003a41e9c: fadd       s2, s2, s0
0x0000000003a41ea0: ldr        s3, [x0, #0x224]
0x0000000003a41ea4: ldr        w8, [x0, #0x258]
0x0000000003a41ea8: ldr        s0, [x0, #0x22c]
0x0000000003a41eac: cmp        w8, #2
0x0000000003a41eb0: b.eq       #0x3a41ecc
0x0000000003a41eb4: cmp        w8, #1
0x0000000003a41eb8: b.ne       #0x3a41ed0
0x0000000003a41ebc: fmov       s1, #-0.50000000
0x0000000003a41ec0: fmul       s1, s0, s1
0x0000000003a41ec4: fadd       s3, s3, s1
0x0000000003a41ec8: b          #0x3a41ed0
0x0000000003a41ecc: fsub       s3, s3, s0
0x0000000003a41ed0: ldr        s1, [x0, #0x228]
0x0000000003a41ed4: fadd       s4, s2, s1
0x0000000003a41ed8: fadd       s5, s3, s0
0x0000000003a41edc: fcmp       s4, s2
0x0000000003a41ee0: fcsel      s0, s4, s2, mi
0x0000000003a41ee4: fcmp       s5, s3
0x0000000003a41ee8: fcsel      s1, s5, s3, mi
0x0000000003a41eec: fcmp       s2, s4
0x0000000003a41ef0: fcsel      s2, s4, s2, mi
0x0000000003a41ef4: fcmp       s3, s5
0x0000000003a41ef8: fcsel      s3, s5, s3, mi
0x0000000003a41efc: ret        
0x0000000003a41f00: ldr        s0, [x0, #0x230]
0x0000000003a41f04: ldr        s1, [x1]
0x0000000003a41f08: fcmp       s0, s1
0x0000000003a41f0c: b.ne       #0x3a41f30
0x0000000003a41f10: ldr        s0, [x0, #0x23c]
0x0000000003a41f14: ldr        s1, [x1, #0xc]
0x0000000003a41f18: fcmp       s0, s1
0x0000000003a41f1c: b.ne       #0x3a41f30
0x0000000003a41f20: ldr        s0, [x0, #0x240]
0x0000000003a41f24: ldr        s1, [x1, #0x10]
0x0000000003a41f28: fcmp       s0, s1
0x0000000003a41f2c: b.eq       #0x3a41f44
0x0000000003a41f30: add        x8, x0, #0x230
0x0000000003a41f34: ldr        q0, [x1]
0x0000000003a41f38: ldr        w9, [x1, #0x10]
0x0000000003a41f3c: str        w9, [x8, #0x10]
0x0000000003a41f40: str        q0, [x8]
0x0000000003a41f44: ret        
0x0000000003a41f48: ldr        s0, [x0, #0x244]
0x0000000003a41f4c: ldr        s1, [x1]
0x0000000003a41f50: fcmp       s0, s1
0x0000000003a41f54: b.ne       #0x3a41f88
0x0000000003a41f58: ldr        s0, [x0, #0x248]
0x0000000003a41f5c: ldr        s1, [x1, #4]
0x0000000003a41f60: fcmp       s0, s1
0x0000000003a41f64: b.ne       #0x3a41f88
0x0000000003a41f68: ldr        s0, [x0, #0x24c]
0x0000000003a41f6c: ldr        s1, [x1, #8]
0x0000000003a41f70: fcmp       s0, s1
0x0000000003a41f74: b.ne       #0x3a41f88
0x0000000003a41f78: ldr        s0, [x0, #0x250]
0x0000000003a41f7c: ldr        s1, [x1, #0xc]
0x0000000003a41f80: fcmp       s0, s1
0x0000000003a41f84: b.eq       #0x3a41f94
0x0000000003a41f88: add        x8, x0, #0x244
0x0000000003a41f8c: ldr        q0, [x1]
0x0000000003a41f90: str        q0, [x8]
0x0000000003a41f94: ret        
