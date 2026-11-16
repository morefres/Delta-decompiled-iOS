; instruction-faithful ARM64 fallback for RobloxLib::function_33e6e20
0x00000000033e6e20: stp        x20, x19, [sp, #-0x20]!
0x00000000033e6e24: stp        x29, x30, [sp, #0x10]
0x00000000033e6e28: add        x29, sp, #0x10
0x00000000033e6e2c: adrp       x19, #0x6471000
0x00000000033e6e30: add        x19, x19, #0xd70
0x00000000033e6e34: mov        x0, x19
0x00000000033e6e38: mov        w1, #0x900
0x00000000033e6e3c: bl         #0x4b987a0
0x00000000033e6e40: mov        x8, #0
0x00000000033e6e44: adrp       x9, #0x4f74000
0x00000000033e6e48: ldr        q0, [x9, #0xe90]
0x00000000033e6e4c: mov        w9, #0x86b6
0x00000000033e6e50: movk       w9, #0x4078, lsl #16
0x00000000033e6e54: dup        v1.4s, w9
0x00000000033e6e58: mov        w9, #0xaaab
0x00000000033e6e5c: movk       w9, #0xbc2a, lsl #16
0x00000000033e6e60: dup        v2.4s, w9
0x00000000033e6e64: mov        w9, #0xfdb
0x00000000033e6e68: movk       w9, #0x3fc9, lsl #16
0x00000000033e6e6c: dup        v3.4s, w9
0x00000000033e6e70: mov        w9, #0xf983
0x00000000033e6e74: movk       w9, #0x3ea2, lsl #16
0x00000000033e6e78: dup        v4.4s, w9
0x00000000033e6e7c: mov        w9, #0xfdb
0x00000000033e6e80: movk       w9, #0x4049, lsl #16
0x00000000033e6e84: dup        v5.4s, w9
0x00000000033e6e88: mov        w9, #0xe9e7
0x00000000033e6e8c: movk       w9, #0x411d, lsl #16
0x00000000033e6e90: dup        v6.4s, w9
0x00000000033e6e94: mov        w9, #0xfdb
0x00000000033e6e98: movk       w9, #0xbfc9, lsl #16
0x00000000033e6e9c: dup        v7.4s, w9
0x00000000033e6ea0: add        x9, x19, #0x20
0x00000000033e6ea4: fmov       v16.4s, #1.00000000
0x00000000033e6ea8: movi       v17.4s, #0x3f, lsl #24
0x00000000033e6eac: fmov       v18.4s, #4.00000000
0x00000000033e6eb0: mvni       v19.4s, #0x7f, msl #16
0x00000000033e6eb4: fneg       v19.4s, v19.4s
0x00000000033e6eb8: movi       v20.4s, #0x80, lsl #24
0x00000000033e6ebc: ucvtf      s21, x8
0x00000000033e6ec0: dup        v21.4s, v21.s[0]
0x00000000033e6ec4: fadd       v22.4s, v21.4s, v0.4s
0x00000000033e6ec8: fmul       v23.4s, v22.4s, v1.4s
0x00000000033e6ecc: mov        v21.16b, v16.16b
0x00000000033e6ed0: fmla       v21.4s, v2.4s, v22.4s
0x00000000033e6ed4: fmul       v22.4s, v21.4s, v21.4s
0x00000000033e6ed8: fsub       v22.4s, v16.4s, v22.4s
0x00000000033e6edc: fsqrt      v22.4s, v22.4s
0x00000000033e6ee0: fadd       v24.4s, v23.4s, v3.4s
0x00000000033e6ee4: fmul       v24.4s, v24.4s, v4.4s
0x00000000033e6ee8: fcvtzs     v25.4s, v24.4s
0x00000000033e6eec: scvtf      v25.4s, v25.4s
0x00000000033e6ef0: fcmgt      v24.4s, v25.4s, v24.4s
0x00000000033e6ef4: and        v24.16b, v16.16b, v24.16b
0x00000000033e6ef8: fsub       v24.4s, v25.4s, v24.4s
0x00000000033e6efc: fmul       v25.4s, v24.4s, v5.4s
0x00000000033e6f00: fsub       v25.4s, v23.4s, v25.4s
0x00000000033e6f04: fmul       v26.4s, v24.4s, v17.4s
0x00000000033e6f08: fcvtzs     v27.4s, v26.4s
0x00000000033e6f0c: fmul       v25.4s, v25.4s, v25.4s
0x00000000033e6f10: scvtf      v27.4s, v27.4s
0x00000000033e6f14: fcmgt      v26.4s, v27.4s, v26.4s
0x00000000033e6f18: and        v26.16b, v16.16b, v26.16b
0x00000000033e6f1c: fsub       v26.4s, v27.4s, v26.4s
0x00000000033e6f20: fadd       v26.4s, v26.4s, v26.4s
0x00000000033e6f24: fsub       v24.4s, v24.4s, v26.4s
0x00000000033e6f28: fadd       v24.4s, v24.4s, v24.4s
0x00000000033e6f2c: fsub       v24.4s, v16.4s, v24.4s
0x00000000033e6f30: fmul       v26.4s, v25.4s, v18.4s
0x00000000033e6f34: fsub       v26.4s, v6.4s, v26.4s
0x00000000033e6f38: fadd       v25.4s, v25.4s, v6.4s
0x00000000033e6f3c: fmul       v24.4s, v26.4s, v24.4s
0x00000000033e6f40: frecpe     v26.4s, v25.4s
0x00000000033e6f44: frecps     v27.4s, v25.4s, v26.4s
0x00000000033e6f48: fmul       v27.4s, v26.4s, v27.4s
0x00000000033e6f4c: frecps     v28.4s, v25.4s, v27.4s
0x00000000033e6f50: fadd       v23.4s, v23.4s, v7.4s
0x00000000033e6f54: fmul       v27.4s, v27.4s, v28.4s
0x00000000033e6f58: fabs       v23.4s, v23.4s
0x00000000033e6f5c: fadd       v28.4s, v23.4s, v3.4s
0x00000000033e6f60: fmul       v28.4s, v28.4s, v4.4s
0x00000000033e6f64: fcvtzs     v29.4s, v28.4s
0x00000000033e6f68: scvtf      v29.4s, v29.4s
0x00000000033e6f6c: mov        v30.16b, v27.16b
0x00000000033e6f70: fcmgt      v28.4s, v29.4s, v28.4s
0x00000000033e6f74: and        v28.16b, v16.16b, v28.16b
0x00000000033e6f78: fsub       v28.4s, v29.4s, v28.4s
0x00000000033e6f7c: fmul       v29.4s, v28.4s, v5.4s
0x00000000033e6f80: fsub       v23.4s, v23.4s, v29.4s
0x00000000033e6f84: bic        v30.4s, #0x80, lsl #24
0x00000000033e6f88: fmul       v29.4s, v28.4s, v17.4s
0x00000000033e6f8c: fcvtzs     v31.4s, v29.4s
0x00000000033e6f90: scvtf      v31.4s, v31.4s
0x00000000033e6f94: fcmgt      v29.4s, v31.4s, v29.4s
0x00000000033e6f98: and        v29.16b, v16.16b, v29.16b
0x00000000033e6f9c: cmge       v30.4s, v30.4s, v19.4s
0x00000000033e6fa0: fsub       v29.4s, v31.4s, v29.4s
0x00000000033e6fa4: fabs       v31.4s, v25.4s
0x00000000033e6fa8: fcmeq      v31.4s, v31.4s, v19.4s
0x00000000033e6fac: and        v25.16b, v25.16b, v20.16b
0x00000000033e6fb0: and        v25.16b, v25.16b, v31.16b
0x00000000033e6fb4: bif        v26.16b, v27.16b, v30.16b
0x00000000033e6fb8: fmul       v23.4s, v23.4s, v23.4s
0x00000000033e6fbc: fadd       v27.4s, v29.4s, v29.4s
0x00000000033e6fc0: fsub       v27.4s, v28.4s, v27.4s
0x00000000033e6fc4: fadd       v27.4s, v27.4s, v27.4s
0x00000000033e6fc8: fsub       v27.4s, v16.4s, v27.4s
0x00000000033e6fcc: bic        v26.16b, v26.16b, v31.16b
0x00000000033e6fd0: fmul       v28.4s, v23.4s, v18.4s
0x00000000033e6fd4: fsub       v28.4s, v6.4s, v28.4s
0x00000000033e6fd8: fmul       v27.4s, v28.4s, v27.4s
0x00000000033e6fdc: fadd       v23.4s, v23.4s, v6.4s
0x00000000033e6fe0: frecpe     v28.4s, v23.4s
0x00000000033e6fe4: orr        v25.16b, v26.16b, v25.16b
0x00000000033e6fe8: frecps     v26.4s, v23.4s, v28.4s
0x00000000033e6fec: fmul       v26.4s, v28.4s, v26.4s
0x00000000033e6ff0: frecps     v29.4s, v23.4s, v26.4s
0x00000000033e6ff4: fmul       v26.4s, v26.4s, v29.4s
0x00000000033e6ff8: mov        v29.16b, v26.16b
0x00000000033e6ffc: fmul       v24.4s, v25.4s, v24.4s
0x00000000033e7000: bic        v29.4s, #0x80, lsl #24
0x00000000033e7004: cmge       v25.4s, v29.4s, v19.4s
0x00000000033e7008: bsl        v25.16b, v28.16b, v26.16b
0x00000000033e700c: fabs       v26.4s, v23.4s
0x00000000033e7010: fcmeq      v26.4s, v26.4s, v19.4s
0x00000000033e7014: fmul       v24.4s, v22.4s, v24.4s
0x00000000033e7018: bic        v25.16b, v25.16b, v26.16b
0x00000000033e701c: and        v23.16b, v23.16b, v20.16b
0x00000000033e7020: and        v23.16b, v23.16b, v26.16b
0x00000000033e7024: orr        v23.16b, v25.16b, v23.16b
0x00000000033e7028: fmul       v23.4s, v23.4s, v27.4s
0x00000000033e702c: fmul       v22.4s, v22.4s, v23.4s
0x00000000033e7030: stp        q24, q22, [x9, #-0x20]
0x00000000033e7034: str        q21, [x9], #0x30
0x00000000033e7038: add        x8, x8, #4
0x00000000033e703c: cmp        x8, #0xc0
0x00000000033e7040: b.ne       #0x33e6ebc
0x00000000033e7044: ldp        x29, x30, [sp, #0x10]
0x00000000033e7048: ldp        x20, x19, [sp], #0x20
0x00000000033e704c: ret        
