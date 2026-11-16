; instruction-faithful ARM64 fallback for RobloxLib::function_40d0df4
0x00000000040d0df4: fmov       v0.4s, #1.00000000
0x00000000040d0df8: fmov       v1.4s, #-1.00000000
0x00000000040d0dfc: cmp        w0, #4
0x00000000040d0e00: b.ge       #0x40d0e0c
0x00000000040d0e04: mov        w8, #0
0x00000000040d0e08: b          #0x40d1140
0x00000000040d0e0c: stp        d15, d14, [sp, #-0x40]!
0x00000000040d0e10: stp        d13, d12, [sp, #0x10]
0x00000000040d0e14: stp        d11, d10, [sp, #0x20]
0x00000000040d0e18: stp        d9, d8, [sp, #0x30]
0x00000000040d0e1c: mov        w9, w0
0x00000000040d0e20: and        w8, w0, #0x7ffffffc
0x00000000040d0e24: add        x10, x1, #0x20
0x00000000040d0e28: mov        w11, #4
0x00000000040d0e2c: mov        w12, #0xb852
0x00000000040d0e30: movk       w12, #0x414e, lsl #16
0x00000000040d0e34: dup        v2.4s, w12
0x00000000040d0e38: mvni       v3.4s, #0x7e
0x00000000040d0e3c: mov        w12, #0x9b31
0x00000000040d0e40: movk       w12, #0x3e1d, lsl #16
0x00000000040d0e44: dup        v4.4s, w12
0x00000000040d0e48: mov        w12, #0x57f9
0x00000000040d0e4c: movk       w12, #0xbf11, lsl #16
0x00000000040d0e50: dup        v5.4s, w12
0x00000000040d0e54: mov        w12, #0xed02
0x00000000040d0e58: movk       w12, #0x3fb4, lsl #16
0x00000000040d0e5c: dup        v6.4s, w12
0x00000000040d0e60: mov        w12, #0x5555
0x00000000040d0e64: movk       w12, #0x3ed5, lsl #16
0x00000000040d0e68: dup        v7.4s, w12
0x00000000040d0e6c: movi       v16.4s, #0x7f, msl #16
0x00000000040d0e70: mov        w12, #0x5535
0x00000000040d0e74: movk       w12, #0x3d9f, lsl #16
0x00000000040d0e78: dup        v17.4s, w12
0x00000000040d0e7c: movi       v18.16b, #0
0x00000000040d0e80: mov        w12, #0xac9
0x00000000040d0e84: movk       w12, #0x3da0, lsl #16
0x00000000040d0e88: dup        v19.4s, w12
0x00000000040d0e8c: mov        w12, #0x9a0c
0x00000000040d0e90: movk       w12, #0x3e67, lsl #16
0x00000000040d0e94: dup        v20.4s, w12
0x00000000040d0e98: mov        w12, #0x1004
0x00000000040d0e9c: movk       w12, #0x3f32, lsl #16
0x00000000040d0ea0: dup        v21.4s, w12
0x00000000040d0ea4: mov        w12, #0x47ae
0x00000000040d0ea8: movk       w12, #0xbd61, lsl #16
0x00000000040d0eac: dup        v22.4s, w12
0x00000000040d0eb0: mov        w12, #0x2e1c
0x00000000040d0eb4: movk       w12, #0x3b4d, lsl #16
0x00000000040d0eb8: dup        v23.4s, w12
0x00000000040d0ebc: mov        w12, #0x437f0000
0x00000000040d0ec0: dup        v24.4s, w12
0x00000000040d0ec4: mov        x12, x2
0x00000000040d0ec8: ldp        q25, q26, [x10, #-0x20]
0x00000000040d0ecc: ldp        q27, q29, [x10]
0x00000000040d0ed0: zip1       v30.4s, v25.4s, v27.4s
0x00000000040d0ed4: zip2       v28.4s, v25.4s, v27.4s
0x00000000040d0ed8: zip1       v25.4s, v26.4s, v29.4s
0x00000000040d0edc: zip2       v29.4s, v26.4s, v29.4s
0x00000000040d0ee0: zip1       v27.4s, v30.4s, v25.4s
0x00000000040d0ee4: zip2       v26.4s, v30.4s, v25.4s
0x00000000040d0ee8: zip1       v25.4s, v28.4s, v29.4s
0x00000000040d0eec: ushr       v30.4s, v27.4s, #0x17
0x00000000040d0ef0: bic        v30.4s, #1, lsl #8
0x00000000040d0ef4: add        v30.4s, v30.4s, v3.4s
0x00000000040d0ef8: and        v31.16b, v27.16b, v16.16b
0x00000000040d0efc: orr        v31.16b, v31.16b, v0.16b
0x00000000040d0f00: fadd       v31.4s, v31.4s, v1.4s
0x00000000040d0f04: scvtf      v30.4s, v30.4s
0x00000000040d0f08: mov        v8.16b, v5.16b
0x00000000040d0f0c: fmla       v8.4s, v4.4s, v31.4s
0x00000000040d0f10: mov        v9.16b, v6.16b
0x00000000040d0f14: fmla       v9.4s, v31.4s, v8.4s
0x00000000040d0f18: fmul       v31.4s, v31.4s, v9.4s
0x00000000040d0f1c: fadd       v30.4s, v31.4s, v30.4s
0x00000000040d0f20: mov        v9.16b, v17.16b
0x00000000040d0f24: fmla       v9.4s, v7.4s, v30.4s
0x00000000040d0f28: fcvtzs     v8.4s, v9.4s
0x00000000040d0f2c: mov        v31.16b, v20.16b
0x00000000040d0f30: mov        v30.16b, v21.16b
0x00000000040d0f34: scvtf      v8.4s, v8.4s
0x00000000040d0f38: ushr       v10.4s, v26.4s, #0x17
0x00000000040d0f3c: bic        v10.4s, #1, lsl #8
0x00000000040d0f40: add        v10.4s, v10.4s, v3.4s
0x00000000040d0f44: scvtf      v10.4s, v10.4s
0x00000000040d0f48: and        v11.16b, v26.16b, v16.16b
0x00000000040d0f4c: fcmgt      v12.4s, v8.4s, v9.4s
0x00000000040d0f50: orr        v11.16b, v11.16b, v0.16b
0x00000000040d0f54: fadd       v11.4s, v11.4s, v1.4s
0x00000000040d0f58: mov        v13.16b, v5.16b
0x00000000040d0f5c: fmla       v13.4s, v4.4s, v11.4s
0x00000000040d0f60: mov        v14.16b, v6.16b
0x00000000040d0f64: and        v12.16b, v0.16b, v12.16b
0x00000000040d0f68: fmla       v14.4s, v11.4s, v13.4s
0x00000000040d0f6c: fmul       v11.4s, v11.4s, v14.4s
0x00000000040d0f70: fadd       v10.4s, v11.4s, v10.4s
0x00000000040d0f74: mov        v11.16b, v17.16b
0x00000000040d0f78: fmla       v11.4s, v7.4s, v10.4s
0x00000000040d0f7c: fsub       v10.4s, v8.4s, v12.4s
0x00000000040d0f80: fcvtzs     v8.4s, v11.4s
0x00000000040d0f84: scvtf      v8.4s, v8.4s
0x00000000040d0f88: fcmgt      v12.4s, v8.4s, v11.4s
0x00000000040d0f8c: and        v12.16b, v0.16b, v12.16b
0x00000000040d0f90: fsub       v8.4s, v8.4s, v12.4s
0x00000000040d0f94: fsub       v9.4s, v9.4s, v10.4s
0x00000000040d0f98: fsub       v11.4s, v11.4s, v8.4s
0x00000000040d0f9c: mov        v12.16b, v20.16b
0x00000000040d0fa0: and        v13.16b, v25.16b, v16.16b
0x00000000040d0fa4: orr        v13.16b, v13.16b, v0.16b
0x00000000040d0fa8: fadd       v13.4s, v13.4s, v1.4s
0x00000000040d0fac: fmla       v31.4s, v19.4s, v9.4s
0x00000000040d0fb0: mov        v14.16b, v5.16b
0x00000000040d0fb4: fmla       v14.4s, v4.4s, v13.4s
0x00000000040d0fb8: mov        v15.16b, v6.16b
0x00000000040d0fbc: fmla       v15.4s, v13.4s, v14.4s
0x00000000040d0fc0: mov        v14.16b, v21.16b
0x00000000040d0fc4: fmla       v12.4s, v19.4s, v11.4s
0x00000000040d0fc8: fmul       v13.4s, v13.4s, v15.4s
0x00000000040d0fcc: ushr       v15.4s, v25.4s, #0x17
0x00000000040d0fd0: bic        v15.4s, #1, lsl #8
0x00000000040d0fd4: add        v15.4s, v15.4s, v3.4s
0x00000000040d0fd8: scvtf      v15.4s, v15.4s
0x00000000040d0fdc: fmla       v30.4s, v9.4s, v31.4s
0x00000000040d0fe0: fadd       v31.4s, v13.4s, v15.4s
0x00000000040d0fe4: mov        v13.16b, v17.16b
0x00000000040d0fe8: fmla       v13.4s, v7.4s, v31.4s
0x00000000040d0fec: fcvtzs     v31.4s, v13.4s
0x00000000040d0ff0: scvtf      v31.4s, v31.4s
0x00000000040d0ff4: fmla       v14.4s, v11.4s, v12.4s
0x00000000040d0ff8: fcmgt      v12.4s, v31.4s, v13.4s
0x00000000040d0ffc: and        v12.16b, v0.16b, v12.16b
0x00000000040d1000: fsub       v31.4s, v31.4s, v12.4s
0x00000000040d1004: mov        v12.16b, v0.16b
0x00000000040d1008: fsub       v13.4s, v13.4s, v31.4s
0x00000000040d100c: fmla       v12.4s, v9.4s, v30.4s
0x00000000040d1010: mov        v30.16b, v20.16b
0x00000000040d1014: fmla       v30.4s, v19.4s, v13.4s
0x00000000040d1018: mov        v9.16b, v21.16b
0x00000000040d101c: fmla       v9.4s, v13.4s, v30.4s
0x00000000040d1020: mov        v30.16b, v0.16b
0x00000000040d1024: fmla       v30.4s, v11.4s, v14.4s
0x00000000040d1028: mov        v11.16b, v0.16b
0x00000000040d102c: fmla       v11.4s, v13.4s, v9.4s
0x00000000040d1030: zip2       v28.4s, v28.4s, v29.4s
0x00000000040d1034: fcvtzs     v29.4s, v10.4s
0x00000000040d1038: shl        v29.4s, v29.4s, #0x17
0x00000000040d103c: add        v29.4s, v29.4s, v0.4s
0x00000000040d1040: fmul       v29.4s, v12.4s, v29.4s
0x00000000040d1044: fmul       v9.4s, v27.4s, v2.4s
0x00000000040d1048: fcmge      v27.4s, v23.4s, v27.4s
0x00000000040d104c: fcvtzs     v8.4s, v8.4s
0x00000000040d1050: shl        v8.4s, v8.4s, #0x17
0x00000000040d1054: fadd       v29.4s, v29.4s, v22.4s
0x00000000040d1058: add        v8.4s, v8.4s, v0.4s
0x00000000040d105c: fmul       v30.4s, v30.4s, v8.4s
0x00000000040d1060: fmul       v8.4s, v26.4s, v2.4s
0x00000000040d1064: fadd       v30.4s, v30.4s, v22.4s
0x00000000040d1068: fcmge      v26.4s, v23.4s, v26.4s
0x00000000040d106c: bsl        v27.16b, v9.16b, v29.16b
0x00000000040d1070: fmul       v29.4s, v25.4s, v2.4s
0x00000000040d1074: fcvtzs     v31.4s, v31.4s
0x00000000040d1078: shl        v31.4s, v31.4s, #0x17
0x00000000040d107c: add        v31.4s, v31.4s, v0.4s
0x00000000040d1080: fmul       v31.4s, v11.4s, v31.4s
0x00000000040d1084: bsl        v26.16b, v8.16b, v30.16b
0x00000000040d1088: fadd       v30.4s, v31.4s, v22.4s
0x00000000040d108c: fcmge      v25.4s, v23.4s, v25.4s
0x00000000040d1090: bsl        v25.16b, v29.16b, v30.16b
0x00000000040d1094: zip1       v29.4s, v27.4s, v25.4s
0x00000000040d1098: zip1       v30.4s, v26.4s, v28.4s
0x00000000040d109c: zip2       v25.4s, v27.4s, v25.4s
0x00000000040d10a0: zip2       v26.4s, v26.4s, v28.4s
0x00000000040d10a4: zip1       v27.4s, v29.4s, v30.4s
0x00000000040d10a8: zip2       v28.4s, v29.4s, v30.4s
0x00000000040d10ac: zip1       v29.4s, v25.4s, v26.4s
0x00000000040d10b0: fmax       v27.4s, v27.4s, v18.4s
0x00000000040d10b4: zip2       v25.4s, v25.4s, v26.4s
0x00000000040d10b8: fmin       v26.4s, v27.4s, v0.4s
0x00000000040d10bc: fmax       v27.4s, v28.4s, v18.4s
0x00000000040d10c0: fmin       v27.4s, v27.4s, v0.4s
0x00000000040d10c4: fmax       v28.4s, v29.4s, v18.4s
0x00000000040d10c8: fmax       v25.4s, v25.4s, v18.4s
0x00000000040d10cc: fmin       v28.4s, v28.4s, v0.4s
0x00000000040d10d0: fmin       v25.4s, v25.4s, v0.4s
0x00000000040d10d4: movi       v29.4s, #0x3f, lsl #24
0x00000000040d10d8: fmla       v29.4s, v24.4s, v26.4s
0x00000000040d10dc: movi       v26.4s, #0x3f, lsl #24
0x00000000040d10e0: movi       v30.4s, #0x3f, lsl #24
0x00000000040d10e4: fmla       v26.4s, v24.4s, v27.4s
0x00000000040d10e8: fmla       v30.4s, v24.4s, v28.4s
0x00000000040d10ec: movi       v27.4s, #0x3f, lsl #24
0x00000000040d10f0: fmla       v27.4s, v24.4s, v25.4s
0x00000000040d10f4: fcvtzs     v25.4s, v29.4s
0x00000000040d10f8: fcvtzs     v26.4s, v26.4s
0x00000000040d10fc: fcvtzs     v28.4s, v30.4s
0x00000000040d1100: fcvtzs     v27.4s, v27.4s
0x00000000040d1104: uqxtn      v25.4h, v25.4s
0x00000000040d1108: uqxtn2     v25.8h, v26.4s
0x00000000040d110c: uqxtn      v26.4h, v28.4s
0x00000000040d1110: uqxtn2     v26.8h, v27.4s
0x00000000040d1114: uqxtn      v25.8b, v25.8h
0x00000000040d1118: uqxtn2     v25.16b, v26.8h
0x00000000040d111c: str        q25, [x12], #0x10
0x00000000040d1120: add        x11, x11, #4
0x00000000040d1124: add        x10, x10, #0x40
0x00000000040d1128: cmp        x11, x9
0x00000000040d112c: b.ls       #0x40d0ec8
0x00000000040d1130: ldp        d9, d8, [sp, #0x30]
0x00000000040d1134: ldp        d11, d10, [sp, #0x20]
0x00000000040d1138: ldp        d13, d12, [sp, #0x10]
0x00000000040d113c: ldp        d15, d14, [sp], #0x40
0x00000000040d1140: cmp        w8, w0
0x00000000040d1144: b.ge       #0x40d12b0
0x00000000040d1148: mov        w8, w8
0x00000000040d114c: mov        w9, #0xb852
0x00000000040d1150: movk       w9, #0x414e, lsl #16
0x00000000040d1154: dup        v2.4s, w9
0x00000000040d1158: mvni       v3.4s, #0x7e
0x00000000040d115c: movi       v4.4s, #0x7f, msl #16
0x00000000040d1160: mov        w9, #0x9b31
0x00000000040d1164: movk       w9, #0x3e1d, lsl #16
0x00000000040d1168: dup        v5.4s, w9
0x00000000040d116c: mov        w9, #0x57f9
0x00000000040d1170: movk       w9, #0xbf11, lsl #16
0x00000000040d1174: dup        v6.4s, w9
0x00000000040d1178: mov        w9, #0xed02
0x00000000040d117c: movk       w9, #0x3fb4, lsl #16
0x00000000040d1180: dup        v7.4s, w9
0x00000000040d1184: mov        w9, #0x5555
0x00000000040d1188: movk       w9, #0x3ed5, lsl #16
0x00000000040d118c: dup        v16.4s, w9
0x00000000040d1190: mov        w9, #0x5535
0x00000000040d1194: movk       w9, #0x3d9f, lsl #16
0x00000000040d1198: dup        v17.4s, w9
0x00000000040d119c: movi       v18.16b, #0
0x00000000040d11a0: mov        w9, #0xac9
0x00000000040d11a4: movk       w9, #0x3da0, lsl #16
0x00000000040d11a8: dup        v19.4s, w9
0x00000000040d11ac: mov        w9, #0x9a0c
0x00000000040d11b0: movk       w9, #0x3e67, lsl #16
0x00000000040d11b4: dup        v20.4s, w9
0x00000000040d11b8: mov        w9, #0x1004
0x00000000040d11bc: movk       w9, #0x3f32, lsl #16
0x00000000040d11c0: dup        v21.4s, w9
0x00000000040d11c4: mov        w9, #0x47ae
0x00000000040d11c8: movk       w9, #0xbd61, lsl #16
0x00000000040d11cc: dup        v22.4s, w9
0x00000000040d11d0: mov        w9, #0x2e1c
0x00000000040d11d4: movk       w9, #0x3b4d, lsl #16
0x00000000040d11d8: dup        v23.4s, w9
0x00000000040d11dc: mov        w9, #0x437f0000
0x00000000040d11e0: dup        v24.4s, w9
0x00000000040d11e4: ldr        q25, [x1, x8, lsl #4]
0x00000000040d11e8: fmul       v26.4s, v25.4s, v2.4s
0x00000000040d11ec: ushr       v27.4s, v25.4s, #0x17
0x00000000040d11f0: bic        v27.4s, #1, lsl #8
0x00000000040d11f4: add        v27.4s, v27.4s, v3.4s
0x00000000040d11f8: scvtf      v27.4s, v27.4s
0x00000000040d11fc: and        v28.16b, v25.16b, v4.16b
0x00000000040d1200: orr        v28.16b, v28.16b, v0.16b
0x00000000040d1204: fadd       v28.4s, v28.4s, v1.4s
0x00000000040d1208: mov        v29.16b, v6.16b
0x00000000040d120c: fmla       v29.4s, v5.4s, v28.4s
0x00000000040d1210: mov        v30.16b, v7.16b
0x00000000040d1214: fmla       v30.4s, v28.4s, v29.4s
0x00000000040d1218: fmul       v28.4s, v28.4s, v30.4s
0x00000000040d121c: fadd       v27.4s, v28.4s, v27.4s
0x00000000040d1220: mov        v28.16b, v17.16b
0x00000000040d1224: fmla       v28.4s, v16.4s, v27.4s
0x00000000040d1228: fcvtzs     v27.4s, v28.4s
0x00000000040d122c: scvtf      v27.4s, v27.4s
0x00000000040d1230: fcmgt      v29.4s, v27.4s, v28.4s
0x00000000040d1234: and        v29.16b, v0.16b, v29.16b
0x00000000040d1238: fsub       v27.4s, v27.4s, v29.4s
0x00000000040d123c: fsub       v28.4s, v28.4s, v27.4s
0x00000000040d1240: mov        v29.16b, v20.16b
0x00000000040d1244: fmla       v29.4s, v19.4s, v28.4s
0x00000000040d1248: mov        v30.16b, v21.16b
0x00000000040d124c: fmla       v30.4s, v28.4s, v29.4s
0x00000000040d1250: mov        v29.16b, v0.16b
0x00000000040d1254: fmla       v29.4s, v28.4s, v30.4s
0x00000000040d1258: fcvtzs     v27.4s, v27.4s
0x00000000040d125c: shl        v27.4s, v27.4s, #0x17
0x00000000040d1260: add        v27.4s, v27.4s, v0.4s
0x00000000040d1264: fmul       v27.4s, v29.4s, v27.4s
0x00000000040d1268: fadd       v27.4s, v27.4s, v22.4s
0x00000000040d126c: fcmge      v28.4s, v23.4s, v25.4s
0x00000000040d1270: bif        v26.16b, v27.16b, v28.16b
0x00000000040d1274: ext        v27.16b, v26.16b, v26.16b, #8
0x00000000040d1278: ext        v25.16b, v25.16b, v25.16b, #8
0x00000000040d127c: mov        v27.s[1], v25.s[1]
0x00000000040d1280: mov        v26.d[1], v27.d[0]
0x00000000040d1284: fmax       v25.4s, v26.4s, v18.4s
0x00000000040d1288: fmin       v25.4s, v25.4s, v0.4s
0x00000000040d128c: movi       v26.4s, #0x3f, lsl #24
0x00000000040d1290: fmla       v26.4s, v24.4s, v25.4s
0x00000000040d1294: fcvtzs     v25.4s, v26.4s
0x00000000040d1298: sqxtn      v25.4h, v25.4s
0x00000000040d129c: sqxtun     v25.8b, v25.8h
0x00000000040d12a0: str        s25, [x2, x8, lsl #2]
0x00000000040d12a4: add        x8, x8, #1
0x00000000040d12a8: cmp        w8, w0
0x00000000040d12ac: b.lt       #0x40d11e4
0x00000000040d12b0: ret        
