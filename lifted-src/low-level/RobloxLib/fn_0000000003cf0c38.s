; instruction-faithful ARM64 fallback for RobloxLib::function_3cf0c38
0x0000000003cf0c38: stp        d15, d14, [sp, #-0xa0]!
0x0000000003cf0c3c: stp        d13, d12, [sp, #0x10]
0x0000000003cf0c40: stp        d11, d10, [sp, #0x20]
0x0000000003cf0c44: stp        d9, d8, [sp, #0x30]
0x0000000003cf0c48: stp        x28, x27, [sp, #0x40]
0x0000000003cf0c4c: stp        x26, x25, [sp, #0x50]
0x0000000003cf0c50: stp        x24, x23, [sp, #0x60]
0x0000000003cf0c54: stp        x22, x21, [sp, #0x70]
0x0000000003cf0c58: stp        x20, x19, [sp, #0x80]
0x0000000003cf0c5c: stp        x29, x30, [sp, #0x90]
0x0000000003cf0c60: add        x29, sp, #0x90
0x0000000003cf0c64: sub        sp, sp, #0x8d0
0x0000000003cf0c68: str        x4, [sp, #8]
0x0000000003cf0c6c: mov        x19, x3
0x0000000003cf0c70: mov        x25, x2
0x0000000003cf0c74: adrp       x8, #0x5ba4000
0x0000000003cf0c78: ldr        x8, [x8, #0x338]
0x0000000003cf0c7c: ldr        x8, [x8]
0x0000000003cf0c80: stur       x8, [x29, #-0xa0]
0x0000000003cf0c84: ldr        w26, [x0, #0x38]
0x0000000003cf0c88: ldr        w28, [x0, #0x18]
0x0000000003cf0c8c: ldp        w10, w21, [x1, #0x2c]
0x0000000003cf0c90: str        x1, [sp]
0x0000000003cf0c94: ldrsw      x8, [x1, #0x38]
0x0000000003cf0c98: str        x8, [sp, #0x1d8]
0x0000000003cf0c9c: ldp        x9, x8, [x0]
0x0000000003cf0ca0: str        x9, [sp, #0x678]
0x0000000003cf0ca4: str        x8, [sp, #0x680]
0x0000000003cf0ca8: ldr        x9, [x0, #0x10]
0x0000000003cf0cac: str        x9, [sp, #0x688]
0x0000000003cf0cb0: str        w28, [sp, #0x690]
0x0000000003cf0cb4: ldr        x9, [x0, #0x20]
0x0000000003cf0cb8: str        x9, [sp, #0x698]
0x0000000003cf0cbc: ldur       q0, [x0, #0x28]
0x0000000003cf0cc0: add        x9, sp, #0x5a1
0x0000000003cf0cc4: stur       q0, [x9, #0xff]
0x0000000003cf0cc8: str        w26, [sp, #0x6b0]
0x0000000003cf0ccc: ldr        x9, [x0, #0x40]
0x0000000003cf0cd0: str        x9, [sp, #0x6b8]
0x0000000003cf0cd4: cbz        x8, #0x3cf0cec
0x0000000003cf0cd8: ldr        w9, [x8]
0x0000000003cf0cdc: add        w9, w9, #1
0x0000000003cf0ce0: str        w9, [x8]
0x0000000003cf0ce4: ldp        w8, w9, [x0, #0x2c]
0x0000000003cf0ce8: b          #0x3cf0cf4
0x0000000003cf0cec: mov        w8, v0.s[1]
0x0000000003cf0cf0: mov        w9, v0.s[2]
0x0000000003cf0cf4: str        w10, [sp, #0x5c8]
0x0000000003cf0cf8: add        w10, w10, #5
0x0000000003cf0cfc: mov        w11, #0xaaab
0x0000000003cf0d00: movk       w11, #0x2aaa, lsl #16
0x0000000003cf0d04: smull      x10, w10, w11
0x0000000003cf0d08: lsr        x12, x10, #0x3f
0x0000000003cf0d0c: lsr        x10, x10, #0x20
0x0000000003cf0d10: add        w23, w10, w12
0x0000000003cf0d14: add        w10, w23, w23, lsl #1
0x0000000003cf0d18: str        w10, [sp, #0x578]
0x0000000003cf0d1c: lsl        w27, w10, #1
0x0000000003cf0d20: add        w10, w21, #5
0x0000000003cf0d24: smull      x10, w10, w11
0x0000000003cf0d28: lsr        x11, x10, #0x3f
0x0000000003cf0d2c: lsr        x10, x10, #0x20
0x0000000003cf0d30: add        w24, w10, w11
0x0000000003cf0d34: add        w10, w24, w24, lsl #1
0x0000000003cf0d38: lsl        w10, w10, #1
0x0000000003cf0d3c: add        w20, w27, #2
0x0000000003cf0d40: str        w10, [sp, #0x5c0]
0x0000000003cf0d44: sub        w9, w10, w9
0x0000000003cf0d48: sub        w5, w20, w8
0x0000000003cf0d4c: add        x1, sp, #0x678
0x0000000003cf0d50: add        w3, w9, #2
0x0000000003cf0d54: fmov       s0, wzr
0x0000000003cf0d58: mov        w2, #0
0x0000000003cf0d5c: mov        w4, #0
0x0000000003cf0d60: mov        w6, #0
0x0000000003cf0d64: ldr        x22, [sp, #8]
0x0000000003cf0d68: mov        x7, x22
0x0000000003cf0d6c: bl         #0x3c56e88
0x0000000003cf0d70: str        w27, [sp, #0x5b8]
0x0000000003cf0d74: str        w21, [sp, #0x5d8]
0x0000000003cf0d78: ldr        x8, [x19]
0x0000000003cf0d7c: str        x8, [sp, #0x1d0]
0x0000000003cf0d80: str        xzr, [sp, #0x670]
0x0000000003cf0d84: str        w24, [sp, #0x5e0]
0x0000000003cf0d88: mul        w21, w24, w23
0x0000000003cf0d8c: sbfx       w24, w21, #0, #0x1d
0x0000000003cf0d90: lsl        w19, w28, #1
0x0000000003cf0d94: str        xzr, [sp, #0x640]
0x0000000003cf0d98: str        xzr, [sp, #0x630]
0x0000000003cf0d9c: str        xzr, [sp, #0x638]
0x0000000003cf0da0: str        wzr, [sp, #0x648]
0x0000000003cf0da4: str        xzr, [sp, #0x660]
0x0000000003cf0da8: str        xzr, [sp, #0x650]
0x0000000003cf0dac: str        xzr, [sp, #0x658]
0x0000000003cf0db0: str        wzr, [sp, #0x668]
0x0000000003cf0db4: ldr        x6, [x22, #0x10]
0x0000000003cf0db8: add        x0, sp, #0x630
0x0000000003cf0dbc: mov        x1, x24
0x0000000003cf0dc0: mov        w2, #0x40
0x0000000003cf0dc4: mov        x3, x26
0x0000000003cf0dc8: mov        x4, x19
0x0000000003cf0dcc: mov        x5, x28
0x0000000003cf0dd0: bl         #0x3c54e34
0x0000000003cf0dd4: str        w23, [sp, #0x5d0]
0x0000000003cf0dd8: lsl        w27, w23, #3
0x0000000003cf0ddc: lsl        w9, w21, #3
0x0000000003cf0de0: lsl        w8, w9, #1
0x0000000003cf0de4: str        x8, [sp, #0x5a8]
0x0000000003cf0de8: lsl        w8, w24, #2
0x0000000003cf0dec: str        w8, [sp, #0x590]
0x0000000003cf0df0: lsl        w8, w24, #5
0x0000000003cf0df4: str        w8, [sp, #0x580]
0x0000000003cf0df8: str        x9, [sp, #0x5a0]
0x0000000003cf0dfc: lsl        w8, w9, #2
0x0000000003cf0e00: str        x8, [sp, #0x598]
0x0000000003cf0e04: add        w8, w24, w24, lsl #1
0x0000000003cf0e08: str        w8, [sp, #0x588]
0x0000000003cf0e0c: cmp        w26, #1
0x0000000003cf0e10: mov        x30, x24
0x0000000003cf0e14: b.lt       #0x3cf10e8
0x0000000003cf0e18: ldr        w8, [sp, #0x5d8]
0x0000000003cf0e1c: cmp        w8, #1
0x0000000003cf0e20: b.lt       #0x3cf10e8
0x0000000003cf0e24: ldr        w8, [sp, #0x5c8]
0x0000000003cf0e28: cmp        w8, #1
0x0000000003cf0e2c: b.lt       #0x3cf10e8
0x0000000003cf0e30: mov        x8, #0
0x0000000003cf0e34: lsl        w9, w20, #2
0x0000000003cf0e38: sxtw       x11, w9
0x0000000003cf0e3c: ldr        x9, [sp, #0x5a0]
0x0000000003cf0e40: sbfx       x2, x9, #1, #0x1f
0x0000000003cf0e44: sxtw       x1, w9
0x0000000003cf0e48: ldr        w12, [sp, #0x588]
0x0000000003cf0e4c: lsl        w9, w12, #2
0x0000000003cf0e50: sxtw       x0, w9
0x0000000003cf0e54: ldr        x9, [sp, #0x5a8]
0x0000000003cf0e58: sxtw       x17, w9
0x0000000003cf0e5c: ldr        w10, [sp, #0x590]
0x0000000003cf0e60: add        w9, w10, w30
0x0000000003cf0e64: lsl        w9, w9, #2
0x0000000003cf0e68: sxtw       x15, w9
0x0000000003cf0e6c: lsl        w9, w12, #3
0x0000000003cf0e70: sxtw       x14, w9
0x0000000003cf0e74: ldr        w9, [sp, #0x580]
0x0000000003cf0e78: sub        w9, w9, w10
0x0000000003cf0e7c: sxtw       x12, w9
0x0000000003cf0e80: ldr        x9, [sp, #0x598]
0x0000000003cf0e84: sxtw       x13, w9
0x0000000003cf0e88: ldr        w9, [sp, #0x5d0]
0x0000000003cf0e8c: cmp        w9, #1
0x0000000003cf0e90: csinc      w9, w9, wzr, gt
0x0000000003cf0e94: ldr        w10, [sp, #0x5e0]
0x0000000003cf0e98: cmp        w10, #1
0x0000000003cf0e9c: csinc      w10, w10, wzr, gt
0x0000000003cf0ea0: lsl        x11, x11, #1
0x0000000003cf0ea4: lsl        x12, x12, #1
0x0000000003cf0ea8: lsl        x13, x13, #1
0x0000000003cf0eac: mov        w16, #0x4540
0x0000000003cf0eb0: lsl        x14, x14, #1
0x0000000003cf0eb4: dup        v0.4h, w16
0x0000000003cf0eb8: mov        w16, #0x4440
0x0000000003cf0ebc: dup        v1.4h, w16
0x0000000003cf0ec0: lsl        x15, x15, #1
0x0000000003cf0ec4: add        x16, sp, #0x6c0
0x0000000003cf0ec8: movi       v2.4h, #0x34, lsl #8
0x0000000003cf0ecc: lsl        x17, x17, #1
0x0000000003cf0ed0: movi       v3.4h, #0x3d, lsl #8
0x0000000003cf0ed4: lsl        x0, x0, #1
0x0000000003cf0ed8: movi       v4.4h, #0x38, lsl #8
0x0000000003cf0edc: movi       v5.4h, #0x41, lsl #8
0x0000000003cf0ee0: lsl        x1, x1, #1
0x0000000003cf0ee4: movi       v6.4h, #0x40, lsl #8
0x0000000003cf0ee8: movi       v7.4h, #0x44, lsl #8
0x0000000003cf0eec: lsl        x2, x2, #1
0x0000000003cf0ef0: mov        w3, #0
0x0000000003cf0ef4: mov        x4, #0
0x0000000003cf0ef8: ldrsw      x5, [sp, #0x6a4]
0x0000000003cf0efc: ldr        x6, [sp, #0x6b8]
0x0000000003cf0f00: ldr        x7, [sp, #0x678]
0x0000000003cf0f04: ldr        x20, [sp, #0x688]
0x0000000003cf0f08: ldr        x21, [sp, #0x670]
0x0000000003cf0f0c: mul        x5, x20, x5
0x0000000003cf0f10: mul        x6, x6, x20
0x0000000003cf0f14: madd       x6, x6, x8, x7
0x0000000003cf0f18: ldr        x7, [sp, #0x630]
0x0000000003cf0f1c: ldr        x20, [sp, #0x640]
0x0000000003cf0f20: add        x5, x5, x5, lsl #1
0x0000000003cf0f24: lsl        x5, x5, #1
0x0000000003cf0f28: add        x6, x6, #0x20
0x0000000003cf0f2c: mul        x20, x21, x20
0x0000000003cf0f30: madd       x7, x20, x8, x7
0x0000000003cf0f34: mov        x20, #0
0x0000000003cf0f38: and        x21, x3, #0xfffffff8
0x0000000003cf0f3c: add        x21, x7, x21
0x0000000003cf0f40: add        w22, w20, w20, lsl #1
0x0000000003cf0f44: lsl        x22, x22, #0x23
0x0000000003cf0f48: add        x22, x6, x22, asr #31
0x0000000003cf0f4c: mov        w23, #0xc0
0x0000000003cf0f50: ldp        d16, d17, [x22, #-0x20]
0x0000000003cf0f54: ldp        d18, d19, [x22, #-0x10]
0x0000000003cf0f58: ldp        d20, d21, [x22]
0x0000000003cf0f5c: ldp        d22, d23, [x22, #0x10]
0x0000000003cf0f60: fsub       v16.4h, v16.4h, v22.4h
0x0000000003cf0f64: fsub       v24.4h, v20.4h, v18.4h
0x0000000003cf0f68: fmla       v16.4h, v0.4h, v24.4h
0x0000000003cf0f6c: fsub       v23.4h, v23.4h, v17.4h
0x0000000003cf0f70: fsub       v24.4h, v19.4h, v21.4h
0x0000000003cf0f74: fmla       v23.4h, v0.4h, v24.4h
0x0000000003cf0f78: add        x24, x16, x23
0x0000000003cf0f7c: stur       d16, [x24, #-0xc0]
0x0000000003cf0f80: str        d23, [x24, #0x100]
0x0000000003cf0f84: fadd       v16.4h, v22.4h, v18.4h
0x0000000003cf0f88: fmls       v16.4h, v1.4h, v20.4h
0x0000000003cf0f8c: fadd       v23.4h, v21.4h, v17.4h
0x0000000003cf0f90: fmls       v23.4h, v1.4h, v19.4h
0x0000000003cf0f94: fadd       v24.4h, v16.4h, v23.4h
0x0000000003cf0f98: fsub       v16.4h, v16.4h, v23.4h
0x0000000003cf0f9c: stur       d24, [x24, #-0x80]
0x0000000003cf0fa0: stur       d16, [x24, #-0x40]
0x0000000003cf0fa4: fmov       d16, d22
0x0000000003cf0fa8: fmla       v16.4h, v2.4h, v18.4h
0x0000000003cf0fac: fmls       v16.4h, v3.4h, v20.4h
0x0000000003cf0fb0: fmul       v23.4h, v17.4h, v4.4h
0x0000000003cf0fb4: fmls       v23.4h, v5.4h, v19.4h
0x0000000003cf0fb8: fmla       v23.4h, v6.4h, v21.4h
0x0000000003cf0fbc: fadd       v24.4h, v16.4h, v23.4h
0x0000000003cf0fc0: fsub       v16.4h, v16.4h, v23.4h
0x0000000003cf0fc4: str        d24, [x24]
0x0000000003cf0fc8: str        d16, [x24, #0x40]
0x0000000003cf0fcc: fmls       v18.4h, v3.4h, v20.4h
0x0000000003cf0fd0: fmla       v22.4h, v7.4h, v18.4h
0x0000000003cf0fd4: fadd       v16.4h, v17.4h, v17.4h
0x0000000003cf0fd8: fmls       v16.4h, v5.4h, v19.4h
0x0000000003cf0fdc: fmla       v16.4h, v4.4h, v21.4h
0x0000000003cf0fe0: fadd       v17.4h, v22.4h, v16.4h
0x0000000003cf0fe4: fsub       v16.4h, v22.4h, v16.4h
0x0000000003cf0fe8: str        d17, [x24, #0x80]
0x0000000003cf0fec: str        d16, [x24, #0xc0]
0x0000000003cf0ff0: add        x22, x22, x11
0x0000000003cf0ff4: add        x23, x23, #8
0x0000000003cf0ff8: cmp        x23, #0x100
0x0000000003cf0ffc: b.ne       #0x3cf0f50
0x0000000003cf1000: mov        x22, #0
0x0000000003cf1004: mov        x23, x21
0x0000000003cf1008: add        x24, x16, x22
0x0000000003cf100c: ldp        d16, d17, [x24]
0x0000000003cf1010: ldp        d18, d19, [x24, #0x10]
0x0000000003cf1014: ldp        d20, d21, [x24, #0x20]
0x0000000003cf1018: ldp        d22, d23, [x24, #0x30]
0x0000000003cf101c: fsub       v16.4h, v16.4h, v22.4h
0x0000000003cf1020: fsub       v24.4h, v20.4h, v18.4h
0x0000000003cf1024: fmla       v16.4h, v0.4h, v24.4h
0x0000000003cf1028: fsub       v23.4h, v23.4h, v17.4h
0x0000000003cf102c: fadd       v24.4h, v22.4h, v18.4h
0x0000000003cf1030: fmls       v24.4h, v1.4h, v20.4h
0x0000000003cf1034: fadd       v25.4h, v21.4h, v17.4h
0x0000000003cf1038: fmls       v25.4h, v1.4h, v19.4h
0x0000000003cf103c: fadd       v26.4h, v24.4h, v25.4h
0x0000000003cf1040: fsub       v24.4h, v24.4h, v25.4h
0x0000000003cf1044: fmov       d25, d22
0x0000000003cf1048: fmla       v25.4h, v2.4h, v18.4h
0x0000000003cf104c: fmls       v25.4h, v3.4h, v20.4h
0x0000000003cf1050: fmul       v27.4h, v17.4h, v4.4h
0x0000000003cf1054: fmls       v27.4h, v5.4h, v19.4h
0x0000000003cf1058: fmla       v27.4h, v6.4h, v21.4h
0x0000000003cf105c: fadd       v28.4h, v25.4h, v27.4h
0x0000000003cf1060: fsub       v25.4h, v25.4h, v27.4h
0x0000000003cf1064: fsub       v27.4h, v19.4h, v21.4h
0x0000000003cf1068: fmls       v18.4h, v3.4h, v20.4h
0x0000000003cf106c: fmla       v22.4h, v7.4h, v18.4h
0x0000000003cf1070: fadd       v17.4h, v17.4h, v17.4h
0x0000000003cf1074: fmls       v17.4h, v5.4h, v19.4h
0x0000000003cf1078: fmla       v17.4h, v4.4h, v21.4h
0x0000000003cf107c: str        d16, [x23]
0x0000000003cf1080: str        d26, [x23, x2]
0x0000000003cf1084: fadd       v16.4h, v22.4h, v17.4h
0x0000000003cf1088: fsub       v17.4h, v22.4h, v17.4h
0x0000000003cf108c: str        d24, [x23, x1]
0x0000000003cf1090: str        d28, [x23, x0]
0x0000000003cf1094: str        d25, [x23, x17]
0x0000000003cf1098: str        d16, [x23, x15]
0x0000000003cf109c: str        d17, [x23, x14]
0x0000000003cf10a0: fmla       v23.4h, v0.4h, v27.4h
0x0000000003cf10a4: str        d23, [x23, x12]
0x0000000003cf10a8: add        x23, x23, x13
0x0000000003cf10ac: add        x22, x22, #0x40
0x0000000003cf10b0: cmp        x22, #0x200
0x0000000003cf10b4: b.ne       #0x3cf1008
0x0000000003cf10b8: add        x20, x20, #1
0x0000000003cf10bc: add        x21, x21, #8
0x0000000003cf10c0: cmp        x20, x9
0x0000000003cf10c4: b.ne       #0x3cf0f40
0x0000000003cf10c8: add        x4, x4, #1
0x0000000003cf10cc: add        x6, x6, x5
0x0000000003cf10d0: add        w3, w3, w27
0x0000000003cf10d4: cmp        x4, x10
0x0000000003cf10d8: b.ne       #0x3cf0f34
0x0000000003cf10dc: add        x8, x8, #1
0x0000000003cf10e0: cmp        x8, x26
0x0000000003cf10e4: b.ne       #0x3cf0ef0
0x0000000003cf10e8: ldr        x8, [sp, #0x680]
0x0000000003cf10ec: ldr        w20, [sp, #0x5e0]
0x0000000003cf10f0: str        w30, [sp, #0x5b0]
0x0000000003cf10f4: cbz        x8, #0x3cf1130
0x0000000003cf10f8: ldr        w9, [x8]
0x0000000003cf10fc: subs       w9, w9, #1
0x0000000003cf1100: str        w9, [x8]
0x0000000003cf1104: b.ne       #0x3cf1130
0x0000000003cf1108: ldr        x0, [sp, #0x698]
0x0000000003cf110c: ldr        x1, [sp, #0x678]
0x0000000003cf1110: cbz        x0, #0x3cf1124
0x0000000003cf1114: ldr        x8, [x0]
0x0000000003cf1118: ldr        x8, [x8, #0x18]
0x0000000003cf111c: blr        x8
0x0000000003cf1120: b          #0x3cf1130
0x0000000003cf1124: cbz        x1, #0x3cf1130
0x0000000003cf1128: ldur       x0, [x1, #-8]
0x0000000003cf112c: bl         #0x4b98b00
0x0000000003cf1130: add        x8, sp, #0x678
0x0000000003cf1134: str        xzr, [sp, #0x6b8]
0x0000000003cf1138: str        xzr, [sp, #0x688]
0x0000000003cf113c: str        xzr, [sp, #0x678]
0x0000000003cf1140: str        xzr, [sp, #0x680]
0x0000000003cf1144: str        wzr, [sp, #0x690]
0x0000000003cf1148: stp        xzr, xzr, [x8, #0x28]
0x0000000003cf114c: stur       xzr, [x8, #0x20]
0x0000000003cf1150: stur       wzr, [x8, #0x38]
0x0000000003cf1154: str        xzr, [sp, #0x700]
0x0000000003cf1158: str        w27, [sp, #0x204]
0x0000000003cf115c: mul        w8, w20, w27
0x0000000003cf1160: asr        w27, w8, #3
0x0000000003cf1164: str        xzr, [sp, #0x6d0]
0x0000000003cf1168: str        xzr, [sp, #0x6c0]
0x0000000003cf116c: str        xzr, [sp, #0x6c8]
0x0000000003cf1170: str        wzr, [sp, #0x6d8]
0x0000000003cf1174: str        xzr, [sp, #0x6f0]
0x0000000003cf1178: str        xzr, [sp, #0x6e0]
0x0000000003cf117c: str        xzr, [sp, #0x6e8]
0x0000000003cf1180: str        wzr, [sp, #0x6f8]
0x0000000003cf1184: str        xzr, [sp, #0x628]
0x0000000003cf1188: str        xzr, [sp, #0x5f8]
0x0000000003cf118c: str        xzr, [sp, #0x5e8]
0x0000000003cf1190: str        xzr, [sp, #0x5f0]
0x0000000003cf1194: str        wzr, [sp, #0x600]
0x0000000003cf1198: str        xzr, [sp, #0x618]
0x0000000003cf119c: str        xzr, [sp, #0x608]
0x0000000003cf11a0: str        xzr, [sp, #0x610]
0x0000000003cf11a4: str        wzr, [sp, #0x620]
0x0000000003cf11a8: cmp        w27, #8
0x0000000003cf11ac: b.lt       #0x3cf11cc
0x0000000003cf11b0: lsl        w1, w26, #3
0x0000000003cf11b4: ubfx       w9, w27, #2, #1
0x0000000003cf11b8: ubfx       w8, w8, #3, #2
0x0000000003cf11bc: add        w8, w8, w27, lsr #3
0x0000000003cf11c0: add        w2, w8, w9
0x0000000003cf11c4: ldr        x9, [sp, #8]
0x0000000003cf11c8: b          #0x3cf11ec
0x0000000003cf11cc: mov        x1, x26
0x0000000003cf11d0: mov        x2, x27
0x0000000003cf11d4: cmp        w27, #4
0x0000000003cf11d8: ldr        x9, [sp, #8]
0x0000000003cf11dc: b.lt       #0x3cf11ec
0x0000000003cf11e0: lsl        w1, w26, #2
0x0000000003cf11e4: ubfx       w8, w8, #3, #2
0x0000000003cf11e8: add        w2, w8, #1
0x0000000003cf11ec: ldr        x6, [x9, #0x10]
0x0000000003cf11f0: add        x0, sp, #0x5e8
0x0000000003cf11f4: mov        w3, #0x40
0x0000000003cf11f8: mov        x4, x19
0x0000000003cf11fc: mov        x5, x28
0x0000000003cf1200: bl         #0x3c54e34
0x0000000003cf1204: mov        x8, #0
0x0000000003cf1208: and        w9, w27, #0xfffffff8
0x0000000003cf120c: sxtw       x20, w27
0x0000000003cf1210: b          #0x3cf1220
0x0000000003cf1214: add        x8, x8, #1
0x0000000003cf1218: cmp        x8, #0x40
0x0000000003cf121c: b.eq       #0x3cf13a4
0x0000000003cf1220: ldrsw      x11, [sp, #0x614]
0x0000000003cf1224: ldr        x10, [sp, #0x628]
0x0000000003cf1228: mul        x10, x10, x8
0x0000000003cf122c: ldr        x13, [sp, #0x5e8]
0x0000000003cf1230: ldr        x12, [sp, #0x5f8]
0x0000000003cf1234: madd       x10, x10, x12, x13
0x0000000003cf1238: cmp        w27, #8
0x0000000003cf123c: b.lt       #0x3cf1318
0x0000000003cf1240: mov        x16, x9
0x0000000003cf1244: cmp        w26, #1
0x0000000003cf1248: b.lt       #0x3cf12a4
0x0000000003cf124c: mov        x14, #0
0x0000000003cf1250: mul        x13, x12, x11
0x0000000003cf1254: mul        w15, w27, w8
0x0000000003cf1258: lsr        x16, x14, #3
0x0000000003cf125c: madd       x16, x13, x16, x10
0x0000000003cf1260: ldr        x17, [sp, #0x630]
0x0000000003cf1264: add        w0, w15, w14
0x0000000003cf1268: lsl        w0, w0, #2
0x0000000003cf126c: add        x17, x17, w0, uxtw #1
0x0000000003cf1270: mov        x0, x26
0x0000000003cf1274: prfm       pldl1keep, [x17, #0x200]
0x0000000003cf1278: ld4        {v0.8h, v1.8h, v2.8h, v3.8h}, [x17]
0x0000000003cf127c: st1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003cf1280: ldr        x1, [sp, #0x670]
0x0000000003cf1284: add        x17, x17, x1, lsl #3
0x0000000003cf1288: subs       w0, w0, #1
0x0000000003cf128c: b.ne       #0x3cf1274
0x0000000003cf1290: add        x16, x14, #8
0x0000000003cf1294: add        x17, x14, #0xf
0x0000000003cf1298: mov        x14, x16
0x0000000003cf129c: cmp        x17, x20
0x0000000003cf12a0: b.lt       #0x3cf1258
0x0000000003cf12a4: orr        w13, w16, #3
0x0000000003cf12a8: cmp        w13, w27
0x0000000003cf12ac: b.ge       #0x3cf1328
0x0000000003cf12b0: mul        x13, x12, x11
0x0000000003cf12b4: mul        x14, x8, x20
0x0000000003cf12b8: sxtw       x15, w16
0x0000000003cf12bc: b          #0x3cf12d4
0x0000000003cf12c0: add        x16, x15, #4
0x0000000003cf12c4: add        x17, x15, #7
0x0000000003cf12c8: mov        x15, x16
0x0000000003cf12cc: cmp        x17, x20
0x0000000003cf12d0: b.ge       #0x3cf1334
0x0000000003cf12d4: cmp        w26, #1
0x0000000003cf12d8: b.lt       #0x3cf12c0
0x0000000003cf12dc: ldr        x16, [sp, #0x630]
0x0000000003cf12e0: add        x17, x15, x14
0x0000000003cf12e4: add        x16, x16, x17, lsl #3
0x0000000003cf12e8: ubfx       w17, w15, #2, #1
0x0000000003cf12ec: add        w17, w17, w15, lsr #3
0x0000000003cf12f0: madd       x17, x13, x17, x10
0x0000000003cf12f4: mov        x0, x26
0x0000000003cf12f8: prfm       pldl1keep, [x16, #0x100]
0x0000000003cf12fc: ld4        {v0.4h, v1.4h, v2.4h, v3.4h}, [x16]
0x0000000003cf1300: st1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32
0x0000000003cf1304: ldr        x1, [sp, #0x670]
0x0000000003cf1308: add        x16, x16, x1, lsl #3
0x0000000003cf130c: subs       w0, w0, #1
0x0000000003cf1310: b.ne       #0x3cf12f8
0x0000000003cf1314: b          #0x3cf12c0
0x0000000003cf1318: mov        w16, #0
0x0000000003cf131c: orr        w13, w16, #3
0x0000000003cf1320: cmp        w13, w27
0x0000000003cf1324: b.lt       #0x3cf12b0
0x0000000003cf1328: cmp        w16, w27
0x0000000003cf132c: b.ge       #0x3cf1214
0x0000000003cf1330: b          #0x3cf133c
0x0000000003cf1334: cmp        w16, w27
0x0000000003cf1338: b.ge       #0x3cf1214
0x0000000003cf133c: mul        x11, x12, x11
0x0000000003cf1340: mul        x12, x8, x20
0x0000000003cf1344: sxtw       x13, w16
0x0000000003cf1348: b          #0x3cf1358
0x0000000003cf134c: add        x13, x13, #1
0x0000000003cf1350: cmp        w27, w13
0x0000000003cf1354: b.eq       #0x3cf1214
0x0000000003cf1358: cmp        w26, #1
0x0000000003cf135c: b.lt       #0x3cf134c
0x0000000003cf1360: ldr        x14, [sp, #0x630]
0x0000000003cf1364: add        x15, x13, x12
0x0000000003cf1368: add        x14, x14, x15, lsl #3
0x0000000003cf136c: and        w15, w13, #3
0x0000000003cf1370: add        w15, w15, w13, lsr #3
0x0000000003cf1374: ubfx       w16, w13, #2, #1
0x0000000003cf1378: add        w15, w15, w16
0x0000000003cf137c: madd       x15, x11, x15, x10
0x0000000003cf1380: mov        x16, x26
0x0000000003cf1384: prfm       pldl1keep, [x14, #0x40]
0x0000000003cf1388: ld1        {v0.4h}, [x14]
0x0000000003cf138c: st1        {v0.4h}, [x15], #8
0x0000000003cf1390: ldr        x17, [sp, #0x670]
0x0000000003cf1394: add        x14, x14, x17, lsl #3
0x0000000003cf1398: subs       w16, w16, #1
0x0000000003cf139c: b.ne       #0x3cf1384
0x0000000003cf13a0: b          #0x3cf134c
0x0000000003cf13a4: ldr        x8, [sp, #0x638]
0x0000000003cf13a8: cbz        x8, #0x3cf13e4
0x0000000003cf13ac: ldr        w9, [x8]
0x0000000003cf13b0: subs       w9, w9, #1
0x0000000003cf13b4: str        w9, [x8]
0x0000000003cf13b8: b.ne       #0x3cf13e4
0x0000000003cf13bc: ldr        x0, [sp, #0x650]
0x0000000003cf13c0: ldr        x1, [sp, #0x630]
0x0000000003cf13c4: cbz        x0, #0x3cf13d8
0x0000000003cf13c8: ldr        x8, [x0]
0x0000000003cf13cc: ldr        x8, [x8, #0x18]
0x0000000003cf13d0: blr        x8
0x0000000003cf13d4: b          #0x3cf13e4
0x0000000003cf13d8: cbz        x1, #0x3cf13e4
0x0000000003cf13dc: ldur       x0, [x1, #-8]
0x0000000003cf13e0: bl         #0x4b98b00
0x0000000003cf13e4: str        xzr, [sp, #0x670]
0x0000000003cf13e8: str        xzr, [sp, #0x640]
0x0000000003cf13ec: str        xzr, [sp, #0x630]
0x0000000003cf13f0: str        xzr, [sp, #0x638]
0x0000000003cf13f4: str        wzr, [sp, #0x648]
0x0000000003cf13f8: add        x8, sp, #0x630
0x0000000003cf13fc: stp        xzr, xzr, [x8, #0x28]
0x0000000003cf1400: stur       xzr, [x8, #0x20]
0x0000000003cf1404: stur       wzr, [x8, #0x38]
0x0000000003cf1408: ldr        x8, [sp, #8]
0x0000000003cf140c: ldr        x6, [x8, #0x10]
0x0000000003cf1410: add        x0, sp, #0x6c0
0x0000000003cf1414: mov        x1, x27
0x0000000003cf1418: mov        w2, #0x40
0x0000000003cf141c: ldr        x3, [sp, #0x1d8]
0x0000000003cf1420: mov        x4, x19
0x0000000003cf1424: mov        x5, x28
0x0000000003cf1428: bl         #0x3c54e34
0x0000000003cf142c: ldr        x9, [sp, #0x1d8]
0x0000000003cf1430: asr        w8, w9, #1
0x0000000003cf1434: and        x21, x9, #0xfffffffffffffffe
0x0000000003cf1438: cmp        w8, #1
0x0000000003cf143c: b.lt       #0x3cf1750
0x0000000003cf1440: mov        x9, #0
0x0000000003cf1444: b          #0x3cf1454
0x0000000003cf1448: add        x9, x9, #1
0x0000000003cf144c: cmp        x9, x8
0x0000000003cf1450: b.eq       #0x3cf1750
0x0000000003cf1454: mov        x10, #0
0x0000000003cf1458: lsl        x11, x9, #1
0x0000000003cf145c: ldr        x12, [sp, #0x700]
0x0000000003cf1460: mul        x11, x12, x11
0x0000000003cf1464: ldr        x13, [sp, #0x6c0]
0x0000000003cf1468: ldr        x14, [sp, #0x6d0]
0x0000000003cf146c: madd       x11, x11, x14, x13
0x0000000003cf1470: mov        w15, #1
0x0000000003cf1474: bfi        x15, x9, #1, #0x3e
0x0000000003cf1478: mul        x12, x12, x15
0x0000000003cf147c: madd       x12, x12, x14, x13
0x0000000003cf1480: ldr        x13, [x25]
0x0000000003cf1484: ldr        x14, [x25, #0x40]
0x0000000003cf1488: mul        x14, x14, x9
0x0000000003cf148c: ldr        x15, [x25, #0x10]
0x0000000003cf1490: madd       x13, x14, x15, x13
0x0000000003cf1494: ldrsw      x14, [x25, #0x2c]
0x0000000003cf1498: mul        x14, x15, x14
0x0000000003cf149c: b          #0x3cf14ac
0x0000000003cf14a0: add        x10, x10, #1
0x0000000003cf14a4: cmp        x10, #0x40
0x0000000003cf14a8: b.eq       #0x3cf1448
0x0000000003cf14ac: ldrsw      x15, [sp, #0x614]
0x0000000003cf14b0: ldr        x0, [sp, #0x628]
0x0000000003cf14b4: ldr        x17, [sp, #0x5e8]
0x0000000003cf14b8: ldr        x2, [sp, #0x5f8]
0x0000000003cf14bc: mul        x15, x2, x15
0x0000000003cf14c0: madd       x16, x14, x10, x13
0x0000000003cf14c4: cmp        w27, #8
0x0000000003cf14c8: b.lt       #0x3cf16b4
0x0000000003cf14cc: mov        x1, #0
0x0000000003cf14d0: mul        x3, x0, x2
0x0000000003cf14d4: madd       x3, x3, x10, x17
0x0000000003cf14d8: mov        x4, x3
0x0000000003cf14dc: mov        x5, x26
0x0000000003cf14e0: mov        x6, x16
0x0000000003cf14e4: eor        v24.16b, v24.16b, v24.16b
0x0000000003cf14e8: eor        v25.16b, v25.16b, v25.16b
0x0000000003cf14ec: eor        v26.16b, v26.16b, v26.16b
0x0000000003cf14f0: eor        v27.16b, v27.16b, v27.16b
0x0000000003cf14f4: eor        v28.16b, v28.16b, v28.16b
0x0000000003cf14f8: eor        v29.16b, v29.16b, v29.16b
0x0000000003cf14fc: eor        v30.16b, v30.16b, v30.16b
0x0000000003cf1500: eor        v31.16b, v31.16b, v31.16b
0x0000000003cf1504: prfm       pldl1keep, [x4, #0x200]
0x0000000003cf1508: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x4], #64
0x0000000003cf150c: prfm       pldl1keep, [x6, #0x200]
0x0000000003cf1510: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x6], #64
0x0000000003cf1514: fmla       v24.8h, v4.8h, v0.h[0]
0x0000000003cf1518: fmla       v25.8h, v4.8h, v0.h[1]
0x0000000003cf151c: fmla       v26.8h, v4.8h, v0.h[2]
0x0000000003cf1520: fmla       v27.8h, v4.8h, v0.h[3]
0x0000000003cf1524: fmla       v28.8h, v4.8h, v0.h[4]
0x0000000003cf1528: fmla       v29.8h, v4.8h, v0.h[5]
0x0000000003cf152c: fmla       v30.8h, v4.8h, v0.h[6]
0x0000000003cf1530: fmla       v31.8h, v4.8h, v0.h[7]
0x0000000003cf1534: fmla       v24.8h, v5.8h, v1.h[0]
0x0000000003cf1538: fmla       v25.8h, v5.8h, v1.h[1]
0x0000000003cf153c: fmla       v26.8h, v5.8h, v1.h[2]
0x0000000003cf1540: fmla       v27.8h, v5.8h, v1.h[3]
0x0000000003cf1544: fmla       v28.8h, v5.8h, v1.h[4]
0x0000000003cf1548: fmla       v29.8h, v5.8h, v1.h[5]
0x0000000003cf154c: fmla       v30.8h, v5.8h, v1.h[6]
0x0000000003cf1550: fmla       v31.8h, v5.8h, v1.h[7]
0x0000000003cf1554: fmla       v24.8h, v6.8h, v2.h[0]
0x0000000003cf1558: fmla       v25.8h, v6.8h, v2.h[1]
0x0000000003cf155c: fmla       v26.8h, v6.8h, v2.h[2]
0x0000000003cf1560: fmla       v27.8h, v6.8h, v2.h[3]
0x0000000003cf1564: fmla       v28.8h, v6.8h, v2.h[4]
0x0000000003cf1568: fmla       v29.8h, v6.8h, v2.h[5]
0x0000000003cf156c: fmla       v30.8h, v6.8h, v2.h[6]
0x0000000003cf1570: fmla       v31.8h, v6.8h, v2.h[7]
0x0000000003cf1574: subs       w5, w5, #1
0x0000000003cf1578: fmla       v24.8h, v7.8h, v3.h[0]
0x0000000003cf157c: fmla       v25.8h, v7.8h, v3.h[1]
0x0000000003cf1580: fmla       v26.8h, v7.8h, v3.h[2]
0x0000000003cf1584: fmla       v27.8h, v7.8h, v3.h[3]
0x0000000003cf1588: fmla       v28.8h, v7.8h, v3.h[4]
0x0000000003cf158c: fmla       v29.8h, v7.8h, v3.h[5]
0x0000000003cf1590: fmla       v30.8h, v7.8h, v3.h[6]
0x0000000003cf1594: fmla       v31.8h, v7.8h, v3.h[7]
0x0000000003cf1598: b.ne       #0x3cf1504
0x0000000003cf159c: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cf15a0: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x11], #32
0x0000000003cf15a4: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cf15a8: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cf15ac: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cf15b0: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cf15b4: ext        v28.16b, v28.16b, v28.16b, #8
0x0000000003cf15b8: ext        v29.16b, v29.16b, v29.16b, #8
0x0000000003cf15bc: ext        v30.16b, v30.16b, v30.16b, #8
0x0000000003cf15c0: ext        v31.16b, v31.16b, v31.16b, #8
0x0000000003cf15c4: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003cf15c8: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x12], #32
0x0000000003cf15cc: add        x4, x1, #0xf
0x0000000003cf15d0: add        x1, x1, #8
0x0000000003cf15d4: add        x3, x3, x15
0x0000000003cf15d8: cmp        x4, x20
0x0000000003cf15dc: b.lt       #0x3cf14d8
0x0000000003cf15e0: mul        x0, x0, x10
0x0000000003cf15e4: madd       x17, x0, x2, x17
0x0000000003cf15e8: orr        w0, w1, #3
0x0000000003cf15ec: cmp        w0, w27
0x0000000003cf15f0: b.ge       #0x3cf16cc
0x0000000003cf15f4: lsr        w2, w1, #2
0x0000000003cf15f8: and        w0, w2, #1
0x0000000003cf15fc: add        w0, w0, w1, lsr #3
0x0000000003cf1600: mul        x0, x15, x0
0x0000000003cf1604: add        x0, x17, x0
0x0000000003cf1608: mov        x3, x26
0x0000000003cf160c: mov        x4, x16
0x0000000003cf1610: eor        v24.16b, v24.16b, v24.16b
0x0000000003cf1614: eor        v25.16b, v25.16b, v25.16b
0x0000000003cf1618: eor        v26.16b, v26.16b, v26.16b
0x0000000003cf161c: eor        v27.16b, v27.16b, v27.16b
0x0000000003cf1620: prfm       pldl1keep, [x0, #0x100]
0x0000000003cf1624: ld1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32
0x0000000003cf1628: prfm       pldl1keep, [x4, #0x200]
0x0000000003cf162c: ld1        {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64
0x0000000003cf1630: fmla       v24.8h, v4.8h, v0.h[0]
0x0000000003cf1634: fmla       v25.8h, v4.8h, v0.h[1]
0x0000000003cf1638: fmla       v26.8h, v4.8h, v0.h[2]
0x0000000003cf163c: fmla       v27.8h, v4.8h, v0.h[3]
0x0000000003cf1640: fmla       v24.8h, v5.8h, v1.h[0]
0x0000000003cf1644: fmla       v25.8h, v5.8h, v1.h[1]
0x0000000003cf1648: fmla       v26.8h, v5.8h, v1.h[2]
0x0000000003cf164c: fmla       v27.8h, v5.8h, v1.h[3]
0x0000000003cf1650: fmla       v24.8h, v6.8h, v2.h[0]
0x0000000003cf1654: fmla       v25.8h, v6.8h, v2.h[1]
0x0000000003cf1658: fmla       v26.8h, v6.8h, v2.h[2]
0x0000000003cf165c: fmla       v27.8h, v6.8h, v2.h[3]
0x0000000003cf1660: subs       w3, w3, #1
0x0000000003cf1664: fmla       v24.8h, v7.8h, v3.h[0]
0x0000000003cf1668: fmla       v25.8h, v7.8h, v3.h[1]
0x0000000003cf166c: fmla       v26.8h, v7.8h, v3.h[2]
0x0000000003cf1670: fmla       v27.8h, v7.8h, v3.h[3]
0x0000000003cf1674: b.ne       #0x3cf1620
0x0000000003cf1678: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x11], #32
0x0000000003cf167c: ext        v24.16b, v24.16b, v24.16b, #8
0x0000000003cf1680: ext        v25.16b, v25.16b, v25.16b, #8
0x0000000003cf1684: ext        v26.16b, v26.16b, v26.16b, #8
0x0000000003cf1688: ext        v27.16b, v27.16b, v27.16b, #8
0x0000000003cf168c: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x12], #32
0x0000000003cf1690: add        w0, w1, #4
0x0000000003cf1694: add        w3, w1, #7
0x0000000003cf1698: add        w2, w2, #1
0x0000000003cf169c: mov        x1, x0
0x0000000003cf16a0: cmp        w3, w27
0x0000000003cf16a4: b.lt       #0x3cf15f8
0x0000000003cf16a8: cmp        w0, w27
0x0000000003cf16ac: b.lt       #0x3cf16f8
0x0000000003cf16b0: b          #0x3cf14a0
0x0000000003cf16b4: mov        w1, #0
0x0000000003cf16b8: mul        x0, x0, x10
0x0000000003cf16bc: madd       x17, x0, x2, x17
0x0000000003cf16c0: orr        w0, w1, #3
0x0000000003cf16c4: cmp        w0, w27
0x0000000003cf16c8: b.lt       #0x3cf15f4
0x0000000003cf16cc: mov        x0, x1
0x0000000003cf16d0: cmp        w0, w27
0x0000000003cf16d4: b.lt       #0x3cf16f8
0x0000000003cf16d8: b          #0x3cf14a0
0x0000000003cf16dc: movi       v0.16b, #0
0x0000000003cf16e0: str        d0, [x11], #8
0x0000000003cf16e4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003cf16e8: str        d0, [x12], #8
0x0000000003cf16ec: add        w0, w0, #1
0x0000000003cf16f0: cmp        w0, w27
0x0000000003cf16f4: b.eq       #0x3cf14a0
0x0000000003cf16f8: cmp        w26, #1
0x0000000003cf16fc: b.lt       #0x3cf16dc
0x0000000003cf1700: and        w1, w0, #3
0x0000000003cf1704: add        w1, w1, w0, lsr #3
0x0000000003cf1708: ubfx       w2, w0, #2, #1
0x0000000003cf170c: add        w1, w1, w2
0x0000000003cf1710: mul        x1, x15, x1
0x0000000003cf1714: add        x1, x17, x1
0x0000000003cf1718: movi       v0.16b, #0
0x0000000003cf171c: mov        x2, x26
0x0000000003cf1720: mov        x3, x16
0x0000000003cf1724: ldr        d1, [x1], #8
0x0000000003cf1728: ldp        q2, q3, [x3]
0x0000000003cf172c: ldp        q4, q5, [x3, #0x20]
0x0000000003cf1730: fmla       v0.8h, v2.8h, v1.h[0]
0x0000000003cf1734: fmla       v0.8h, v3.8h, v1.h[1]
0x0000000003cf1738: fmla       v0.8h, v4.8h, v1.h[2]
0x0000000003cf173c: fmla       v0.8h, v5.8h, v1.h[3]
0x0000000003cf1740: add        x3, x3, #0x40
0x0000000003cf1744: subs       w2, w2, #1
0x0000000003cf1748: b.ne       #0x3cf1724
0x0000000003cf174c: b          #0x3cf16e0
0x0000000003cf1750: ldr        x8, [sp, #0x1d8]
0x0000000003cf1754: cmp        w21, w8
0x0000000003cf1758: b.ne       #0x3cf17b4
0x0000000003cf175c: ldr        x8, [sp, #0x5f0]
0x0000000003cf1760: ldr        w19, [sp, #0x5d8]
0x0000000003cf1764: ldr        w20, [sp, #0x5d0]
0x0000000003cf1768: ldr        w21, [sp, #0x5e0]
0x0000000003cf176c: ldr        w22, [sp, #0x5b8]
0x0000000003cf1770: ldr        w23, [sp, #0x5c0]
0x0000000003cf1774: cbz        x8, #0x3cf1a90
0x0000000003cf1778: ldr        w9, [x8]
0x0000000003cf177c: subs       w9, w9, #1
0x0000000003cf1780: str        w9, [x8]
0x0000000003cf1784: b.ne       #0x3cf1a90
0x0000000003cf1788: ldr        x0, [sp, #0x608]
0x0000000003cf178c: ldr        x1, [sp, #0x5e8]
0x0000000003cf1790: cbz        x0, #0x3cf1a84
0x0000000003cf1794: ldr        x8, [x0]
0x0000000003cf1798: ldr        x8, [x8, #0x18]
0x0000000003cf179c: blr        x8
0x0000000003cf17a0: b          #0x3cf1a90
0x0000000003cf17a4: add        x21, x21, #1
0x0000000003cf17a8: ldr        x8, [sp, #0x1d8]
0x0000000003cf17ac: cmp        x21, x8
0x0000000003cf17b0: b.ge       #0x3cf175c
0x0000000003cf17b4: mov        x22, #0
0x0000000003cf17b8: ldr        x8, [sp, #0x700]
0x0000000003cf17bc: mul        x8, x8, x21
0x0000000003cf17c0: ldr        x9, [sp, #0x6c0]
0x0000000003cf17c4: ldr        x10, [sp, #0x6d0]
0x0000000003cf17c8: madd       x19, x8, x10, x9
0x0000000003cf17cc: add        w8, w21, w21, lsr #31
0x0000000003cf17d0: and        w9, w8, #0xfffffffe
0x0000000003cf17d4: sub        w9, w21, w9
0x0000000003cf17d8: add        w8, w9, w8, asr #1
0x0000000003cf17dc: ldr        x9, [x25]
0x0000000003cf17e0: ldr        x10, [x25, #0x40]
0x0000000003cf17e4: sxtw       x8, w8
0x0000000003cf17e8: mul        x8, x10, x8
0x0000000003cf17ec: ldr        x10, [x25, #0x10]
0x0000000003cf17f0: madd       x24, x8, x10, x9
0x0000000003cf17f4: ldrsw      x8, [x25, #0x2c]
0x0000000003cf17f8: mul        x23, x10, x8
0x0000000003cf17fc: b          #0x3cf182c
0x0000000003cf1800: mvn        w8, w11
0x0000000003cf1804: add        w8, w27, w8
0x0000000003cf1808: ubfiz      x8, x8, #3, #0x20
0x0000000003cf180c: add        x28, x8, #8
0x0000000003cf1810: mov        x0, x19
0x0000000003cf1814: mov        x1, x28
0x0000000003cf1818: bl         #0x4b987a0
0x0000000003cf181c: add        x19, x28, x19
0x0000000003cf1820: add        x22, x22, #1
0x0000000003cf1824: cmp        x22, #0x40
0x0000000003cf1828: b.eq       #0x3cf17a4
0x0000000003cf182c: ldrsw      x8, [sp, #0x614]
0x0000000003cf1830: ldr        x11, [sp, #0x628]
0x0000000003cf1834: ldr        x10, [sp, #0x5e8]
0x0000000003cf1838: ldr        x13, [sp, #0x5f8]
0x0000000003cf183c: mul        x8, x13, x8
0x0000000003cf1840: madd       x9, x23, x22, x24
0x0000000003cf1844: cmp        w27, #8
0x0000000003cf1848: b.lt       #0x3cf19f8
0x0000000003cf184c: mov        x12, #0
0x0000000003cf1850: mul        x14, x11, x13
0x0000000003cf1854: madd       x14, x14, x22, x10
0x0000000003cf1858: mov        x15, x26
0x0000000003cf185c: mov        x16, x14
0x0000000003cf1860: mov        x17, x9
0x0000000003cf1864: eor        v24.16b, v24.16b, v24.16b
0x0000000003cf1868: eor        v25.16b, v25.16b, v25.16b
0x0000000003cf186c: eor        v26.16b, v26.16b, v26.16b
0x0000000003cf1870: eor        v27.16b, v27.16b, v27.16b
0x0000000003cf1874: eor        v28.16b, v28.16b, v28.16b
0x0000000003cf1878: eor        v29.16b, v29.16b, v29.16b
0x0000000003cf187c: eor        v30.16b, v30.16b, v30.16b
0x0000000003cf1880: eor        v31.16b, v31.16b, v31.16b
0x0000000003cf1884: prfm       pldl1keep, [x16, #0x200]
0x0000000003cf1888: ld1        {v0.8h, v1.8h, v2.8h, v3.8h}, [x16], #64
0x0000000003cf188c: prfm       pldl1keep, [x17, #0x100]
0x0000000003cf1890: ld1        {v4.4h, v5.4h, v6.4h, v7.4h}, [x17], #32
0x0000000003cf1894: fmla       v24.4h, v4.4h, v0.h[0]
0x0000000003cf1898: fmla       v25.4h, v4.4h, v0.h[1]
0x0000000003cf189c: fmla       v26.4h, v4.4h, v0.h[2]
0x0000000003cf18a0: fmla       v27.4h, v4.4h, v0.h[3]
0x0000000003cf18a4: fmla       v28.4h, v4.4h, v0.h[4]
0x0000000003cf18a8: fmla       v29.4h, v4.4h, v0.h[5]
0x0000000003cf18ac: fmla       v30.4h, v4.4h, v0.h[6]
0x0000000003cf18b0: fmla       v31.4h, v4.4h, v0.h[7]
0x0000000003cf18b4: fmla       v24.4h, v5.4h, v1.h[0]
0x0000000003cf18b8: fmla       v25.4h, v5.4h, v1.h[1]
0x0000000003cf18bc: fmla       v26.4h, v5.4h, v1.h[2]
0x0000000003cf18c0: fmla       v27.4h, v5.4h, v1.h[3]
0x0000000003cf18c4: fmla       v28.4h, v5.4h, v1.h[4]
0x0000000003cf18c8: fmla       v29.4h, v5.4h, v1.h[5]
0x0000000003cf18cc: fmla       v30.4h, v5.4h, v1.h[6]
0x0000000003cf18d0: fmla       v31.4h, v5.4h, v1.h[7]
0x0000000003cf18d4: fmla       v24.4h, v6.4h, v2.h[0]
0x0000000003cf18d8: fmla       v25.4h, v6.4h, v2.h[1]
0x0000000003cf18dc: fmla       v26.4h, v6.4h, v2.h[2]
0x0000000003cf18e0: fmla       v27.4h, v6.4h, v2.h[3]
0x0000000003cf18e4: fmla       v28.4h, v6.4h, v2.h[4]
0x0000000003cf18e8: fmla       v29.4h, v6.4h, v2.h[5]
0x0000000003cf18ec: fmla       v30.4h, v6.4h, v2.h[6]
0x0000000003cf18f0: fmla       v31.4h, v6.4h, v2.h[7]
0x0000000003cf18f4: subs       w15, w15, #1
0x0000000003cf18f8: fmla       v24.4h, v7.4h, v3.h[0]
0x0000000003cf18fc: fmla       v25.4h, v7.4h, v3.h[1]
0x0000000003cf1900: fmla       v26.4h, v7.4h, v3.h[2]
0x0000000003cf1904: fmla       v27.4h, v7.4h, v3.h[3]
0x0000000003cf1908: fmla       v28.4h, v7.4h, v3.h[4]
0x0000000003cf190c: fmla       v29.4h, v7.4h, v3.h[5]
0x0000000003cf1910: fmla       v30.4h, v7.4h, v3.h[6]
0x0000000003cf1914: fmla       v31.4h, v7.4h, v3.h[7]
0x0000000003cf1918: b.ne       #0x3cf1884
0x0000000003cf191c: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32
0x0000000003cf1920: st1        {v28.4h, v29.4h, v30.4h, v31.4h}, [x19], #32
0x0000000003cf1924: add        x15, x12, #0xf
0x0000000003cf1928: add        x12, x12, #8
0x0000000003cf192c: add        x14, x14, x8
0x0000000003cf1930: cmp        x15, x20
0x0000000003cf1934: b.lt       #0x3cf1858
0x0000000003cf1938: mul        x11, x11, x22
0x0000000003cf193c: madd       x10, x11, x13, x10
0x0000000003cf1940: orr        w11, w12, #3
0x0000000003cf1944: cmp        w11, w27
0x0000000003cf1948: b.ge       #0x3cf1a10
0x0000000003cf194c: lsr        w13, w12, #2
0x0000000003cf1950: and        w11, w13, #1
0x0000000003cf1954: add        w11, w11, w12, lsr #3
0x0000000003cf1958: mul        x11, x8, x11
0x0000000003cf195c: add        x11, x10, x11
0x0000000003cf1960: mov        x14, x9
0x0000000003cf1964: mov        x15, x26
0x0000000003cf1968: eor        v24.16b, v24.16b, v24.16b
0x0000000003cf196c: eor        v25.16b, v25.16b, v25.16b
0x0000000003cf1970: eor        v26.16b, v26.16b, v26.16b
0x0000000003cf1974: eor        v27.16b, v27.16b, v27.16b
0x0000000003cf1978: prfm       pldl1keep, [x11, #0x100]
0x0000000003cf197c: ld1        {v0.4h, v1.4h, v2.4h, v3.4h}, [x11], #32
0x0000000003cf1980: prfm       pldl1keep, [x14, #0x100]
0x0000000003cf1984: ld1        {v4.4h, v5.4h, v6.4h, v7.4h}, [x14], #32
0x0000000003cf1988: fmla       v24.4h, v4.4h, v0.h[0]
0x0000000003cf198c: fmla       v25.4h, v4.4h, v0.h[1]
0x0000000003cf1990: fmla       v26.4h, v4.4h, v0.h[2]
0x0000000003cf1994: fmla       v27.4h, v4.4h, v0.h[3]
0x0000000003cf1998: fmla       v24.4h, v5.4h, v1.h[0]
0x0000000003cf199c: fmla       v25.4h, v5.4h, v1.h[1]
0x0000000003cf19a0: fmla       v26.4h, v5.4h, v1.h[2]
0x0000000003cf19a4: fmla       v27.4h, v5.4h, v1.h[3]
0x0000000003cf19a8: fmla       v24.4h, v6.4h, v2.h[0]
0x0000000003cf19ac: fmla       v25.4h, v6.4h, v2.h[1]
0x0000000003cf19b0: fmla       v26.4h, v6.4h, v2.h[2]
0x0000000003cf19b4: fmla       v27.4h, v6.4h, v2.h[3]
0x0000000003cf19b8: subs       w15, w15, #1
0x0000000003cf19bc: fmla       v24.4h, v7.4h, v3.h[0]
0x0000000003cf19c0: fmla       v25.4h, v7.4h, v3.h[1]
0x0000000003cf19c4: fmla       v26.4h, v7.4h, v3.h[2]
0x0000000003cf19c8: fmla       v27.4h, v7.4h, v3.h[3]
0x0000000003cf19cc: b.ne       #0x3cf1978
0x0000000003cf19d0: st1        {v24.4h, v25.4h, v26.4h, v27.4h}, [x19], #32
0x0000000003cf19d4: add        w11, w12, #4
0x0000000003cf19d8: add        w14, w12, #7
0x0000000003cf19dc: add        w13, w13, #1
0x0000000003cf19e0: mov        x12, x11
0x0000000003cf19e4: cmp        w14, w27
0x0000000003cf19e8: b.lt       #0x3cf1950
0x0000000003cf19ec: cmp        w11, w27
0x0000000003cf19f0: b.ge       #0x3cf1820
0x0000000003cf19f4: b          #0x3cf1a1c
0x0000000003cf19f8: mov        w12, #0
0x0000000003cf19fc: mul        x11, x11, x22
0x0000000003cf1a00: madd       x10, x11, x13, x10
0x0000000003cf1a04: orr        w11, w12, #3
0x0000000003cf1a08: cmp        w11, w27
0x0000000003cf1a0c: b.lt       #0x3cf194c
0x0000000003cf1a10: mov        x11, x12
0x0000000003cf1a14: cmp        w11, w27
0x0000000003cf1a18: b.ge       #0x3cf1820
0x0000000003cf1a1c: cmp        w26, #1
0x0000000003cf1a20: b.lt       #0x3cf1800
0x0000000003cf1a24: ubfx       w12, w11, #2, #1
0x0000000003cf1a28: and        w13, w11, #3
0x0000000003cf1a2c: add        w13, w13, w11, lsr #3
0x0000000003cf1a30: add        w12, w13, w12
0x0000000003cf1a34: mul        x12, x8, x12
0x0000000003cf1a38: add        x12, x10, x12
0x0000000003cf1a3c: movi       d0, #0000000000000000
0x0000000003cf1a40: mov        x13, x26
0x0000000003cf1a44: mov        x14, x9
0x0000000003cf1a48: ldr        d1, [x12], #8
0x0000000003cf1a4c: ldp        d2, d3, [x14]
0x0000000003cf1a50: ldp        d4, d5, [x14, #0x10]
0x0000000003cf1a54: fmla       v0.4h, v2.4h, v1.h[0]
0x0000000003cf1a58: fmla       v0.4h, v3.4h, v1.h[1]
0x0000000003cf1a5c: fmla       v0.4h, v4.4h, v1.h[2]
0x0000000003cf1a60: fmla       v0.4h, v5.4h, v1.h[3]
0x0000000003cf1a64: add        x14, x14, #0x20
0x0000000003cf1a68: subs       w13, w13, #1
0x0000000003cf1a6c: b.ne       #0x3cf1a48
0x0000000003cf1a70: str        d0, [x19], #8
0x0000000003cf1a74: add        w11, w11, #1
0x0000000003cf1a78: cmp        w11, w27
0x0000000003cf1a7c: b.ne       #0x3cf1a24
0x0000000003cf1a80: b          #0x3cf1820
0x0000000003cf1a84: cbz        x1, #0x3cf1a90
0x0000000003cf1a88: ldur       x0, [x1, #-8]
0x0000000003cf1a8c: bl         #0x4b98b00
0x0000000003cf1a90: ldr        x8, [sp, #0x638]
0x0000000003cf1a94: cbz        x8, #0x3cf1ad0
0x0000000003cf1a98: ldr        w9, [x8]
0x0000000003cf1a9c: subs       w9, w9, #1
0x0000000003cf1aa0: str        w9, [x8]
0x0000000003cf1aa4: b.ne       #0x3cf1ad0
0x0000000003cf1aa8: ldr        x0, [sp, #0x650]
0x0000000003cf1aac: ldr        x1, [sp, #0x630]
0x0000000003cf1ab0: cbz        x0, #0x3cf1ac4
0x0000000003cf1ab4: ldr        x8, [x0]
0x0000000003cf1ab8: ldr        x8, [x8, #0x18]
0x0000000003cf1abc: blr        x8
0x0000000003cf1ac0: b          #0x3cf1ad0
0x0000000003cf1ac4: cbz        x1, #0x3cf1ad0
0x0000000003cf1ac8: ldur       x0, [x1, #-8]
0x0000000003cf1acc: bl         #0x4b98b00
0x0000000003cf1ad0: str        xzr, [sp, #0x670]
0x0000000003cf1ad4: str        xzr, [sp, #0x640]
0x0000000003cf1ad8: str        xzr, [sp, #0x630]
0x0000000003cf1adc: str        xzr, [sp, #0x638]
0x0000000003cf1ae0: str        wzr, [sp, #0x648]
0x0000000003cf1ae4: add        x8, sp, #0x630
0x0000000003cf1ae8: stp        xzr, xzr, [x8, #0x28]
0x0000000003cf1aec: stur       xzr, [x8, #0x20]
0x0000000003cf1af0: stur       wzr, [x8, #0x38]
0x0000000003cf1af4: str        xzr, [sp, #0x628]
0x0000000003cf1af8: str        xzr, [sp, #0x5f8]
0x0000000003cf1afc: str        xzr, [sp, #0x5e8]
0x0000000003cf1b00: str        xzr, [sp, #0x5f0]
0x0000000003cf1b04: str        wzr, [sp, #0x600]
0x0000000003cf1b08: str        xzr, [sp, #0x618]
0x0000000003cf1b0c: str        xzr, [sp, #0x608]
0x0000000003cf1b10: str        xzr, [sp, #0x610]
0x0000000003cf1b14: str        wzr, [sp, #0x620]
0x0000000003cf1b18: ldr        x9, [sp]
0x0000000003cf1b1c: ldr        w8, [x9, #0x2c]
0x0000000003cf1b20: cmp        w22, w8
0x0000000003cf1b24: b.ne       #0x3cf1bb4
0x0000000003cf1b28: ldr        w8, [x9, #0x30]
0x0000000003cf1b2c: cmp        w23, w8
0x0000000003cf1b30: b.ne       #0x3cf1bb4
0x0000000003cf1b34: add        x8, sp, #0x5e8
0x0000000003cf1b38: cmp        x8, x9
0x0000000003cf1b3c: ldr        w11, [sp, #0x5b0]
0x0000000003cf1b40: b.eq       #0x3cf1bdc
0x0000000003cf1b44: ldr        x8, [x9, #8]
0x0000000003cf1b48: cbz        x8, #0x3cf1b60
0x0000000003cf1b4c: ldr        w9, [x8]
0x0000000003cf1b50: add        w9, w9, #1
0x0000000003cf1b54: str        w9, [x8]
0x0000000003cf1b58: ldr        x9, [sp]
0x0000000003cf1b5c: ldp        w22, w23, [x9, #0x2c]
0x0000000003cf1b60: ldr        x9, [sp]
0x0000000003cf1b64: ldr        x9, [x9]
0x0000000003cf1b68: str        x9, [sp, #0x5e8]
0x0000000003cf1b6c: ldr        x9, [sp]
0x0000000003cf1b70: str        x8, [sp, #0x5f0]
0x0000000003cf1b74: ldr        x8, [x9, #0x10]
0x0000000003cf1b78: str        x8, [sp, #0x5f8]
0x0000000003cf1b7c: ldr        w8, [x9, #0x18]
0x0000000003cf1b80: str        w8, [sp, #0x600]
0x0000000003cf1b84: ldr        x8, [x9, #0x20]
0x0000000003cf1b88: str        x8, [sp, #0x608]
0x0000000003cf1b8c: ldr        w8, [x9, #0x28]
0x0000000003cf1b90: str        w8, [sp, #0x610]
0x0000000003cf1b94: str        w22, [sp, #0x614]
0x0000000003cf1b98: str        w23, [sp, #0x618]
0x0000000003cf1b9c: ldur       d0, [x9, #0x34]
0x0000000003cf1ba0: add        x8, sp, #0x51d
0x0000000003cf1ba4: stur       d0, [x8, #0xff]
0x0000000003cf1ba8: ldr        x8, [x9, #0x40]
0x0000000003cf1bac: str        x8, [sp, #0x628]
0x0000000003cf1bb0: b          #0x3cf1bdc
0x0000000003cf1bb4: ldr        x8, [sp, #8]
0x0000000003cf1bb8: ldr        x6, [x8, #0x10]
0x0000000003cf1bbc: add        x0, sp, #0x5e8
0x0000000003cf1bc0: mov        x1, x22
0x0000000003cf1bc4: mov        x2, x23
0x0000000003cf1bc8: ldr        x3, [sp, #0x1d8]
0x0000000003cf1bcc: mov        w4, #8
0x0000000003cf1bd0: mov        w5, #4
0x0000000003cf1bd4: bl         #0x3c54e34
0x0000000003cf1bd8: ldr        w11, [sp, #0x5b0]
0x0000000003cf1bdc: ldr        x8, [sp, #0x1d8]
0x0000000003cf1be0: cmp        w8, #1
0x0000000003cf1be4: b.lt       #0x3cf2d7c
0x0000000003cf1be8: mov        x0, #0
0x0000000003cf1bec: ldr        w9, [sp, #0x590]
0x0000000003cf1bf0: ldr        w8, [sp, #0x580]
0x0000000003cf1bf4: sub        w10, w8, w9
0x0000000003cf1bf8: cmp        w20, #1
0x0000000003cf1bfc: csinc      w8, w20, wzr, gt
0x0000000003cf1c00: cmp        w21, #1
0x0000000003cf1c04: csinc      w12, w21, wzr, gt
0x0000000003cf1c08: str        x12, [sp, #0x1f8]
0x0000000003cf1c0c: cmp        w19, #1
0x0000000003cf1c10: ldr        x16, [sp, #0x5a0]
0x0000000003cf1c14: asr        w12, w16, #1
0x0000000003cf1c18: ldr        w15, [sp, #0x588]
0x0000000003cf1c1c: lsl        w13, w15, #2
0x0000000003cf1c20: add        w9, w9, w11
0x0000000003cf1c24: lsl        w14, w9, #2
0x0000000003cf1c28: lsl        w11, w15, #3
0x0000000003cf1c2c: ldr        x17, [sp, #0x598]
0x0000000003cf1c30: sxtw       x1, w17
0x0000000003cf1c34: ldr        w9, [sp, #0x578]
0x0000000003cf1c38: lsl        w9, w9, #3
0x0000000003cf1c3c: sxtw       x9, w9
0x0000000003cf1c40: ldr        w15, [sp, #0x5c8]
0x0000000003cf1c44: ccmp       w15, #1, #8, ge
0x0000000003cf1c48: cset       w15, lt
0x0000000003cf1c4c: str        w15, [sp, #0x1cc]
0x0000000003cf1c50: sbfiz      x2, x12, #1, #0x20
0x0000000003cf1c54: sbfiz      x12, x17, #4, #0x20
0x0000000003cf1c58: sbfiz      x3, x17, #1, #0x20
0x0000000003cf1c5c: sub        x4, x12, x3
0x0000000003cf1c60: add        x12, x4, x2
0x0000000003cf1c64: str        x12, [sp, #0x1a8]
0x0000000003cf1c68: add        x12, x3, x1
0x0000000003cf1c6c: lsl        x6, x12, #2
0x0000000003cf1c70: add        x15, x6, x2
0x0000000003cf1c74: str        x15, [sp, #0x198]
0x0000000003cf1c78: sbfiz      x17, x17, #2, #0x20
0x0000000003cf1c7c: str        x1, [sp, #0x1f0]
0x0000000003cf1c80: add        x15, x17, x1
0x0000000003cf1c84: lsl        x15, x15, #1
0x0000000003cf1c88: add        x1, x15, x2
0x0000000003cf1c8c: str        x1, [sp, #0x180]
0x0000000003cf1c90: lsl        x1, x12, #1
0x0000000003cf1c94: add        x12, x1, x2
0x0000000003cf1c98: str        x12, [sp, #0x170]
0x0000000003cf1c9c: add        x12, x17, x2
0x0000000003cf1ca0: str        x12, [sp, #0x168]
0x0000000003cf1ca4: str        x2, [sp, #0x1c0]
0x0000000003cf1ca8: add        x12, x2, x3
0x0000000003cf1cac: str        x12, [sp, #0x160]
0x0000000003cf1cb0: sbfiz      x12, x16, #1, #0x20
0x0000000003cf1cb4: add        x16, x4, x12
0x0000000003cf1cb8: stp        x16, x12, [sp, #0x150]
0x0000000003cf1cbc: add        x16, x6, x12
0x0000000003cf1cc0: str        x16, [sp, #0x148]
0x0000000003cf1cc4: add        x16, x15, x12
0x0000000003cf1cc8: str        x16, [sp, #0x140]
0x0000000003cf1ccc: add        x16, x1, x12
0x0000000003cf1cd0: str        x16, [sp, #0x138]
0x0000000003cf1cd4: add        x16, x17, x12
0x0000000003cf1cd8: add        x12, x3, x12
0x0000000003cf1cdc: stp        x12, x16, [sp, #0x128]
0x0000000003cf1ce0: sbfiz      x13, x13, #1, #0x20
0x0000000003cf1ce4: ldr        x12, [sp, #0x5a8]
0x0000000003cf1ce8: sbfiz      x12, x12, #1, #0x20
0x0000000003cf1cec: sbfiz      x14, x14, #1, #0x20
0x0000000003cf1cf0: sbfiz      x11, x11, #1, #0x20
0x0000000003cf1cf4: sbfiz      x10, x10, #1, #0x20
0x0000000003cf1cf8: ubfiz      x8, x8, #3, #0x20
0x0000000003cf1cfc: str        x8, [sp, #0x1e8]
0x0000000003cf1d00: movi       v6.4h, #0x50, lsl #8
0x0000000003cf1d04: movi       v7.4h, #0x44, lsl #8
0x0000000003cf1d08: movi       v16.4h, #0x48, lsl #8
0x0000000003cf1d0c: movi       v17.4h, #0x4c, lsl #8
0x0000000003cf1d10: movi       v18.4h, #0x40, lsl #8
0x0000000003cf1d14: lsl        x5, x9, #1
0x0000000003cf1d18: add        x8, x4, x13
0x0000000003cf1d1c: str        x8, [sp, #0xf8]
0x0000000003cf1d20: add        x8, x6, x13
0x0000000003cf1d24: str        x8, [sp, #0xf0]
0x0000000003cf1d28: add        x8, x15, x13
0x0000000003cf1d2c: str        x8, [sp, #0xe8]
0x0000000003cf1d30: add        x8, x1, x13
0x0000000003cf1d34: str        x8, [sp, #0xe0]
0x0000000003cf1d38: add        x8, x17, x13
0x0000000003cf1d3c: str        x8, [sp, #0xd8]
0x0000000003cf1d40: stp        x12, x13, [sp, #0x118]
0x0000000003cf1d44: add        x8, x3, x13
0x0000000003cf1d48: str        x8, [sp, #0xd0]
0x0000000003cf1d4c: add        x8, x4, x12
0x0000000003cf1d50: str        x8, [sp, #0xc8]
0x0000000003cf1d54: add        x8, x6, x12
0x0000000003cf1d58: str        x8, [sp, #0xc0]
0x0000000003cf1d5c: add        x8, x15, x12
0x0000000003cf1d60: str        x8, [sp, #0xb8]
0x0000000003cf1d64: add        x8, x1, x12
0x0000000003cf1d68: str        x8, [sp, #0xb0]
0x0000000003cf1d6c: add        x8, x17, x12
0x0000000003cf1d70: str        x8, [sp, #0xa8]
0x0000000003cf1d74: add        x8, x3, x12
0x0000000003cf1d78: str        x8, [sp, #0xa0]
0x0000000003cf1d7c: add        x8, x4, x14
0x0000000003cf1d80: str        x8, [sp, #0x98]
0x0000000003cf1d84: add        x8, x6, x14
0x0000000003cf1d88: str        x8, [sp, #0x90]
0x0000000003cf1d8c: add        x8, x15, x14
0x0000000003cf1d90: str        x8, [sp, #0x88]
0x0000000003cf1d94: add        x8, x1, x14
0x0000000003cf1d98: str        x8, [sp, #0x80]
0x0000000003cf1d9c: add        x8, x17, x14
0x0000000003cf1da0: str        x8, [sp, #0x78]
0x0000000003cf1da4: stp        x11, x14, [sp, #0x108]
0x0000000003cf1da8: add        x8, x3, x14
0x0000000003cf1dac: str        x8, [sp, #0x70]
0x0000000003cf1db0: add        x8, x4, x11
0x0000000003cf1db4: str        x8, [sp, #0x68]
0x0000000003cf1db8: add        x8, x6, x11
0x0000000003cf1dbc: str        x8, [sp, #0x60]
0x0000000003cf1dc0: add        x8, x15, x11
0x0000000003cf1dc4: str        x8, [sp, #0x58]
0x0000000003cf1dc8: add        x8, x1, x11
0x0000000003cf1dcc: str        x8, [sp, #0x50]
0x0000000003cf1dd0: add        x8, x17, x11
0x0000000003cf1dd4: str        x8, [sp, #0x48]
0x0000000003cf1dd8: add        x8, x3, x11
0x0000000003cf1ddc: str        x8, [sp, #0x40]
0x0000000003cf1de0: stp        x4, x3, [sp, #0x1b0]
0x0000000003cf1de4: add        x8, x4, x10
0x0000000003cf1de8: str        x8, [sp, #0x38]
0x0000000003cf1dec: str        x6, [sp, #0x1a0]
0x0000000003cf1df0: add        x8, x6, x10
0x0000000003cf1df4: str        x8, [sp, #0x30]
0x0000000003cf1df8: stp        x15, x17, [sp, #0x188]
0x0000000003cf1dfc: add        x8, x15, x10
0x0000000003cf1e00: str        x8, [sp, #0x28]
0x0000000003cf1e04: str        x1, [sp, #0x178]
0x0000000003cf1e08: add        x8, x1, x10
0x0000000003cf1e0c: str        x8, [sp, #0x20]
0x0000000003cf1e10: add        x8, x17, x10
0x0000000003cf1e14: str        x8, [sp, #0x18]
0x0000000003cf1e18: str        x10, [sp, #0x100]
0x0000000003cf1e1c: add        x8, x3, x10
0x0000000003cf1e20: str        x8, [sp, #0x10]
0x0000000003cf1e24: movi       v10.4h, #0x40, lsl #8
0x0000000003cf1e28: movi       v24.4h, #0x44, lsl #8
0x0000000003cf1e2c: b          #0x3cf1e40
0x0000000003cf1e30: ldp        x8, x0, [sp, #0x1d8]
0x0000000003cf1e34: add        x0, x0, #1
0x0000000003cf1e38: cmp        x0, x8
0x0000000003cf1e3c: b.eq       #0x3cf2d7c
0x0000000003cf1e40: ldr        x8, [sp, #0x1d0]
0x0000000003cf1e44: str        x0, [sp, #0x1e0]
0x0000000003cf1e48: cbz        x8, #0x3cf1e5c
0x0000000003cf1e4c: ldr        d11, [x8, x0, lsl #3]
0x0000000003cf1e50: ldr        w8, [sp, #0x1cc]
0x0000000003cf1e54: tbnz       w8, #0, #0x3cf1e30
0x0000000003cf1e58: b          #0x3cf1e68
0x0000000003cf1e5c: movi       d11, #0000000000000000
0x0000000003cf1e60: ldr        w8, [sp, #0x1cc]
0x0000000003cf1e64: tbnz       w8, #0, #0x3cf1e30
0x0000000003cf1e68: mov        w16, #0
0x0000000003cf1e6c: mov        x19, #0
0x0000000003cf1e70: ldrsw      x8, [sp, #0x614]
0x0000000003cf1e74: ldr        x9, [sp, #0x5e8]
0x0000000003cf1e78: ldr        x10, [sp, #0x5f8]
0x0000000003cf1e7c: mul        x8, x10, x8
0x0000000003cf1e80: add        x8, x8, x8, lsl #1
0x0000000003cf1e84: ldr        x11, [sp, #0x628]
0x0000000003cf1e88: ldr        x12, [sp, #0x1e0]
0x0000000003cf1e8c: mul        x11, x11, x12
0x0000000003cf1e90: madd       x9, x11, x10, x9
0x0000000003cf1e94: str        x9, [sp, #0x3d0]
0x0000000003cf1e98: lsl        x8, x8, #1
0x0000000003cf1e9c: str        x8, [sp, #0x3c8]
0x0000000003cf1ea0: ldr        x9, [sp, #0x700]
0x0000000003cf1ea4: ldr        x8, [sp, #0x6c0]
0x0000000003cf1ea8: ldr        x10, [sp, #0x6d0]
0x0000000003cf1eac: mul        x9, x9, x10
0x0000000003cf1eb0: mul        x9, x9, x12
0x0000000003cf1eb4: add        x17, x8, x9
0x0000000003cf1eb8: ldr        x10, [sp, #0x1c0]
0x0000000003cf1ebc: add        x10, x17, x10
0x0000000003cf1ec0: str        x10, [sp, #0x3b8]
0x0000000003cf1ec4: ldr        x10, [sp, #0x1a8]
0x0000000003cf1ec8: add        x10, x17, x10
0x0000000003cf1ecc: str        x10, [sp, #0x3b0]
0x0000000003cf1ed0: ldr        x10, [sp, #0x198]
0x0000000003cf1ed4: add        x10, x17, x10
0x0000000003cf1ed8: str        x10, [sp, #0x3a8]
0x0000000003cf1edc: ldr        x10, [sp, #0x180]
0x0000000003cf1ee0: add        x10, x17, x10
0x0000000003cf1ee4: str        x10, [sp, #0x3a0]
0x0000000003cf1ee8: ldr        x10, [sp, #0x170]
0x0000000003cf1eec: add        x10, x17, x10
0x0000000003cf1ef0: str        x10, [sp, #0x398]
0x0000000003cf1ef4: ldr        x10, [sp, #0x168]
0x0000000003cf1ef8: add        x10, x17, x10
0x0000000003cf1efc: str        x10, [sp, #0x390]
0x0000000003cf1f00: ldr        x10, [sp, #0x160]
0x0000000003cf1f04: add        x10, x17, x10
0x0000000003cf1f08: str        x10, [sp, #0x388]
0x0000000003cf1f0c: ldr        x10, [sp, #0x158]
0x0000000003cf1f10: add        x10, x17, x10
0x0000000003cf1f14: str        x10, [sp, #0x380]
0x0000000003cf1f18: ldr        x10, [sp, #0x150]
0x0000000003cf1f1c: add        x10, x17, x10
0x0000000003cf1f20: str        x10, [sp, #0x378]
0x0000000003cf1f24: ldr        x10, [sp, #0x148]
0x0000000003cf1f28: add        x10, x17, x10
0x0000000003cf1f2c: str        x10, [sp, #0x370]
0x0000000003cf1f30: ldr        x10, [sp, #0x140]
0x0000000003cf1f34: add        x10, x17, x10
0x0000000003cf1f38: str        x10, [sp, #0x368]
0x0000000003cf1f3c: ldr        x10, [sp, #0x138]
0x0000000003cf1f40: add        x10, x17, x10
0x0000000003cf1f44: str        x10, [sp, #0x360]
0x0000000003cf1f48: ldr        x10, [sp, #0x130]
0x0000000003cf1f4c: add        x10, x17, x10
0x0000000003cf1f50: str        x10, [sp, #0x358]
0x0000000003cf1f54: ldr        x10, [sp, #0x128]
0x0000000003cf1f58: add        x10, x17, x10
0x0000000003cf1f5c: str        x10, [sp, #0x350]
0x0000000003cf1f60: ldr        x10, [sp, #0x120]
0x0000000003cf1f64: add        x10, x17, x10
0x0000000003cf1f68: str        x10, [sp, #0x348]
0x0000000003cf1f6c: ldr        x10, [sp, #0xf8]
0x0000000003cf1f70: add        x10, x17, x10
0x0000000003cf1f74: str        x10, [sp, #0x340]
0x0000000003cf1f78: ldr        x10, [sp, #0xf0]
0x0000000003cf1f7c: add        x10, x17, x10
0x0000000003cf1f80: str        x10, [sp, #0x338]
0x0000000003cf1f84: ldr        x10, [sp, #0xe8]
0x0000000003cf1f88: add        x10, x17, x10
0x0000000003cf1f8c: str        x10, [sp, #0x330]
0x0000000003cf1f90: ldr        x10, [sp, #0xe0]
0x0000000003cf1f94: add        x10, x17, x10
0x0000000003cf1f98: str        x10, [sp, #0x328]
0x0000000003cf1f9c: ldp        x10, x15, [sp, #0x1b0]
0x0000000003cf1fa0: add        x10, x10, x9
0x0000000003cf1fa4: ldr        x11, [sp, #0x1a0]
0x0000000003cf1fa8: add        x11, x11, x9
0x0000000003cf1fac: ldp        x12, x14, [sp, #0x188]
0x0000000003cf1fb0: add        x12, x12, x9
0x0000000003cf1fb4: ldr        x13, [sp, #0x178]
0x0000000003cf1fb8: add        x13, x13, x9
0x0000000003cf1fbc: add        x14, x14, x9
0x0000000003cf1fc0: add        x9, x15, x9
0x0000000003cf1fc4: add        x10, x8, x10
0x0000000003cf1fc8: str        x10, [sp, #0x320]
0x0000000003cf1fcc: add        x10, x8, x11
0x0000000003cf1fd0: str        x10, [sp, #0x318]
0x0000000003cf1fd4: add        x10, x8, x12
0x0000000003cf1fd8: str        x10, [sp, #0x310]
0x0000000003cf1fdc: add        x10, x8, x13
0x0000000003cf1fe0: str        x10, [sp, #0x308]
0x0000000003cf1fe4: add        x10, x8, x14
0x0000000003cf1fe8: str        x10, [sp, #0x300]
0x0000000003cf1fec: add        x8, x8, x9
0x0000000003cf1ff0: str        x8, [sp, #0x2f8]
0x0000000003cf1ff4: ldr        x8, [sp, #0xd8]
0x0000000003cf1ff8: add        x8, x17, x8
0x0000000003cf1ffc: str        x8, [sp, #0x2f0]
0x0000000003cf2000: ldr        x8, [sp, #0xd0]
0x0000000003cf2004: add        x8, x17, x8
0x0000000003cf2008: str        x8, [sp, #0x2e8]
0x0000000003cf200c: ldr        x8, [sp, #0x118]
0x0000000003cf2010: add        x8, x17, x8
0x0000000003cf2014: str        x8, [sp, #0x2e0]
0x0000000003cf2018: ldr        x8, [sp, #0xc8]
0x0000000003cf201c: add        x8, x17, x8
0x0000000003cf2020: str        x8, [sp, #0x2d8]
0x0000000003cf2024: ldr        x8, [sp, #0xc0]
0x0000000003cf2028: add        x8, x17, x8
0x0000000003cf202c: str        x8, [sp, #0x2d0]
0x0000000003cf2030: ldr        x8, [sp, #0xb8]
0x0000000003cf2034: add        x8, x17, x8
0x0000000003cf2038: str        x8, [sp, #0x2c8]
0x0000000003cf203c: ldr        x8, [sp, #0xb0]
0x0000000003cf2040: add        x8, x17, x8
0x0000000003cf2044: str        x8, [sp, #0x2c0]
0x0000000003cf2048: ldr        x8, [sp, #0xa8]
0x0000000003cf204c: add        x8, x17, x8
0x0000000003cf2050: str        x8, [sp, #0x2b8]
0x0000000003cf2054: ldr        x8, [sp, #0xa0]
0x0000000003cf2058: add        x8, x17, x8
0x0000000003cf205c: str        x8, [sp, #0x2b0]
0x0000000003cf2060: ldr        x8, [sp, #0x110]
0x0000000003cf2064: add        x8, x17, x8
0x0000000003cf2068: str        x8, [sp, #0x2a8]
0x0000000003cf206c: ldr        x8, [sp, #0x98]
0x0000000003cf2070: add        x8, x17, x8
0x0000000003cf2074: str        x8, [sp, #0x2a0]
0x0000000003cf2078: ldr        x8, [sp, #0x90]
0x0000000003cf207c: add        x8, x17, x8
0x0000000003cf2080: str        x8, [sp, #0x298]
0x0000000003cf2084: ldr        x8, [sp, #0x88]
0x0000000003cf2088: add        x8, x17, x8
0x0000000003cf208c: str        x8, [sp, #0x290]
0x0000000003cf2090: ldr        x8, [sp, #0x80]
0x0000000003cf2094: add        x8, x17, x8
0x0000000003cf2098: str        x8, [sp, #0x288]
0x0000000003cf209c: ldr        x8, [sp, #0x78]
0x0000000003cf20a0: add        x8, x17, x8
0x0000000003cf20a4: str        x8, [sp, #0x280]
0x0000000003cf20a8: ldr        x8, [sp, #0x70]
0x0000000003cf20ac: add        x8, x17, x8
0x0000000003cf20b0: str        x8, [sp, #0x278]
0x0000000003cf20b4: ldr        x8, [sp, #0x108]
0x0000000003cf20b8: add        x8, x17, x8
0x0000000003cf20bc: str        x8, [sp, #0x270]
0x0000000003cf20c0: ldr        x8, [sp, #0x68]
0x0000000003cf20c4: add        x8, x17, x8
0x0000000003cf20c8: str        x8, [sp, #0x268]
0x0000000003cf20cc: ldr        x8, [sp, #0x60]
0x0000000003cf20d0: add        x8, x17, x8
0x0000000003cf20d4: str        x8, [sp, #0x260]
0x0000000003cf20d8: ldr        x8, [sp, #0x58]
0x0000000003cf20dc: add        x8, x17, x8
0x0000000003cf20e0: str        x8, [sp, #0x258]
0x0000000003cf20e4: ldr        x8, [sp, #0x50]
0x0000000003cf20e8: add        x8, x17, x8
0x0000000003cf20ec: str        x8, [sp, #0x250]
0x0000000003cf20f0: ldr        x8, [sp, #0x48]
0x0000000003cf20f4: add        x8, x17, x8
0x0000000003cf20f8: str        x8, [sp, #0x248]
0x0000000003cf20fc: ldr        x8, [sp, #0x40]
0x0000000003cf2100: add        x8, x17, x8
0x0000000003cf2104: str        x8, [sp, #0x240]
0x0000000003cf2108: ldr        x8, [sp, #0x100]
0x0000000003cf210c: add        x8, x17, x8
0x0000000003cf2110: str        x8, [sp, #0x238]
0x0000000003cf2114: ldr        x8, [sp, #0x38]
0x0000000003cf2118: add        x8, x17, x8
0x0000000003cf211c: str        x8, [sp, #0x230]
0x0000000003cf2120: ldr        x8, [sp, #0x30]
0x0000000003cf2124: add        x8, x17, x8
0x0000000003cf2128: str        x8, [sp, #0x228]
0x0000000003cf212c: ldr        x8, [sp, #0x28]
0x0000000003cf2130: add        x8, x17, x8
0x0000000003cf2134: str        x8, [sp, #0x220]
0x0000000003cf2138: ldr        x8, [sp, #0x20]
0x0000000003cf213c: add        x8, x17, x8
0x0000000003cf2140: str        x8, [sp, #0x218]
0x0000000003cf2144: ldr        x8, [sp, #0x18]
0x0000000003cf2148: add        x8, x17, x8
0x0000000003cf214c: str        x8, [sp, #0x210]
0x0000000003cf2150: ldr        x8, [sp, #0x10]
0x0000000003cf2154: str        x17, [sp, #0x3c0]
0x0000000003cf2158: add        x8, x17, x8
0x0000000003cf215c: str        x8, [sp, #0x208]
0x0000000003cf2160: mov        x8, #0
0x0000000003cf2164: mov        x22, #0
0x0000000003cf2168: str        w16, [sp, #0x3e4]
0x0000000003cf216c: mov        w9, w16
0x0000000003cf2170: lsr        x9, x9, #3
0x0000000003cf2174: lsl        x3, x9, #3
0x0000000003cf2178: ldr        x11, [sp, #0x3b8]
0x0000000003cf217c: add        x10, x11, x3
0x0000000003cf2180: str        x10, [sp, #0x528]
0x0000000003cf2184: ldr        x10, [sp, #0x3b0]
0x0000000003cf2188: add        x10, x10, x3
0x0000000003cf218c: str        x10, [sp, #0x520]
0x0000000003cf2190: ldr        x10, [sp, #0x3a8]
0x0000000003cf2194: add        x10, x10, x3
0x0000000003cf2198: str        x10, [sp, #0x518]
0x0000000003cf219c: ldr        x10, [sp, #0x3a0]
0x0000000003cf21a0: add        x10, x10, x3
0x0000000003cf21a4: str        x10, [sp, #0x510]
0x0000000003cf21a8: ldr        x10, [sp, #0x1f0]
0x0000000003cf21ac: add        x9, x10, x9
0x0000000003cf21b0: lsl        x9, x9, #3
0x0000000003cf21b4: add        x10, x11, x9
0x0000000003cf21b8: str        x10, [sp, #0x508]
0x0000000003cf21bc: ldr        x10, [sp, #0x398]
0x0000000003cf21c0: add        x10, x10, x3
0x0000000003cf21c4: str        x10, [sp, #0x500]
0x0000000003cf21c8: ldr        x10, [sp, #0x390]
0x0000000003cf21cc: add        x10, x10, x3
0x0000000003cf21d0: str        x10, [sp, #0x4f8]
0x0000000003cf21d4: ldr        x10, [sp, #0x388]
0x0000000003cf21d8: add        x10, x10, x3
0x0000000003cf21dc: str        x10, [sp, #0x4f0]
0x0000000003cf21e0: ldr        x10, [sp, #0x380]
0x0000000003cf21e4: add        x11, x10, x3
0x0000000003cf21e8: str        x11, [sp, #0x4e8]
0x0000000003cf21ec: ldr        x11, [sp, #0x378]
0x0000000003cf21f0: add        x11, x11, x3
0x0000000003cf21f4: str        x11, [sp, #0x4e0]
0x0000000003cf21f8: ldr        x11, [sp, #0x370]
0x0000000003cf21fc: add        x11, x11, x3
0x0000000003cf2200: str        x11, [sp, #0x4d8]
0x0000000003cf2204: ldr        x11, [sp, #0x368]
0x0000000003cf2208: add        x11, x11, x3
0x0000000003cf220c: str        x11, [sp, #0x4d0]
0x0000000003cf2210: add        x10, x10, x9
0x0000000003cf2214: str        x10, [sp, #0x4c8]
0x0000000003cf2218: ldr        x10, [sp, #0x360]
0x0000000003cf221c: add        x10, x10, x3
0x0000000003cf2220: str        x10, [sp, #0x4c0]
0x0000000003cf2224: ldr        x10, [sp, #0x358]
0x0000000003cf2228: add        x10, x10, x3
0x0000000003cf222c: str        x10, [sp, #0x4b8]
0x0000000003cf2230: ldr        x10, [sp, #0x350]
0x0000000003cf2234: add        x10, x10, x3
0x0000000003cf2238: str        x10, [sp, #0x4b0]
0x0000000003cf223c: ldr        x10, [sp, #0x348]
0x0000000003cf2240: add        x11, x10, x3
0x0000000003cf2244: str        x11, [sp, #0x4a8]
0x0000000003cf2248: ldr        x11, [sp, #0x340]
0x0000000003cf224c: add        x11, x11, x3
0x0000000003cf2250: str        x11, [sp, #0x4a0]
0x0000000003cf2254: ldr        x11, [sp, #0x338]
0x0000000003cf2258: add        x11, x11, x3
0x0000000003cf225c: str        x11, [sp, #0x498]
0x0000000003cf2260: ldr        x11, [sp, #0x330]
0x0000000003cf2264: add        x11, x11, x3
0x0000000003cf2268: str        x11, [sp, #0x490]
0x0000000003cf226c: add        x10, x10, x9
0x0000000003cf2270: str        x10, [sp, #0x488]
0x0000000003cf2274: ldr        x10, [sp, #0x328]
0x0000000003cf2278: add        x10, x10, x3
0x0000000003cf227c: str        x10, [sp, #0x480]
0x0000000003cf2280: ldr        x10, [sp, #0x2f0]
0x0000000003cf2284: add        x10, x10, x3
0x0000000003cf2288: str        x10, [sp, #0x478]
0x0000000003cf228c: ldr        x10, [sp, #0x2e0]
0x0000000003cf2290: add        x11, x10, x9
0x0000000003cf2294: str        x11, [sp, #0x470]
0x0000000003cf2298: ldr        x12, [sp, #0x2a8]
0x0000000003cf229c: add        x11, x12, x9
0x0000000003cf22a0: str        x11, [sp, #0x468]
0x0000000003cf22a4: ldr        x14, [sp, #0x270]
0x0000000003cf22a8: add        x11, x14, x9
0x0000000003cf22ac: str        x11, [sp, #0x460]
0x0000000003cf22b0: ldr        x15, [sp, #0x238]
0x0000000003cf22b4: add        x11, x15, x9
0x0000000003cf22b8: str        x11, [sp, #0x458]
0x0000000003cf22bc: ldr        x11, [sp, #0x3c0]
0x0000000003cf22c0: add        x9, x11, x9
0x0000000003cf22c4: str        x9, [sp, #0x450]
0x0000000003cf22c8: ldr        x9, [sp, #0x2e8]
0x0000000003cf22cc: add        x9, x9, x3
0x0000000003cf22d0: str        x9, [sp, #0x448]
0x0000000003cf22d4: add        x9, x10, x3
0x0000000003cf22d8: str        x9, [sp, #0x440]
0x0000000003cf22dc: ldr        x9, [sp, #0x2d8]
0x0000000003cf22e0: add        x9, x9, x3
0x0000000003cf22e4: str        x9, [sp, #0x438]
0x0000000003cf22e8: ldr        x9, [sp, #0x2d0]
0x0000000003cf22ec: add        x9, x9, x3
0x0000000003cf22f0: str        x9, [sp, #0x430]
0x0000000003cf22f4: ldr        x9, [sp, #0x2c8]
0x0000000003cf22f8: add        x9, x9, x3
0x0000000003cf22fc: str        x9, [sp, #0x428]
0x0000000003cf2300: ldr        x9, [sp, #0x2c0]
0x0000000003cf2304: add        x9, x9, x3
0x0000000003cf2308: str        x9, [sp, #0x420]
0x0000000003cf230c: ldr        x9, [sp, #0x2b8]
0x0000000003cf2310: add        x9, x9, x3
0x0000000003cf2314: str        x9, [sp, #0x418]
0x0000000003cf2318: ldr        x9, [sp, #0x2b0]
0x0000000003cf231c: add        x9, x9, x3
0x0000000003cf2320: str        x9, [sp, #0x410]
0x0000000003cf2324: add        x9, x12, x3
0x0000000003cf2328: str        x9, [sp, #0x408]
0x0000000003cf232c: ldr        x9, [sp, #0x2a0]
0x0000000003cf2330: add        x9, x9, x3
0x0000000003cf2334: str        x9, [sp, #0x400]
0x0000000003cf2338: ldr        x9, [sp, #0x298]
0x0000000003cf233c: add        x9, x9, x3
0x0000000003cf2340: str        x9, [sp, #0x3f8]
0x0000000003cf2344: ldr        x9, [sp, #0x290]
0x0000000003cf2348: add        x9, x9, x3
0x0000000003cf234c: str        x9, [sp, #0x3f0]
0x0000000003cf2350: ldr        x9, [sp, #0x288]
0x0000000003cf2354: add        x9, x9, x3
0x0000000003cf2358: str        x9, [sp, #0x3e8]
0x0000000003cf235c: ldr        x9, [sp, #0x280]
0x0000000003cf2360: add        x17, x9, x3
0x0000000003cf2364: ldr        x9, [sp, #0x278]
0x0000000003cf2368: add        x13, x9, x3
0x0000000003cf236c: add        x24, x14, x3
0x0000000003cf2370: ldr        x9, [sp, #0x268]
0x0000000003cf2374: add        x0, x9, x3
0x0000000003cf2378: ldr        x9, [sp, #0x260]
0x0000000003cf237c: add        x27, x9, x3
0x0000000003cf2380: ldr        x9, [sp, #0x258]
0x0000000003cf2384: add        x14, x9, x3
0x0000000003cf2388: ldr        x9, [sp, #0x250]
0x0000000003cf238c: add        x6, x9, x3
0x0000000003cf2390: ldr        x9, [sp, #0x248]
0x0000000003cf2394: add        x25, x9, x3
0x0000000003cf2398: ldr        x9, [sp, #0x240]
0x0000000003cf239c: add        x26, x9, x3
0x0000000003cf23a0: add        x23, x15, x3
0x0000000003cf23a4: ldr        x9, [sp, #0x230]
0x0000000003cf23a8: add        x4, x9, x3
0x0000000003cf23ac: ldr        x9, [sp, #0x228]
0x0000000003cf23b0: add        x9, x9, x3
0x0000000003cf23b4: ldr        x10, [sp, #0x220]
0x0000000003cf23b8: add        x10, x10, x3
0x0000000003cf23bc: ldr        x12, [sp, #0x218]
0x0000000003cf23c0: add        x28, x12, x3
0x0000000003cf23c4: ldr        x12, [sp, #0x210]
0x0000000003cf23c8: add        x12, x12, x3
0x0000000003cf23cc: ldr        x15, [sp, #0x208]
0x0000000003cf23d0: add        x7, x15, x3
0x0000000003cf23d4: add        x30, x11, x3
0x0000000003cf23d8: ldr        x11, [sp, #0x320]
0x0000000003cf23dc: add        x20, x11, x3
0x0000000003cf23e0: ldr        x11, [sp, #0x318]
0x0000000003cf23e4: add        x15, x11, x3
0x0000000003cf23e8: ldr        x11, [sp, #0x310]
0x0000000003cf23ec: add        x16, x11, x3
0x0000000003cf23f0: ldr        x11, [sp, #0x308]
0x0000000003cf23f4: add        x2, x11, x3
0x0000000003cf23f8: ldr        x11, [sp, #0x300]
0x0000000003cf23fc: add        x1, x11, x3
0x0000000003cf2400: ldr        x11, [sp, #0x2f8]
0x0000000003cf2404: add        x3, x11, x3
0x0000000003cf2408: str        x19, [sp, #0x3d8]
0x0000000003cf240c: ldr        x11, [sp, #0x3d0]
0x0000000003cf2410: ldr        x21, [sp, #0x3c8]
0x0000000003cf2414: madd       x21, x19, x21, x11
0x0000000003cf2418: ldr        x19, [sp, #0x1e8]
0x0000000003cf241c: ldr        x11, [sp, #0x528]
0x0000000003cf2420: ldr        d0, [x11, x8]
0x0000000003cf2424: ldr        x11, [sp, #0x4e8]
0x0000000003cf2428: ldr        d1, [x11, x8]
0x0000000003cf242c: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cf2430: ldr        x11, [sp, #0x4a8]
0x0000000003cf2434: ldr        d2, [x11, x8]
0x0000000003cf2438: ldr        x11, [sp, #0x440]
0x0000000003cf243c: ldr        d3, [x11, x8]
0x0000000003cf2440: fsub       v19.4h, v0.4h, v1.4h
0x0000000003cf2444: fadd       v0.4h, v3.4h, v2.4h
0x0000000003cf2448: ldr        x11, [sp, #0x408]
0x0000000003cf244c: ldr        d1, [x11, x8]
0x0000000003cf2450: ldr        d4, [x24, x8]
0x0000000003cf2454: fsub       v2.4h, v2.4h, v3.4h
0x0000000003cf2458: fadd       v3.4h, v4.4h, v1.4h
0x0000000003cf245c: fsub       v1.4h, v1.4h, v4.4h
0x0000000003cf2460: ldr        d4, [x30, x8]
0x0000000003cf2464: fadd       v4.4h, v5.4h, v4.4h
0x0000000003cf2468: fmov       d20, d5
0x0000000003cf246c: fmla       v20.4h, v7.4h, v0.4h
0x0000000003cf2470: fmla       v5.4h, v17.4h, v0.4h
0x0000000003cf2474: fmla       v0.4h, v6.4h, v3.4h
0x0000000003cf2478: fadd       v0.4h, v4.4h, v0.4h
0x0000000003cf247c: str        d0, [sp, #0x538]
0x0000000003cf2480: fmla       v20.4h, v16.4h, v3.4h
0x0000000003cf2484: str        d20, [sp, #0x5a0]
0x0000000003cf2488: fmla       v5.4h, v18.4h, v3.4h
0x0000000003cf248c: str        d5, [sp, #0x5d8]
0x0000000003cf2490: fmov       d3, d19
0x0000000003cf2494: fmla       v3.4h, v18.4h, v2.4h
0x0000000003cf2498: ldr        d0, [x23, x8]
0x0000000003cf249c: fmla       v3.4h, v17.4h, v1.4h
0x0000000003cf24a0: str        d3, [sp, #0x570]
0x0000000003cf24a4: fadd       v0.4h, v0.4h, v19.4h
0x0000000003cf24a8: fmla       v19.4h, v16.4h, v2.4h
0x0000000003cf24ac: fmla       v19.4h, v7.4h, v1.4h
0x0000000003cf24b0: str        d19, [sp, #0x5b8]
0x0000000003cf24b4: fmla       v1.4h, v6.4h, v2.4h
0x0000000003cf24b8: fadd       v0.4h, v0.4h, v1.4h
0x0000000003cf24bc: str        d0, [sp, #0x5e0]
0x0000000003cf24c0: ldr        x11, [sp, #0x4f0]
0x0000000003cf24c4: ldr        d0, [x11, x8]
0x0000000003cf24c8: ldr        x11, [sp, #0x4b0]
0x0000000003cf24cc: ldr        d1, [x11, x8]
0x0000000003cf24d0: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cf24d4: fsub       v19.4h, v0.4h, v1.4h
0x0000000003cf24d8: ldr        x11, [sp, #0x448]
0x0000000003cf24dc: ldr        d0, [x11, x8]
0x0000000003cf24e0: ldr        x11, [sp, #0x410]
0x0000000003cf24e4: ldr        d1, [x11, x8]
0x0000000003cf24e8: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cf24ec: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cf24f0: ldr        d1, [x13, x8]
0x0000000003cf24f4: ldr        d3, [x26, x8]
0x0000000003cf24f8: fadd       v4.4h, v3.4h, v1.4h
0x0000000003cf24fc: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cf2500: ldr        d3, [x3, x8]
0x0000000003cf2504: fadd       v3.4h, v5.4h, v3.4h
0x0000000003cf2508: fmov       d20, d5
0x0000000003cf250c: fmla       v20.4h, v7.4h, v2.4h
0x0000000003cf2510: fmla       v5.4h, v17.4h, v2.4h
0x0000000003cf2514: fmla       v2.4h, v6.4h, v4.4h
0x0000000003cf2518: fadd       v2.4h, v3.4h, v2.4h
0x0000000003cf251c: str        d2, [sp, #0x530]
0x0000000003cf2520: fmla       v20.4h, v16.4h, v4.4h
0x0000000003cf2524: str        d20, [sp, #0x580]
0x0000000003cf2528: fmla       v5.4h, v18.4h, v4.4h
0x0000000003cf252c: str        d5, [sp, #0x5c8]
0x0000000003cf2530: fmov       d2, d19
0x0000000003cf2534: fmla       v2.4h, v18.4h, v0.4h
0x0000000003cf2538: fmla       v2.4h, v17.4h, v1.4h
0x0000000003cf253c: str        d2, [sp, #0x558]
0x0000000003cf2540: ldr        d2, [x7, x8]
0x0000000003cf2544: fadd       v2.4h, v2.4h, v19.4h
0x0000000003cf2548: fmla       v19.4h, v16.4h, v0.4h
0x0000000003cf254c: fmla       v19.4h, v7.4h, v1.4h
0x0000000003cf2550: str        d19, [sp, #0x598]
0x0000000003cf2554: fmla       v1.4h, v6.4h, v0.4h
0x0000000003cf2558: ldr        x11, [sp, #0x4f8]
0x0000000003cf255c: ldr        d0, [x11, x8]
0x0000000003cf2560: ldr        x11, [sp, #0x4b8]
0x0000000003cf2564: ldr        d3, [x11, x8]
0x0000000003cf2568: fadd       v1.4h, v2.4h, v1.4h
0x0000000003cf256c: str        d1, [sp, #0x5d0]
0x0000000003cf2570: fadd       v5.4h, v3.4h, v0.4h
0x0000000003cf2574: ldr        x11, [sp, #0x478]
0x0000000003cf2578: ldr        d1, [x11, x8]
0x0000000003cf257c: ldr        x11, [sp, #0x418]
0x0000000003cf2580: ldr        d2, [x11, x8]
0x0000000003cf2584: fsub       v19.4h, v0.4h, v3.4h
0x0000000003cf2588: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf258c: ldr        d3, [x17, x8]
0x0000000003cf2590: ldr        d4, [x25, x8]
0x0000000003cf2594: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf2598: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cf259c: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cf25a0: ldr        d4, [x1, x8]
0x0000000003cf25a4: fadd       v4.4h, v5.4h, v4.4h
0x0000000003cf25a8: fmov       d20, d5
0x0000000003cf25ac: fmla       v20.4h, v7.4h, v0.4h
0x0000000003cf25b0: fmla       v5.4h, v17.4h, v0.4h
0x0000000003cf25b4: fmla       v0.4h, v6.4h, v2.4h
0x0000000003cf25b8: fadd       v15.4h, v4.4h, v0.4h
0x0000000003cf25bc: fmla       v20.4h, v16.4h, v2.4h
0x0000000003cf25c0: str        d20, [sp, #0x560]
0x0000000003cf25c4: fmla       v5.4h, v18.4h, v2.4h
0x0000000003cf25c8: str        d5, [sp, #0x5b0]
0x0000000003cf25cc: fmov       d25, d19
0x0000000003cf25d0: fmla       v25.4h, v18.4h, v1.4h
0x0000000003cf25d4: ldr        d0, [x12, x8]
0x0000000003cf25d8: fmla       v25.4h, v17.4h, v3.4h
0x0000000003cf25dc: fadd       v0.4h, v0.4h, v19.4h
0x0000000003cf25e0: fmla       v19.4h, v16.4h, v1.4h
0x0000000003cf25e4: fmla       v19.4h, v7.4h, v3.4h
0x0000000003cf25e8: str        d19, [sp, #0x578]
0x0000000003cf25ec: fmla       v3.4h, v6.4h, v1.4h
0x0000000003cf25f0: fadd       v0.4h, v0.4h, v3.4h
0x0000000003cf25f4: str        d0, [sp, #0x5c0]
0x0000000003cf25f8: ldr        x11, [sp, #0x500]
0x0000000003cf25fc: ldr        d0, [x11, x8]
0x0000000003cf2600: ldr        x11, [sp, #0x4c0]
0x0000000003cf2604: ldr        d1, [x11, x8]
0x0000000003cf2608: fadd       v5.4h, v1.4h, v0.4h
0x0000000003cf260c: fsub       v14.4h, v0.4h, v1.4h
0x0000000003cf2610: ldr        x11, [sp, #0x480]
0x0000000003cf2614: ldr        d0, [x11, x8]
0x0000000003cf2618: ldr        x11, [sp, #0x420]
0x0000000003cf261c: ldr        d1, [x11, x8]
0x0000000003cf2620: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cf2624: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cf2628: ldr        x11, [sp, #0x3e8]
0x0000000003cf262c: ldr        d1, [x11, x8]
0x0000000003cf2630: ldr        d3, [x6, x8]
0x0000000003cf2634: fadd       v4.4h, v3.4h, v1.4h
0x0000000003cf2638: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cf263c: ldr        d3, [x2, x8]
0x0000000003cf2640: fadd       v3.4h, v5.4h, v3.4h
0x0000000003cf2644: fmov       d19, d5
0x0000000003cf2648: fmla       v19.4h, v7.4h, v2.4h
0x0000000003cf264c: fmla       v5.4h, v17.4h, v2.4h
0x0000000003cf2650: fmla       v2.4h, v6.4h, v4.4h
0x0000000003cf2654: fadd       v8.4h, v3.4h, v2.4h
0x0000000003cf2658: fmla       v19.4h, v16.4h, v4.4h
0x0000000003cf265c: str        d19, [sp, #0x540]
0x0000000003cf2660: fmla       v5.4h, v18.4h, v4.4h
0x0000000003cf2664: str        d5, [sp, #0x590]
0x0000000003cf2668: fmov       d30, d14
0x0000000003cf266c: fmla       v30.4h, v18.4h, v0.4h
0x0000000003cf2670: fmla       v30.4h, v17.4h, v1.4h
0x0000000003cf2674: ldr        d2, [x28, x8]
0x0000000003cf2678: fadd       v2.4h, v2.4h, v14.4h
0x0000000003cf267c: fmla       v14.4h, v16.4h, v0.4h
0x0000000003cf2680: fmla       v14.4h, v7.4h, v1.4h
0x0000000003cf2684: fmla       v1.4h, v6.4h, v0.4h
0x0000000003cf2688: ldr        x11, [sp, #0x508]
0x0000000003cf268c: ldr        d0, [x11, x8]
0x0000000003cf2690: ldr        x11, [sp, #0x4c8]
0x0000000003cf2694: ldr        d3, [x11, x8]
0x0000000003cf2698: fadd       v1.4h, v2.4h, v1.4h
0x0000000003cf269c: str        d1, [sp, #0x5a8]
0x0000000003cf26a0: fadd       v22.4h, v3.4h, v0.4h
0x0000000003cf26a4: ldr        x11, [sp, #0x488]
0x0000000003cf26a8: ldr        d1, [x11, x8]
0x0000000003cf26ac: ldr        x11, [sp, #0x470]
0x0000000003cf26b0: ldr        d2, [x11, x8]
0x0000000003cf26b4: fsub       v23.4h, v0.4h, v3.4h
0x0000000003cf26b8: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf26bc: ldr        x11, [sp, #0x468]
0x0000000003cf26c0: ldr        d3, [x11, x8]
0x0000000003cf26c4: ldr        x11, [sp, #0x460]
0x0000000003cf26c8: ldr        d4, [x11, x8]
0x0000000003cf26cc: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf26d0: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cf26d4: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cf26d8: ldr        x11, [sp, #0x450]
0x0000000003cf26dc: ldr        d4, [x11, x8]
0x0000000003cf26e0: fadd       v4.4h, v22.4h, v4.4h
0x0000000003cf26e4: fmov       d28, d22
0x0000000003cf26e8: fmla       v28.4h, v7.4h, v0.4h
0x0000000003cf26ec: fmla       v22.4h, v17.4h, v0.4h
0x0000000003cf26f0: fmla       v0.4h, v6.4h, v2.4h
0x0000000003cf26f4: fadd       v27.4h, v4.4h, v0.4h
0x0000000003cf26f8: fmla       v28.4h, v16.4h, v2.4h
0x0000000003cf26fc: fmla       v22.4h, v18.4h, v2.4h
0x0000000003cf2700: fmov       d12, d23
0x0000000003cf2704: fmla       v12.4h, v18.4h, v1.4h
0x0000000003cf2708: ldr        x11, [sp, #0x458]
0x0000000003cf270c: ldr        d0, [x11, x8]
0x0000000003cf2710: fmla       v12.4h, v17.4h, v3.4h
0x0000000003cf2714: fadd       v0.4h, v0.4h, v23.4h
0x0000000003cf2718: fmla       v23.4h, v16.4h, v1.4h
0x0000000003cf271c: fmla       v23.4h, v7.4h, v3.4h
0x0000000003cf2720: fmla       v3.4h, v6.4h, v1.4h
0x0000000003cf2724: fadd       v0.4h, v0.4h, v3.4h
0x0000000003cf2728: str        d0, [sp, #0x588]
0x0000000003cf272c: ldr        x11, [sp, #0x510]
0x0000000003cf2730: ldr        d0, [x11, x8]
0x0000000003cf2734: ldr        x11, [sp, #0x4d0]
0x0000000003cf2738: ldr        d1, [x11, x8]
0x0000000003cf273c: fadd       v13.4h, v1.4h, v0.4h
0x0000000003cf2740: fsub       v18.4h, v0.4h, v1.4h
0x0000000003cf2744: ldr        x11, [sp, #0x490]
0x0000000003cf2748: ldr        d0, [x11, x8]
0x0000000003cf274c: ldr        x11, [sp, #0x428]
0x0000000003cf2750: ldr        d1, [x11, x8]
0x0000000003cf2754: fadd       v2.4h, v1.4h, v0.4h
0x0000000003cf2758: fsub       v0.4h, v0.4h, v1.4h
0x0000000003cf275c: ldr        x11, [sp, #0x3f0]
0x0000000003cf2760: ldr        d1, [x11, x8]
0x0000000003cf2764: ldr        d3, [x14, x8]
0x0000000003cf2768: fadd       v6.4h, v3.4h, v1.4h
0x0000000003cf276c: fsub       v1.4h, v1.4h, v3.4h
0x0000000003cf2770: ldr        d3, [x16, x8]
0x0000000003cf2774: fadd       v3.4h, v13.4h, v3.4h
0x0000000003cf2778: fmov       d9, d13
0x0000000003cf277c: fmla       v9.4h, v7.4h, v2.4h
0x0000000003cf2780: fmla       v13.4h, v17.4h, v2.4h
0x0000000003cf2784: movi       v4.4h, #0x50, lsl #8
0x0000000003cf2788: fmla       v2.4h, v4.4h, v6.4h
0x0000000003cf278c: fadd       v21.4h, v3.4h, v2.4h
0x0000000003cf2790: fmla       v9.4h, v16.4h, v6.4h
0x0000000003cf2794: fmla       v13.4h, v10.4h, v6.4h
0x0000000003cf2798: fmov       d16, d18
0x0000000003cf279c: fmla       v16.4h, v10.4h, v0.4h
0x0000000003cf27a0: fmla       v16.4h, v17.4h, v1.4h
0x0000000003cf27a4: ldr        d2, [x10, x8]
0x0000000003cf27a8: fadd       v2.4h, v2.4h, v18.4h
0x0000000003cf27ac: movi       v3.4h, #0x48, lsl #8
0x0000000003cf27b0: fmla       v18.4h, v3.4h, v0.4h
0x0000000003cf27b4: fmla       v18.4h, v7.4h, v1.4h
0x0000000003cf27b8: movi       v3.4h, #0x50, lsl #8
0x0000000003cf27bc: fmla       v1.4h, v3.4h, v0.4h
0x0000000003cf27c0: ldr        x11, [sp, #0x518]
0x0000000003cf27c4: ldr        d0, [x11, x8]
0x0000000003cf27c8: ldr        x11, [sp, #0x4d8]
0x0000000003cf27cc: ldr        d3, [x11, x8]
0x0000000003cf27d0: fadd       v1.4h, v2.4h, v1.4h
0x0000000003cf27d4: str        d1, [sp, #0x568]
0x0000000003cf27d8: ldr        x11, [sp, #0x498]
0x0000000003cf27dc: ldr        d1, [x11, x8]
0x0000000003cf27e0: fadd       v19.4h, v3.4h, v0.4h
0x0000000003cf27e4: ldr        x11, [sp, #0x430]
0x0000000003cf27e8: ldr        d6, [x11, x8]
0x0000000003cf27ec: fsub       v4.4h, v0.4h, v3.4h
0x0000000003cf27f0: fadd       v3.4h, v6.4h, v1.4h
0x0000000003cf27f4: ldr        x11, [sp, #0x3f8]
0x0000000003cf27f8: ldr        d0, [x11, x8]
0x0000000003cf27fc: ldr        d17, [x27, x8]
0x0000000003cf2800: fsub       v6.4h, v1.4h, v6.4h
0x0000000003cf2804: fadd       v26.4h, v17.4h, v0.4h
0x0000000003cf2808: fsub       v17.4h, v0.4h, v17.4h
0x0000000003cf280c: ldr        d0, [x15, x8]
0x0000000003cf2810: fadd       v1.4h, v19.4h, v0.4h
0x0000000003cf2814: fmov       d7, d19
0x0000000003cf2818: fmla       v7.4h, v24.4h, v3.4h
0x0000000003cf281c: movi       v0.4h, #0x4c, lsl #8
0x0000000003cf2820: fmla       v19.4h, v0.4h, v3.4h
0x0000000003cf2824: movi       v0.4h, #0x50, lsl #8
0x0000000003cf2828: fmla       v3.4h, v0.4h, v26.4h
0x0000000003cf282c: fadd       v2.4h, v1.4h, v3.4h
0x0000000003cf2830: movi       v0.4h, #0x48, lsl #8
0x0000000003cf2834: fmla       v7.4h, v0.4h, v26.4h
0x0000000003cf2838: fmla       v19.4h, v10.4h, v26.4h
0x0000000003cf283c: fmov       d26, d4
0x0000000003cf2840: fmla       v26.4h, v10.4h, v6.4h
0x0000000003cf2844: ldr        d3, [x9, x8]
0x0000000003cf2848: movi       v0.4h, #0x4c, lsl #8
0x0000000003cf284c: fmla       v26.4h, v0.4h, v17.4h
0x0000000003cf2850: fadd       v3.4h, v3.4h, v4.4h
0x0000000003cf2854: movi       v0.4h, #0x48, lsl #8
0x0000000003cf2858: fmla       v4.4h, v0.4h, v6.4h
0x0000000003cf285c: fmla       v4.4h, v24.4h, v17.4h
0x0000000003cf2860: movi       v0.4h, #0x50, lsl #8
0x0000000003cf2864: fmla       v17.4h, v0.4h, v6.4h
0x0000000003cf2868: fadd       v0.4h, v3.4h, v17.4h
0x0000000003cf286c: str        d0, [sp, #0x550]
0x0000000003cf2870: ldr        x11, [sp, #0x520]
0x0000000003cf2874: ldr        d3, [x11, x8]
0x0000000003cf2878: ldr        x11, [sp, #0x4e0]
0x0000000003cf287c: ldr        d6, [x11, x8]
0x0000000003cf2880: fadd       v17.4h, v6.4h, v3.4h
0x0000000003cf2884: fsub       v3.4h, v3.4h, v6.4h
0x0000000003cf2888: ldr        x11, [sp, #0x4a0]
0x0000000003cf288c: ldr        d6, [x11, x8]
0x0000000003cf2890: ldr        x11, [sp, #0x438]
0x0000000003cf2894: ldr        d31, [x11, x8]
0x0000000003cf2898: fadd       v0.4h, v31.4h, v6.4h
0x0000000003cf289c: fsub       v1.4h, v6.4h, v31.4h
0x0000000003cf28a0: ldr        x11, [sp, #0x400]
0x0000000003cf28a4: ldr        d6, [x11, x8]
0x0000000003cf28a8: ldr        d31, [x0, x8]
0x0000000003cf28ac: fadd       v5.4h, v31.4h, v6.4h
0x0000000003cf28b0: fsub       v29.4h, v6.4h, v31.4h
0x0000000003cf28b4: ldr        d6, [x20, x8]
0x0000000003cf28b8: fadd       v31.4h, v17.4h, v6.4h
0x0000000003cf28bc: fmov       d6, d17
0x0000000003cf28c0: fmla       v6.4h, v24.4h, v0.4h
0x0000000003cf28c4: movi       v20.4h, #0x4c, lsl #8
0x0000000003cf28c8: fmla       v17.4h, v20.4h, v0.4h
0x0000000003cf28cc: movi       v20.4h, #0x50, lsl #8
0x0000000003cf28d0: fmla       v0.4h, v20.4h, v5.4h
0x0000000003cf28d4: fadd       v20.4h, v31.4h, v0.4h
0x0000000003cf28d8: movi       v0.4h, #0x48, lsl #8
0x0000000003cf28dc: fmla       v6.4h, v0.4h, v5.4h
0x0000000003cf28e0: fmla       v17.4h, v10.4h, v5.4h
0x0000000003cf28e4: fmov       d31, d3
0x0000000003cf28e8: fmla       v31.4h, v10.4h, v1.4h
0x0000000003cf28ec: movi       v0.4h, #0x4c, lsl #8
0x0000000003cf28f0: fmla       v31.4h, v0.4h, v29.4h
0x0000000003cf28f4: ldr        d5, [x4, x8]
0x0000000003cf28f8: fadd       v5.4h, v5.4h, v3.4h
0x0000000003cf28fc: movi       v0.4h, #0x48, lsl #8
0x0000000003cf2900: fmla       v3.4h, v0.4h, v1.4h
0x0000000003cf2904: fmla       v3.4h, v24.4h, v29.4h
0x0000000003cf2908: movi       v0.4h, #0x50, lsl #8
0x0000000003cf290c: fmla       v29.4h, v0.4h, v1.4h
0x0000000003cf2910: fadd       v0.4h, v5.4h, v29.4h
0x0000000003cf2914: str        d0, [sp, #0x548]
0x0000000003cf2918: ldr        d0, [sp, #0x530]
0x0000000003cf291c: fadd       v1.4h, v15.4h, v0.4h
0x0000000003cf2920: fsub       v5.4h, v0.4h, v15.4h
0x0000000003cf2924: fadd       v29.4h, v27.4h, v8.4h
0x0000000003cf2928: fsub       v0.4h, v8.4h, v27.4h
0x0000000003cf292c: fadd       v27.4h, v2.4h, v21.4h
0x0000000003cf2930: fsub       v2.4h, v21.4h, v2.4h
0x0000000003cf2934: ldr        d21, [sp, #0x538]
0x0000000003cf2938: fadd       v21.4h, v21.4h, v11.4h
0x0000000003cf293c: fadd       v21.4h, v21.4h, v1.4h
0x0000000003cf2940: fmov       d8, d1
0x0000000003cf2944: fmla       v8.4h, v24.4h, v29.4h
0x0000000003cf2948: movi       v15.4h, #0x4c, lsl #8
0x0000000003cf294c: fmla       v1.4h, v15.4h, v29.4h
0x0000000003cf2950: movi       v15.4h, #0x50, lsl #8
0x0000000003cf2954: fmla       v29.4h, v15.4h, v27.4h
0x0000000003cf2958: fadd       v21.4h, v21.4h, v29.4h
0x0000000003cf295c: movi       v29.4h, #0x48, lsl #8
0x0000000003cf2960: fmla       v8.4h, v29.4h, v27.4h
0x0000000003cf2964: fmla       v1.4h, v10.4h, v27.4h
0x0000000003cf2968: add        x11, x21, x22, asr #31
0x0000000003cf296c: str        d21, [x11]
0x0000000003cf2970: fadd       v21.4h, v8.4h, v11.4h
0x0000000003cf2974: str        d21, [x11, #0x10]
0x0000000003cf2978: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf297c: str        d1, [x11, #0x20]
0x0000000003cf2980: fadd       v1.4h, v11.4h, v20.4h
0x0000000003cf2984: fadd       v1.4h, v5.4h, v1.4h
0x0000000003cf2988: fmov       d20, d5
0x0000000003cf298c: fmla       v5.4h, v10.4h, v0.4h
0x0000000003cf2990: movi       v21.4h, #0x4c, lsl #8
0x0000000003cf2994: fmla       v5.4h, v21.4h, v2.4h
0x0000000003cf2998: movi       v21.4h, #0x48, lsl #8
0x0000000003cf299c: fmla       v20.4h, v21.4h, v0.4h
0x0000000003cf29a0: fmla       v20.4h, v24.4h, v2.4h
0x0000000003cf29a4: movi       v21.4h, #0x50, lsl #8
0x0000000003cf29a8: fmla       v2.4h, v21.4h, v0.4h
0x0000000003cf29ac: fadd       v0.4h, v1.4h, v2.4h
0x0000000003cf29b0: fadd       v1.4h, v5.4h, v11.4h
0x0000000003cf29b4: str        d1, [x11, #8]
0x0000000003cf29b8: fadd       v1.4h, v20.4h, v11.4h
0x0000000003cf29bc: str        d1, [x11, #0x18]
0x0000000003cf29c0: str        d0, [x11, #0x28]
0x0000000003cf29c4: ldr        d1, [sp, #0x558]
0x0000000003cf29c8: fadd       v0.4h, v25.4h, v1.4h
0x0000000003cf29cc: fsub       v1.4h, v1.4h, v25.4h
0x0000000003cf29d0: fadd       v2.4h, v12.4h, v30.4h
0x0000000003cf29d4: fsub       v5.4h, v30.4h, v12.4h
0x0000000003cf29d8: fadd       v20.4h, v26.4h, v16.4h
0x0000000003cf29dc: fsub       v16.4h, v16.4h, v26.4h
0x0000000003cf29e0: ldr        d21, [sp, #0x570]
0x0000000003cf29e4: fadd       v21.4h, v21.4h, v11.4h
0x0000000003cf29e8: fadd       v21.4h, v21.4h, v0.4h
0x0000000003cf29ec: fmov       d25, d0
0x0000000003cf29f0: fmla       v25.4h, v24.4h, v2.4h
0x0000000003cf29f4: movi       v26.4h, #0x4c, lsl #8
0x0000000003cf29f8: fmla       v0.4h, v26.4h, v2.4h
0x0000000003cf29fc: movi       v26.4h, #0x50, lsl #8
0x0000000003cf2a00: fmla       v2.4h, v26.4h, v20.4h
0x0000000003cf2a04: fadd       v2.4h, v21.4h, v2.4h
0x0000000003cf2a08: movi       v21.4h, #0x48, lsl #8
0x0000000003cf2a0c: fmla       v25.4h, v21.4h, v20.4h
0x0000000003cf2a10: fmla       v0.4h, v10.4h, v20.4h
0x0000000003cf2a14: add        x11, x11, x5
0x0000000003cf2a18: str        d2, [x11]
0x0000000003cf2a1c: fadd       v2.4h, v25.4h, v11.4h
0x0000000003cf2a20: str        d2, [x11, #0x10]
0x0000000003cf2a24: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2a28: str        d0, [x11, #0x20]
0x0000000003cf2a2c: fadd       v0.4h, v11.4h, v31.4h
0x0000000003cf2a30: fadd       v0.4h, v1.4h, v0.4h
0x0000000003cf2a34: fmov       d2, d1
0x0000000003cf2a38: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf2a3c: movi       v20.4h, #0x4c, lsl #8
0x0000000003cf2a40: fmla       v1.4h, v20.4h, v16.4h
0x0000000003cf2a44: movi       v20.4h, #0x48, lsl #8
0x0000000003cf2a48: fmla       v2.4h, v20.4h, v5.4h
0x0000000003cf2a4c: fmla       v2.4h, v24.4h, v16.4h
0x0000000003cf2a50: movi       v20.4h, #0x50, lsl #8
0x0000000003cf2a54: fmla       v16.4h, v20.4h, v5.4h
0x0000000003cf2a58: fadd       v0.4h, v0.4h, v16.4h
0x0000000003cf2a5c: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf2a60: str        d1, [x11, #8]
0x0000000003cf2a64: fadd       v1.4h, v2.4h, v11.4h
0x0000000003cf2a68: str        d1, [x11, #0x18]
0x0000000003cf2a6c: str        d0, [x11, #0x28]
0x0000000003cf2a70: ldr        d1, [sp, #0x580]
0x0000000003cf2a74: ldr        d2, [sp, #0x560]
0x0000000003cf2a78: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf2a7c: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf2a80: ldr        d5, [sp, #0x540]
0x0000000003cf2a84: fadd       v2.4h, v28.4h, v5.4h
0x0000000003cf2a88: fsub       v5.4h, v5.4h, v28.4h
0x0000000003cf2a8c: fadd       v16.4h, v7.4h, v9.4h
0x0000000003cf2a90: fsub       v7.4h, v9.4h, v7.4h
0x0000000003cf2a94: ldr        d20, [sp, #0x5a0]
0x0000000003cf2a98: fadd       v20.4h, v20.4h, v11.4h
0x0000000003cf2a9c: fadd       v20.4h, v20.4h, v0.4h
0x0000000003cf2aa0: fmov       d21, d0
0x0000000003cf2aa4: fmla       v21.4h, v24.4h, v2.4h
0x0000000003cf2aa8: movi       v25.4h, #0x4c, lsl #8
0x0000000003cf2aac: fmla       v0.4h, v25.4h, v2.4h
0x0000000003cf2ab0: movi       v25.4h, #0x50, lsl #8
0x0000000003cf2ab4: fmla       v2.4h, v25.4h, v16.4h
0x0000000003cf2ab8: fadd       v2.4h, v20.4h, v2.4h
0x0000000003cf2abc: movi       v20.4h, #0x48, lsl #8
0x0000000003cf2ac0: fmla       v21.4h, v20.4h, v16.4h
0x0000000003cf2ac4: fmla       v0.4h, v10.4h, v16.4h
0x0000000003cf2ac8: add        x11, x11, x5
0x0000000003cf2acc: str        d2, [x11]
0x0000000003cf2ad0: fadd       v2.4h, v21.4h, v11.4h
0x0000000003cf2ad4: str        d2, [x11, #0x10]
0x0000000003cf2ad8: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2adc: str        d0, [x11, #0x20]
0x0000000003cf2ae0: fmov       d0, d1
0x0000000003cf2ae4: fadd       v2.4h, v11.4h, v6.4h
0x0000000003cf2ae8: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf2aec: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf2af0: movi       v6.4h, #0x4c, lsl #8
0x0000000003cf2af4: fmla       v1.4h, v6.4h, v7.4h
0x0000000003cf2af8: movi       v6.4h, #0x48, lsl #8
0x0000000003cf2afc: fmla       v0.4h, v6.4h, v5.4h
0x0000000003cf2b00: fmla       v0.4h, v24.4h, v7.4h
0x0000000003cf2b04: movi       v6.4h, #0x50, lsl #8
0x0000000003cf2b08: fmla       v7.4h, v6.4h, v5.4h
0x0000000003cf2b0c: fadd       v2.4h, v2.4h, v7.4h
0x0000000003cf2b10: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf2b14: str        d1, [x11, #8]
0x0000000003cf2b18: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2b1c: str        d0, [x11, #0x18]
0x0000000003cf2b20: str        d2, [x11, #0x28]
0x0000000003cf2b24: ldr        d1, [sp, #0x598]
0x0000000003cf2b28: ldr        d2, [sp, #0x578]
0x0000000003cf2b2c: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf2b30: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf2b34: fadd       v2.4h, v23.4h, v14.4h
0x0000000003cf2b38: fsub       v5.4h, v14.4h, v23.4h
0x0000000003cf2b3c: fadd       v6.4h, v4.4h, v18.4h
0x0000000003cf2b40: fsub       v4.4h, v18.4h, v4.4h
0x0000000003cf2b44: ldr        d7, [sp, #0x5b8]
0x0000000003cf2b48: fadd       v7.4h, v7.4h, v11.4h
0x0000000003cf2b4c: fadd       v7.4h, v7.4h, v0.4h
0x0000000003cf2b50: fmov       d16, d0
0x0000000003cf2b54: fmla       v16.4h, v24.4h, v2.4h
0x0000000003cf2b58: movi       v18.4h, #0x4c, lsl #8
0x0000000003cf2b5c: fmla       v0.4h, v18.4h, v2.4h
0x0000000003cf2b60: movi       v18.4h, #0x50, lsl #8
0x0000000003cf2b64: fmla       v2.4h, v18.4h, v6.4h
0x0000000003cf2b68: fadd       v2.4h, v7.4h, v2.4h
0x0000000003cf2b6c: movi       v7.4h, #0x48, lsl #8
0x0000000003cf2b70: fmla       v16.4h, v7.4h, v6.4h
0x0000000003cf2b74: fmla       v0.4h, v10.4h, v6.4h
0x0000000003cf2b78: add        x11, x11, x5
0x0000000003cf2b7c: str        d2, [x11]
0x0000000003cf2b80: fadd       v2.4h, v16.4h, v11.4h
0x0000000003cf2b84: movi       v16.4h, #0x48, lsl #8
0x0000000003cf2b88: str        d2, [x11, #0x10]
0x0000000003cf2b8c: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2b90: str        d0, [x11, #0x20]
0x0000000003cf2b94: fmov       d0, d1
0x0000000003cf2b98: fadd       v2.4h, v11.4h, v3.4h
0x0000000003cf2b9c: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf2ba0: fmla       v1.4h, v10.4h, v5.4h
0x0000000003cf2ba4: movi       v3.4h, #0x4c, lsl #8
0x0000000003cf2ba8: fmla       v1.4h, v3.4h, v4.4h
0x0000000003cf2bac: fmla       v0.4h, v16.4h, v5.4h
0x0000000003cf2bb0: fmla       v0.4h, v24.4h, v4.4h
0x0000000003cf2bb4: movi       v3.4h, #0x50, lsl #8
0x0000000003cf2bb8: fmla       v4.4h, v3.4h, v5.4h
0x0000000003cf2bbc: fadd       v2.4h, v2.4h, v4.4h
0x0000000003cf2bc0: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf2bc4: str        d1, [x11, #8]
0x0000000003cf2bc8: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2bcc: str        d0, [x11, #0x18]
0x0000000003cf2bd0: str        d2, [x11, #0x28]
0x0000000003cf2bd4: ldr        d1, [sp, #0x5c8]
0x0000000003cf2bd8: ldr        d2, [sp, #0x5b0]
0x0000000003cf2bdc: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf2be0: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf2be4: ldr        d3, [sp, #0x590]
0x0000000003cf2be8: fadd       v2.4h, v22.4h, v3.4h
0x0000000003cf2bec: fsub       v3.4h, v3.4h, v22.4h
0x0000000003cf2bf0: fadd       v4.4h, v19.4h, v13.4h
0x0000000003cf2bf4: fsub       v5.4h, v13.4h, v19.4h
0x0000000003cf2bf8: ldr        d6, [sp, #0x5d8]
0x0000000003cf2bfc: fadd       v6.4h, v6.4h, v11.4h
0x0000000003cf2c00: fadd       v6.4h, v6.4h, v0.4h
0x0000000003cf2c04: fmov       d7, d0
0x0000000003cf2c08: fmla       v7.4h, v24.4h, v2.4h
0x0000000003cf2c0c: movi       v18.4h, #0x4c, lsl #8
0x0000000003cf2c10: fmla       v0.4h, v18.4h, v2.4h
0x0000000003cf2c14: movi       v18.4h, #0x50, lsl #8
0x0000000003cf2c18: fmla       v2.4h, v18.4h, v4.4h
0x0000000003cf2c1c: movi       v18.4h, #0x40, lsl #8
0x0000000003cf2c20: fadd       v2.4h, v6.4h, v2.4h
0x0000000003cf2c24: fmla       v7.4h, v16.4h, v4.4h
0x0000000003cf2c28: fmla       v0.4h, v18.4h, v4.4h
0x0000000003cf2c2c: add        x11, x11, x5
0x0000000003cf2c30: str        d2, [x11]
0x0000000003cf2c34: fadd       v2.4h, v7.4h, v11.4h
0x0000000003cf2c38: str        d2, [x11, #0x10]
0x0000000003cf2c3c: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2c40: str        d0, [x11, #0x20]
0x0000000003cf2c44: fmov       d0, d1
0x0000000003cf2c48: fadd       v2.4h, v11.4h, v17.4h
0x0000000003cf2c4c: fadd       v2.4h, v1.4h, v2.4h
0x0000000003cf2c50: fmla       v1.4h, v18.4h, v3.4h
0x0000000003cf2c54: movi       v4.4h, #0x4c, lsl #8
0x0000000003cf2c58: fmla       v1.4h, v4.4h, v5.4h
0x0000000003cf2c5c: fmla       v0.4h, v16.4h, v3.4h
0x0000000003cf2c60: fmla       v0.4h, v24.4h, v5.4h
0x0000000003cf2c64: movi       v4.4h, #0x50, lsl #8
0x0000000003cf2c68: fmla       v5.4h, v4.4h, v3.4h
0x0000000003cf2c6c: fadd       v2.4h, v2.4h, v5.4h
0x0000000003cf2c70: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf2c74: str        d1, [x11, #8]
0x0000000003cf2c78: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2c7c: str        d0, [x11, #0x18]
0x0000000003cf2c80: str        d2, [x11, #0x28]
0x0000000003cf2c84: ldr        d1, [sp, #0x5d0]
0x0000000003cf2c88: ldr        d2, [sp, #0x5c0]
0x0000000003cf2c8c: fadd       v0.4h, v2.4h, v1.4h
0x0000000003cf2c90: fsub       v1.4h, v1.4h, v2.4h
0x0000000003cf2c94: ldr        d3, [sp, #0x5a8]
0x0000000003cf2c98: ldr        d4, [sp, #0x588]
0x0000000003cf2c9c: fadd       v2.4h, v4.4h, v3.4h
0x0000000003cf2ca0: fsub       v3.4h, v3.4h, v4.4h
0x0000000003cf2ca4: ldr        d5, [sp, #0x568]
0x0000000003cf2ca8: ldr        d6, [sp, #0x550]
0x0000000003cf2cac: fadd       v4.4h, v6.4h, v5.4h
0x0000000003cf2cb0: fsub       v5.4h, v5.4h, v6.4h
0x0000000003cf2cb4: ldr        d6, [sp, #0x5e0]
0x0000000003cf2cb8: fadd       v6.4h, v6.4h, v11.4h
0x0000000003cf2cbc: fadd       v6.4h, v6.4h, v0.4h
0x0000000003cf2cc0: fmov       d7, d0
0x0000000003cf2cc4: fmla       v7.4h, v24.4h, v2.4h
0x0000000003cf2cc8: movi       v17.4h, #0x4c, lsl #8
0x0000000003cf2ccc: fmla       v0.4h, v17.4h, v2.4h
0x0000000003cf2cd0: movi       v17.4h, #0x50, lsl #8
0x0000000003cf2cd4: fmla       v2.4h, v17.4h, v4.4h
0x0000000003cf2cd8: movi       v17.4h, #0x4c, lsl #8
0x0000000003cf2cdc: fadd       v2.4h, v6.4h, v2.4h
0x0000000003cf2ce0: movi       v6.4h, #0x50, lsl #8
0x0000000003cf2ce4: fmla       v7.4h, v16.4h, v4.4h
0x0000000003cf2ce8: fmla       v0.4h, v18.4h, v4.4h
0x0000000003cf2cec: add        x11, x11, x5
0x0000000003cf2cf0: str        d2, [x11]
0x0000000003cf2cf4: fadd       v2.4h, v7.4h, v11.4h
0x0000000003cf2cf8: movi       v7.4h, #0x44, lsl #8
0x0000000003cf2cfc: str        d2, [x11, #0x10]
0x0000000003cf2d00: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2d04: str        d0, [x11, #0x20]
0x0000000003cf2d08: fmov       d0, d1
0x0000000003cf2d0c: fmla       v0.4h, v18.4h, v3.4h
0x0000000003cf2d10: fmla       v0.4h, v17.4h, v5.4h
0x0000000003cf2d14: fadd       v0.4h, v0.4h, v11.4h
0x0000000003cf2d18: str        d0, [x11, #8]
0x0000000003cf2d1c: ldr        d0, [sp, #0x548]
0x0000000003cf2d20: fadd       v0.4h, v11.4h, v0.4h
0x0000000003cf2d24: fadd       v0.4h, v1.4h, v0.4h
0x0000000003cf2d28: fmla       v1.4h, v16.4h, v3.4h
0x0000000003cf2d2c: fmla       v1.4h, v7.4h, v5.4h
0x0000000003cf2d30: fadd       v1.4h, v1.4h, v11.4h
0x0000000003cf2d34: str        d1, [x11, #0x18]
0x0000000003cf2d38: fmla       v5.4h, v6.4h, v3.4h
0x0000000003cf2d3c: fadd       v0.4h, v0.4h, v5.4h
0x0000000003cf2d40: str        d0, [x11, #0x28]
0x0000000003cf2d44: mov        x11, #0x1800000000
0x0000000003cf2d48: add        x22, x22, x11
0x0000000003cf2d4c: add        x8, x8, #8
0x0000000003cf2d50: cmp        x19, x8
0x0000000003cf2d54: b.ne       #0x3cf241c
0x0000000003cf2d58: ldr        x19, [sp, #0x3d8]
0x0000000003cf2d5c: add        x19, x19, #1
0x0000000003cf2d60: ldr        w8, [sp, #0x204]
0x0000000003cf2d64: ldr        w16, [sp, #0x3e4]
0x0000000003cf2d68: add        w16, w16, w8
0x0000000003cf2d6c: ldr        x8, [sp, #0x1f8]
0x0000000003cf2d70: cmp        x19, x8
0x0000000003cf2d74: b.ne       #0x3cf2160
0x0000000003cf2d78: b          #0x3cf1e30
0x0000000003cf2d7c: ldr        w8, [sp, #0x618]
0x0000000003cf2d80: ldr        w9, [sp, #0x614]
0x0000000003cf2d84: ldp        x1, x6, [sp]
0x0000000003cf2d88: ldp        w11, w10, [x1, #0x2c]
0x0000000003cf2d8c: sub        w3, w8, w10
0x0000000003cf2d90: sub        w5, w9, w11
0x0000000003cf2d94: add        x0, sp, #0x5e8
0x0000000003cf2d98: mov        w2, #0
0x0000000003cf2d9c: mov        w4, #0
0x0000000003cf2da0: bl         #0x3c57174
0x0000000003cf2da4: ldr        x8, [sp, #0x5f0]
0x0000000003cf2da8: cbz        x8, #0x3cf2de4
0x0000000003cf2dac: ldr        w9, [x8]
0x0000000003cf2db0: subs       w9, w9, #1
0x0000000003cf2db4: str        w9, [x8]
0x0000000003cf2db8: b.ne       #0x3cf2de4
0x0000000003cf2dbc: ldr        x0, [sp, #0x608]
0x0000000003cf2dc0: ldr        x1, [sp, #0x5e8]
0x0000000003cf2dc4: cbz        x0, #0x3cf2dd8
0x0000000003cf2dc8: ldr        x8, [x0]
0x0000000003cf2dcc: ldr        x8, [x8, #0x18]
0x0000000003cf2dd0: blr        x8
0x0000000003cf2dd4: b          #0x3cf2de4
0x0000000003cf2dd8: cbz        x1, #0x3cf2de4
0x0000000003cf2ddc: ldur       x0, [x1, #-8]
0x0000000003cf2de0: bl         #0x4b98b00
0x0000000003cf2de4: ldr        x8, [sp, #0x6c8]
0x0000000003cf2de8: cbz        x8, #0x3cf2e24
0x0000000003cf2dec: ldr        w9, [x8]
0x0000000003cf2df0: subs       w9, w9, #1
0x0000000003cf2df4: str        w9, [x8]
0x0000000003cf2df8: b.ne       #0x3cf2e24
0x0000000003cf2dfc: ldr        x0, [sp, #0x6e0]
0x0000000003cf2e00: ldr        x1, [sp, #0x6c0]
0x0000000003cf2e04: cbz        x0, #0x3cf2e18
0x0000000003cf2e08: ldr        x8, [x0]
0x0000000003cf2e0c: ldr        x8, [x8, #0x18]
0x0000000003cf2e10: blr        x8
0x0000000003cf2e14: b          #0x3cf2e24
0x0000000003cf2e18: cbz        x1, #0x3cf2e24
0x0000000003cf2e1c: ldur       x0, [x1, #-8]
0x0000000003cf2e20: bl         #0x4b98b00
0x0000000003cf2e24: ldr        x8, [sp, #0x638]
0x0000000003cf2e28: cbz        x8, #0x3cf2e64
0x0000000003cf2e2c: ldr        w9, [x8]
0x0000000003cf2e30: subs       w9, w9, #1
0x0000000003cf2e34: str        w9, [x8]
0x0000000003cf2e38: b.ne       #0x3cf2e64
0x0000000003cf2e3c: ldr        x0, [sp, #0x650]
0x0000000003cf2e40: ldr        x1, [sp, #0x630]
0x0000000003cf2e44: cbz        x0, #0x3cf2e58
0x0000000003cf2e48: ldr        x8, [x0]
0x0000000003cf2e4c: ldr        x8, [x8, #0x18]
0x0000000003cf2e50: blr        x8
0x0000000003cf2e54: b          #0x3cf2e64
0x0000000003cf2e58: cbz        x1, #0x3cf2e64
0x0000000003cf2e5c: ldur       x0, [x1, #-8]
0x0000000003cf2e60: bl         #0x4b98b00
0x0000000003cf2e64: ldr        x8, [sp, #0x680]
0x0000000003cf2e68: cbz        x8, #0x3cf2ea4
0x0000000003cf2e6c: ldr        w9, [x8]
0x0000000003cf2e70: subs       w9, w9, #1
0x0000000003cf2e74: str        w9, [x8]
0x0000000003cf2e78: b.ne       #0x3cf2ea4
0x0000000003cf2e7c: ldr        x0, [sp, #0x698]
0x0000000003cf2e80: ldr        x1, [sp, #0x678]
0x0000000003cf2e84: cbz        x0, #0x3cf2e98
0x0000000003cf2e88: ldr        x8, [x0]
0x0000000003cf2e8c: ldr        x8, [x8, #0x18]
0x0000000003cf2e90: blr        x8
0x0000000003cf2e94: b          #0x3cf2ea4
0x0000000003cf2e98: cbz        x1, #0x3cf2ea4
0x0000000003cf2e9c: ldur       x0, [x1, #-8]
0x0000000003cf2ea0: bl         #0x4b98b00
0x0000000003cf2ea4: ldur       x8, [x29, #-0xa0]
0x0000000003cf2ea8: adrp       x9, #0x5ba4000
0x0000000003cf2eac: ldr        x9, [x9, #0x338]
0x0000000003cf2eb0: ldr        x9, [x9]
0x0000000003cf2eb4: cmp        x9, x8
0x0000000003cf2eb8: b.ne       #0x3cf2eec
0x0000000003cf2ebc: add        sp, sp, #0x8d0
0x0000000003cf2ec0: ldp        x29, x30, [sp, #0x90]
0x0000000003cf2ec4: ldp        x20, x19, [sp, #0x80]
0x0000000003cf2ec8: ldp        x22, x21, [sp, #0x70]
0x0000000003cf2ecc: ldp        x24, x23, [sp, #0x60]
0x0000000003cf2ed0: ldp        x26, x25, [sp, #0x50]
0x0000000003cf2ed4: ldp        x28, x27, [sp, #0x40]
0x0000000003cf2ed8: ldp        d9, d8, [sp, #0x30]
0x0000000003cf2edc: ldp        d11, d10, [sp, #0x20]
0x0000000003cf2ee0: ldp        d13, d12, [sp, #0x10]
0x0000000003cf2ee4: ldp        d15, d14, [sp], #0xa0
0x0000000003cf2ee8: ret        
0x0000000003cf2eec: bl         #0x4b98620
0x0000000003cf2ef0: b          #0x3cf3078
0x0000000003cf2ef4: b          #0x3cf3078
0x0000000003cf2ef8: b          #0x3cf3078
0x0000000003cf2efc: b          #0x3cf3078
0x0000000003cf2f00: mov        x19, x0
0x0000000003cf2f04: b          #0x3cf2fa4
0x0000000003cf2f08: b          #0x3cf3078
0x0000000003cf2f0c: b          #0x3cf2f60
0x0000000003cf2f10: b          #0x3cf2f14
0x0000000003cf2f14: mov        x19, x0
0x0000000003cf2f18: b          #0x3cf2fe4
0x0000000003cf2f1c: mov        x19, x0
0x0000000003cf2f20: b          #0x3cf3024
0x0000000003cf2f24: mov        x19, x0
0x0000000003cf2f28: ldr        x8, [sp, #0x5f0]
0x0000000003cf2f2c: cbz        x8, #0x3cf2fa4
0x0000000003cf2f30: ldr        w9, [x8]
0x0000000003cf2f34: subs       w9, w9, #1
0x0000000003cf2f38: str        w9, [x8]
0x0000000003cf2f3c: b.ne       #0x3cf2fa4
0x0000000003cf2f40: ldr        x0, [sp, #0x608]
0x0000000003cf2f44: ldr        x1, [sp, #0x5e8]
0x0000000003cf2f48: cbz        x0, #0x3cf2f88
0x0000000003cf2f4c: ldr        x8, [x0]
0x0000000003cf2f50: ldr        x8, [x8, #0x18]
0x0000000003cf2f54: blr        x8
0x0000000003cf2f58: b          #0x3cf2fa4
0x0000000003cf2f5c: b          #0x3cf3078
0x0000000003cf2f60: mov        x19, x0
0x0000000003cf2f64: ldr        x8, [sp, #0x5f0]
0x0000000003cf2f68: cbz        x8, #0x3cf2fa4
0x0000000003cf2f6c: ldr        w9, [x8]
0x0000000003cf2f70: subs       w9, w9, #1
0x0000000003cf2f74: str        w9, [x8]
0x0000000003cf2f78: b.ne       #0x3cf2fa4
0x0000000003cf2f7c: ldr        x0, [sp, #0x608]
0x0000000003cf2f80: ldr        x1, [sp, #0x5e8]
0x0000000003cf2f84: cbnz       x0, #0x3cf2f98
0x0000000003cf2f88: cbz        x1, #0x3cf2fa4
0x0000000003cf2f8c: ldur       x0, [x1, #-8]
0x0000000003cf2f90: bl         #0x4b98b00
0x0000000003cf2f94: b          #0x3cf2fa4
0x0000000003cf2f98: ldr        x8, [x0]
0x0000000003cf2f9c: ldr        x8, [x8, #0x18]
0x0000000003cf2fa0: blr        x8
0x0000000003cf2fa4: ldr        x8, [sp, #0x6c8]
0x0000000003cf2fa8: cbz        x8, #0x3cf2fe4
0x0000000003cf2fac: ldr        w9, [x8]
0x0000000003cf2fb0: subs       w9, w9, #1
0x0000000003cf2fb4: str        w9, [x8]
0x0000000003cf2fb8: b.ne       #0x3cf2fe4
0x0000000003cf2fbc: ldr        x0, [sp, #0x6e0]
0x0000000003cf2fc0: ldr        x1, [sp, #0x6c0]
0x0000000003cf2fc4: cbnz       x0, #0x3cf2fd8
0x0000000003cf2fc8: cbz        x1, #0x3cf2fe4
0x0000000003cf2fcc: ldur       x0, [x1, #-8]
0x0000000003cf2fd0: bl         #0x4b98b00
0x0000000003cf2fd4: b          #0x3cf2fe4
0x0000000003cf2fd8: ldr        x8, [x0]
0x0000000003cf2fdc: ldr        x8, [x8, #0x18]
0x0000000003cf2fe0: blr        x8
0x0000000003cf2fe4: ldr        x8, [sp, #0x638]
0x0000000003cf2fe8: cbz        x8, #0x3cf3024
0x0000000003cf2fec: ldr        w9, [x8]
0x0000000003cf2ff0: subs       w9, w9, #1
0x0000000003cf2ff4: str        w9, [x8]
0x0000000003cf2ff8: b.ne       #0x3cf3024
0x0000000003cf2ffc: ldr        x0, [sp, #0x650]
0x0000000003cf3000: ldr        x1, [sp, #0x630]
0x0000000003cf3004: cbnz       x0, #0x3cf3018
0x0000000003cf3008: cbz        x1, #0x3cf3024
0x0000000003cf300c: ldur       x0, [x1, #-8]
0x0000000003cf3010: bl         #0x4b98b00
0x0000000003cf3014: b          #0x3cf3024
0x0000000003cf3018: ldr        x8, [x0]
0x0000000003cf301c: ldr        x8, [x8, #0x18]
0x0000000003cf3020: blr        x8
0x0000000003cf3024: ldr        x8, [sp, #0x680]
0x0000000003cf3028: cbz        x8, #0x3cf3080
0x0000000003cf302c: ldr        w9, [x8]
0x0000000003cf3030: subs       w9, w9, #1
0x0000000003cf3034: str        w9, [x8]
0x0000000003cf3038: b.ne       #0x3cf3080
0x0000000003cf303c: ldr        x0, [sp, #0x698]
0x0000000003cf3040: ldr        x1, [sp, #0x678]
0x0000000003cf3044: cbnz       x0, #0x3cf305c
0x0000000003cf3048: cbz        x1, #0x3cf3080
0x0000000003cf304c: ldur       x0, [x1, #-8]
0x0000000003cf3050: bl         #0x4b98b00
0x0000000003cf3054: mov        x0, x19
0x0000000003cf3058: bl         #0x4b97984
0x0000000003cf305c: ldr        x8, [x0]
0x0000000003cf3060: ldr        x8, [x8, #0x18]
0x0000000003cf3064: blr        x8
0x0000000003cf3068: b          #0x3cf3080
0x0000000003cf306c: b          #0x3cf3078
0x0000000003cf3070: b          #0x3cf3078
0x0000000003cf3074: b          #0x3cf3078
0x0000000003cf3078: mov        x19, x0
0x0000000003cf307c: cbnz       w1, #0x3cf3088
0x0000000003cf3080: mov        x0, x19
0x0000000003cf3084: bl         #0x4b97984
0x0000000003cf3088: mov        x0, x19
0x0000000003cf308c: bl         #0x18bd8
