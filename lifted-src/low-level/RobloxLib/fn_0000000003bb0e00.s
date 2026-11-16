; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0e00
0x0000000003bb0e00: stp        d15, d14, [sp, #-0xa0]!
0x0000000003bb0e04: stp        d13, d12, [sp, #0x10]
0x0000000003bb0e08: stp        d11, d10, [sp, #0x20]
0x0000000003bb0e0c: stp        d9, d8, [sp, #0x30]
0x0000000003bb0e10: stp        x28, x27, [sp, #0x40]
0x0000000003bb0e14: stp        x26, x25, [sp, #0x50]
0x0000000003bb0e18: stp        x24, x23, [sp, #0x60]
0x0000000003bb0e1c: stp        x22, x21, [sp, #0x70]
0x0000000003bb0e20: stp        x20, x19, [sp, #0x80]
0x0000000003bb0e24: stp        x29, x30, [sp, #0x90]
0x0000000003bb0e28: add        x29, sp, #0x90
0x0000000003bb0e2c: sub        sp, sp, #0x170
0x0000000003bb0e30: mov        x25, x2
0x0000000003bb0e34: mov        x21, x1
0x0000000003bb0e38: ldr        w23, [x1, #0x18]
0x0000000003bb0e3c: ldr        x8, [x0]
0x0000000003bb0e40: ldur       x9, [x8, #-0x18]
0x0000000003bb0e44: add        x10, x0, x9
0x0000000003bb0e48: ldr        w1, [x10, #0x90]
0x0000000003bb0e4c: ldp        w9, w19, [x21, #0x28]
0x0000000003bb0e50: ldr        w26, [x21, #0x30]
0x0000000003bb0e54: cmp        w9, #2
0x0000000003bb0e58: str        x0, [sp, #0xd8]
0x0000000003bb0e5c: b.ne       #0x3bb13a4
0x0000000003bb0e60: ldr        w10, [x10, #0x98]
0x0000000003bb0e64: sdiv       w20, w10, w1
0x0000000003bb0e68: mul        w10, w26, w23
0x0000000003bb0e6c: cmp        w19, w20
0x0000000003bb0e70: ccmp       w10, #2, #8, eq
0x0000000003bb0e74: b.lt       #0x3bb13a4
0x0000000003bb0e78: ldr        x8, [x21, #0x10]
0x0000000003bb0e7c: ldr        x5, [x3, #8]
0x0000000003bb0e80: mov        x0, x25
0x0000000003bb0e84: mov        x2, x26
0x0000000003bb0e88: mov        x3, x8
0x0000000003bb0e8c: mov        x4, x23
0x0000000003bb0e90: bl         #0x3c54ca4
0x0000000003bb0e94: ldr        x8, [x25]
0x0000000003bb0e98: str        x8, [sp, #0xb0]
0x0000000003bb0e9c: cbz        x8, #0x3bb14f4
0x0000000003bb0ea0: ldr        x8, [x25, #0x40]
0x0000000003bb0ea4: ldrsw      x9, [x25, #0x38]
0x0000000003bb0ea8: mul        x8, x8, x9
0x0000000003bb0eac: cbz        x8, #0x3bb14f4
0x0000000003bb0eb0: cmp        w26, #1
0x0000000003bb0eb4: b.lt       #0x3bb2210
0x0000000003bb0eb8: cmp        w23, #1
0x0000000003bb0ebc: b.eq       #0x3bb1fa8
0x0000000003bb0ec0: cmp        w23, #4
0x0000000003bb0ec4: ldr        x24, [sp, #0xd8]
0x0000000003bb0ec8: b.ne       #0x3bb2210
0x0000000003bb0ecc: ldr        x6, [x24]
0x0000000003bb0ed0: ldur       x8, [x6, #-0x18]
0x0000000003bb0ed4: add        x8, x24, x8
0x0000000003bb0ed8: ldr        w8, [x8, #0x90]
0x0000000003bb0edc: cmp        w8, #1
0x0000000003bb0ee0: b.lt       #0x3bb2210
0x0000000003bb0ee4: mov        x8, #0
0x0000000003bb0ee8: sxtw       x9, w20
0x0000000003bb0eec: movi       v0.16b, #0
0x0000000003bb0ef0: fmov       v1.4s, #1.00000000
0x0000000003bb0ef4: mov        w10, #0xc0a5
0x0000000003bb0ef8: movk       w10, #0x42b0, lsl #16
0x0000000003bb0efc: dup        v2.4s, w10
0x0000000003bb0f00: mov        w10, #0xc0a5
0x0000000003bb0f04: movk       w10, #0xc2b0, lsl #16
0x0000000003bb0f08: dup        v3.4s, w10
0x0000000003bb0f0c: mov        w10, #0xaa3b
0x0000000003bb0f10: movk       w10, #0x3fb8, lsl #16
0x0000000003bb0f14: dup        v4.4s, w10
0x0000000003bb0f18: mov        w10, #0x7218
0x0000000003bb0f1c: movk       w10, #0xbf31, lsl #16
0x0000000003bb0f20: dup        v5.4s, w10
0x0000000003bb0f24: mov        w10, #0x6967
0x0000000003bb0f28: movk       w10, #0x3950, lsl #16
0x0000000003bb0f2c: dup        v6.4s, w10
0x0000000003bb0f30: mov        w10, #0x43ce
0x0000000003bb0f34: movk       w10, #0x3ab7, lsl #16
0x0000000003bb0f38: dup        v7.4s, w10
0x0000000003bb0f3c: mov        w10, #0x8908
0x0000000003bb0f40: movk       w10, #0x3c08, lsl #16
0x0000000003bb0f44: dup        v16.4s, w10
0x0000000003bb0f48: mov        w10, #0xa9c1
0x0000000003bb0f4c: movk       w10, #0x3d2a, lsl #16
0x0000000003bb0f50: dup        v17.4s, w10
0x0000000003bb0f54: mov        w10, #0xaaaa
0x0000000003bb0f58: movk       w10, #0x3e2a, lsl #16
0x0000000003bb0f5c: dup        v18.4s, w10
0x0000000003bb0f60: mov        w10, #0x7218
0x0000000003bb0f64: movk       w10, #0x3f31, lsl #16
0x0000000003bb0f68: dup        v19.4s, w10
0x0000000003bb0f6c: movi       v21.4s, #0x7f, msl #16
0x0000000003bb0f70: mov        w10, #0x4f3
0x0000000003bb0f74: movk       w10, #0x3f35, lsl #16
0x0000000003bb0f78: dup        v20.4s, w10
0x0000000003bb0f7c: fneg       v21.4s, v21.4s
0x0000000003bb0f80: fmov       v22.4s, #-1.00000000
0x0000000003bb0f84: mov        w10, #0x21bb
0x0000000003bb0f88: movk       w10, #0x3d90, lsl #16
0x0000000003bb0f8c: dup        v23.4s, w10
0x0000000003bb0f90: mov        w10, #0xd1b8
0x0000000003bb0f94: movk       w10, #0xbdeb, lsl #16
0x0000000003bb0f98: dup        v24.4s, w10
0x0000000003bb0f9c: mov        w10, #0x251a
0x0000000003bb0fa0: movk       w10, #0x3def, lsl #16
0x0000000003bb0fa4: dup        v25.4s, w10
0x0000000003bb0fa8: mov        w10, #0x5d4f
0x0000000003bb0fac: movk       w10, #0xbdfe, lsl #16
0x0000000003bb0fb0: dup        v26.4s, w10
0x0000000003bb0fb4: mov        w10, #0xe9bf
0x0000000003bb0fb8: movk       w10, #0x3e11, lsl #16
0x0000000003bb0fbc: dup        v27.4s, w10
0x0000000003bb0fc0: mov        w10, #0xae50
0x0000000003bb0fc4: movk       w10, #0xbe2a, lsl #16
0x0000000003bb0fc8: dup        v28.4s, w10
0x0000000003bb0fcc: mov        w10, #0xceac
0x0000000003bb0fd0: movk       w10, #0x3e4c, lsl #16
0x0000000003bb0fd4: dup        v29.4s, w10
0x0000000003bb0fd8: mov        w10, #0xfffc
0x0000000003bb0fdc: movk       w10, #0xbe7f, lsl #16
0x0000000003bb0fe0: dup        v30.4s, w10
0x0000000003bb0fe4: mov        w14, #0xaaaa
0x0000000003bb0fe8: movk       w14, #0x3eaa, lsl #16
0x0000000003bb0fec: mov        w10, #0xb717
0x0000000003bb0ff0: movk       w10, #0x38d1, lsl #16
0x0000000003bb0ff4: mov        w11, #0x25c0
0x0000000003bb0ff8: movk       w11, #0xa59f, lsl #16
0x0000000003bb0ffc: mov        w12, #0x337e
0x0000000003bb1000: movk       w12, #0x2a61, lsl #16
0x0000000003bb1004: mov        w13, #0x37ff
0x0000000003bb1008: movk       w13, #0xaebd, lsl #16
0x0000000003bb100c: dup        v31.4s, w14
0x0000000003bb1010: mov        w14, #0x41
0x0000000003bb1014: movk       w14, #0x335c, lsl #16
0x0000000003bb1018: mov        w15, #0x434a
0x0000000003bb101c: movk       w15, #0x3779, lsl #16
0x0000000003bb1020: mov        w16, #0xded
0x0000000003bb1024: movk       w16, #0x3a27, lsl #16
0x0000000003bb1028: mov        w17, #0x59dc
0x0000000003bb102c: movk       w17, #0x3ba0, lsl #16
0x0000000003bb1030: mov        w1, #0xd3d8
0x0000000003bb1034: movk       w1, #0x35a0, lsl #16
0x0000000003bb1038: mov        w2, #0x95d6
0x0000000003bb103c: movk       w2, #0x38f8, lsl #16
0x0000000003bb1040: mov        w3, #0xaa05
0x0000000003bb1044: movk       w3, #0x3b14, lsl #16
0x0000000003bb1048: mov        w4, #0x59dd
0x0000000003bb104c: movk       w4, #0x3ba0, lsl #16
0x0000000003bb1050: movi       v8.4s, #0x80, lsl #24
0x0000000003bb1054: b          #0x3bb1068
0x0000000003bb1058: mov        w0, #0
0x0000000003bb105c: add        x8, x8, #1
0x0000000003bb1060: cmp        x8, x26
0x0000000003bb1064: b.eq       #0x3bb2214
0x0000000003bb1068: ldur       x0, [x6, #-0x18]
0x0000000003bb106c: add        x7, x24, x0
0x0000000003bb1070: ldr        w0, [x7, #0x90]
0x0000000003bb1074: cmp        w0, #1
0x0000000003bb1078: b.lt       #0x3bb1058
0x0000000003bb107c: mov        x0, #0
0x0000000003bb1080: ldr        x5, [x25]
0x0000000003bb1084: ldrsw      x6, [x25, #0x2c]
0x0000000003bb1088: mul        x6, x8, x6
0x0000000003bb108c: ldr        x19, [x25, #0x10]
0x0000000003bb1090: madd       x5, x6, x19, x5
0x0000000003bb1094: b          #0x3bb10bc
0x0000000003bb1098: fmax       v9.4s, v9.4s, v0.4s
0x0000000003bb109c: str        q9, [x5], #0x10
0x0000000003bb10a0: add        x0, x0, #1
0x0000000003bb10a4: ldr        x6, [x24]
0x0000000003bb10a8: ldur       x7, [x6, #-0x18]
0x0000000003bb10ac: add        x7, x24, x7
0x0000000003bb10b0: ldrsw      x19, [x7, #0x90]
0x0000000003bb10b4: cmp        x0, x19
0x0000000003bb10b8: b.ge       #0x3bb1058
0x0000000003bb10bc: ldr        w6, [x7, #0x94]
0x0000000003bb10c0: cbz        w6, #0x3bb10dc
0x0000000003bb10c4: ldr        x6, [x7, #0x138]
0x0000000003bb10c8: add        x6, x6, x0, lsl #2
0x0000000003bb10cc: ld1r       {v9.4s}, [x6]
0x0000000003bb10d0: cmp        w20, #1
0x0000000003bb10d4: b.ge       #0x3bb10e8
0x0000000003bb10d8: b          #0x3bb1120
0x0000000003bb10dc: movi       v9.16b, #0
0x0000000003bb10e0: cmp        w20, #1
0x0000000003bb10e4: b.lt       #0x3bb1120
0x0000000003bb10e8: ldr        x6, [x7, #0xf0]
0x0000000003bb10ec: mul        x19, x0, x9
0x0000000003bb10f0: add        x6, x6, x19, lsl #2
0x0000000003bb10f4: ldr        x19, [x21]
0x0000000003bb10f8: ldrsw      x22, [x21, #0x2c]
0x0000000003bb10fc: mul        x22, x8, x22
0x0000000003bb1100: ldr        x23, [x21, #0x10]
0x0000000003bb1104: madd       x19, x22, x23, x19
0x0000000003bb1108: mov        x22, x20
0x0000000003bb110c: ldr        q10, [x19], #0x10
0x0000000003bb1110: ldr        s11, [x6], #4
0x0000000003bb1114: fmla       v9.4s, v10.4s, v11.s[0]
0x0000000003bb1118: subs       w22, w22, #1
0x0000000003bb111c: b.ne       #0x3bb110c
0x0000000003bb1120: ldr        w19, [x7, #0xa0]
0x0000000003bb1124: ldr        x6, [x7, #0xa8]
0x0000000003bb1128: cmp        w19, #3
0x0000000003bb112c: b.gt       #0x3bb115c
0x0000000003bb1130: cmp        w19, #1
0x0000000003bb1134: b.eq       #0x3bb1098
0x0000000003bb1138: cmp        w19, #2
0x0000000003bb113c: b.eq       #0x3bb1214
0x0000000003bb1140: cmp        w19, #3
0x0000000003bb1144: b.ne       #0x3bb109c
0x0000000003bb1148: ld1r       {v10.4s}, [x6], #4
0x0000000003bb114c: ld1r       {v11.4s}, [x6]
0x0000000003bb1150: fmax       v9.4s, v9.4s, v10.4s
0x0000000003bb1154: fmin       v9.4s, v9.4s, v11.4s
0x0000000003bb1158: b          #0x3bb109c
0x0000000003bb115c: cmp        w19, #4
0x0000000003bb1160: b.eq       #0x3bb1190
0x0000000003bb1164: cmp        w19, #5
0x0000000003bb1168: b.eq       #0x3bb1228
0x0000000003bb116c: cmp        w19, #6
0x0000000003bb1170: b.ne       #0x3bb109c
0x0000000003bb1174: ldr        s10, [x6], #4
0x0000000003bb1178: ld1r       {v11.4s}, [x6]
0x0000000003bb117c: fmla       v11.4s, v9.4s, v10.s[0]
0x0000000003bb1180: fmax       v10.4s, v11.4s, v0.4s
0x0000000003bb1184: fmin       v10.4s, v10.4s, v1.4s
0x0000000003bb1188: fmul       v9.4s, v10.4s, v9.4s
0x0000000003bb118c: b          #0x3bb109c
0x0000000003bb1190: fneg       v9.4s, v9.4s
0x0000000003bb1194: fmin       v9.4s, v9.4s, v2.4s
0x0000000003bb1198: fmax       v9.4s, v9.4s, v3.4s
0x0000000003bb119c: movi       v10.4s, #0x3f, lsl #24
0x0000000003bb11a0: fmla       v10.4s, v9.4s, v4.4s
0x0000000003bb11a4: fcvtzs     v11.4s, v10.4s
0x0000000003bb11a8: scvtf      v11.4s, v11.4s
0x0000000003bb11ac: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003bb11b0: and        v10.16b, v1.16b, v10.16b
0x0000000003bb11b4: fsub       v10.4s, v11.4s, v10.4s
0x0000000003bb11b8: fmla       v9.4s, v10.4s, v5.4s
0x0000000003bb11bc: fmul       v11.4s, v9.4s, v9.4s
0x0000000003bb11c0: mov        v12.16b, v7.16b
0x0000000003bb11c4: fmla       v12.4s, v9.4s, v6.4s
0x0000000003bb11c8: mov        v13.16b, v16.16b
0x0000000003bb11cc: fmla       v13.4s, v12.4s, v9.4s
0x0000000003bb11d0: mov        v12.16b, v17.16b
0x0000000003bb11d4: fmla       v12.4s, v13.4s, v9.4s
0x0000000003bb11d8: mov        v13.16b, v18.16b
0x0000000003bb11dc: fmla       v13.4s, v12.4s, v9.4s
0x0000000003bb11e0: movi       v12.4s, #0x3f, lsl #24
0x0000000003bb11e4: fmla       v12.4s, v13.4s, v9.4s
0x0000000003bb11e8: fadd       v9.4s, v9.4s, v1.4s
0x0000000003bb11ec: fmla       v9.4s, v11.4s, v12.4s
0x0000000003bb11f0: fcvtzs     v10.4s, v10.4s
0x0000000003bb11f4: shl        v10.4s, v10.4s, #0x17
0x0000000003bb11f8: add        v10.4s, v10.4s, v1.4s
0x0000000003bb11fc: mov        v11.16b, v1.16b
0x0000000003bb1200: fmla       v11.4s, v9.4s, v10.4s
0x0000000003bb1204: frecpe     v9.4s, v11.4s
0x0000000003bb1208: frecps     v10.4s, v11.4s, v9.4s
0x0000000003bb120c: fmul       v9.4s, v10.4s, v9.4s
0x0000000003bb1210: b          #0x3bb109c
0x0000000003bb1214: ld1r       {v10.4s}, [x6]
0x0000000003bb1218: fcmgt      v11.4s, v9.4s, #0.0
0x0000000003bb121c: bit        v10.16b, v1.16b, v11.16b
0x0000000003bb1220: fmul       v9.4s, v10.4s, v9.4s
0x0000000003bb1224: b          #0x3bb109c
0x0000000003bb1228: fmin       v10.4s, v9.4s, v2.4s
0x0000000003bb122c: fmax       v10.4s, v10.4s, v3.4s
0x0000000003bb1230: movi       v11.4s, #0x3f, lsl #24
0x0000000003bb1234: fmla       v11.4s, v10.4s, v4.4s
0x0000000003bb1238: fcvtzs     v12.4s, v11.4s
0x0000000003bb123c: scvtf      v12.4s, v12.4s
0x0000000003bb1240: fcmgt      v11.4s, v12.4s, v11.4s
0x0000000003bb1244: and        v11.16b, v1.16b, v11.16b
0x0000000003bb1248: fsub       v11.4s, v12.4s, v11.4s
0x0000000003bb124c: fmls       v10.4s, v11.4s, v19.4s
0x0000000003bb1250: fmul       v12.4s, v10.4s, v10.4s
0x0000000003bb1254: mov        v13.16b, v7.16b
0x0000000003bb1258: fmla       v13.4s, v10.4s, v6.4s
0x0000000003bb125c: mov        v14.16b, v16.16b
0x0000000003bb1260: fmla       v14.4s, v13.4s, v10.4s
0x0000000003bb1264: mov        v13.16b, v17.16b
0x0000000003bb1268: fmla       v13.4s, v14.4s, v10.4s
0x0000000003bb126c: mov        v14.16b, v18.16b
0x0000000003bb1270: fmla       v14.4s, v13.4s, v10.4s
0x0000000003bb1274: movi       v13.4s, #0x3f, lsl #24
0x0000000003bb1278: fmla       v13.4s, v14.4s, v10.4s
0x0000000003bb127c: fadd       v10.4s, v10.4s, v1.4s
0x0000000003bb1280: fmla       v10.4s, v12.4s, v13.4s
0x0000000003bb1284: fcvtzs     v11.4s, v11.4s
0x0000000003bb1288: shl        v11.4s, v11.4s, #0x17
0x0000000003bb128c: add        v11.4s, v11.4s, v1.4s
0x0000000003bb1290: mov        v12.16b, v1.16b
0x0000000003bb1294: fmla       v12.4s, v10.4s, v11.4s
0x0000000003bb1298: fmax       v10.4s, v12.4s, v0.4s
0x0000000003bb129c: and        v11.16b, v10.16b, v21.16b
0x0000000003bb12a0: orr        v11.4s, #0x3f, lsl #24
0x0000000003bb12a4: mvni       v12.4s, #0x7d
0x0000000003bb12a8: ssra       v12.4s, v10.4s, #0x17
0x0000000003bb12ac: scvtf      v10.4s, v12.4s
0x0000000003bb12b0: fcmgt      v12.4s, v20.4s, v11.4s
0x0000000003bb12b4: and        v13.16b, v11.16b, v12.16b
0x0000000003bb12b8: fadd       v11.4s, v11.4s, v22.4s
0x0000000003bb12bc: and        v12.16b, v1.16b, v12.16b
0x0000000003bb12c0: fsub       v10.4s, v10.4s, v12.4s
0x0000000003bb12c4: fadd       v11.4s, v11.4s, v13.4s
0x0000000003bb12c8: fmul       v12.4s, v11.4s, v11.4s
0x0000000003bb12cc: mov        v13.16b, v24.16b
0x0000000003bb12d0: fmla       v13.4s, v11.4s, v23.4s
0x0000000003bb12d4: mov        v14.16b, v25.16b
0x0000000003bb12d8: fmla       v14.4s, v13.4s, v11.4s
0x0000000003bb12dc: mov        v13.16b, v26.16b
0x0000000003bb12e0: fmla       v13.4s, v14.4s, v11.4s
0x0000000003bb12e4: mov        v14.16b, v27.16b
0x0000000003bb12e8: fmla       v14.4s, v13.4s, v11.4s
0x0000000003bb12ec: mov        v13.16b, v28.16b
0x0000000003bb12f0: fmla       v13.4s, v14.4s, v11.4s
0x0000000003bb12f4: mov        v14.16b, v29.16b
0x0000000003bb12f8: fmla       v14.4s, v13.4s, v11.4s
0x0000000003bb12fc: mov        v13.16b, v30.16b
0x0000000003bb1300: fmla       v13.4s, v14.4s, v11.4s
0x0000000003bb1304: mov        v14.16b, v31.16b
0x0000000003bb1308: fmla       v14.4s, v13.4s, v11.4s
0x0000000003bb130c: movi       v13.4s, #0xbf, lsl #24
0x0000000003bb1310: fmla       v13.4s, v14.4s, v11.4s
0x0000000003bb1314: fmla       v11.4s, v10.4s, v19.4s
0x0000000003bb1318: fmla       v11.4s, v12.4s, v13.4s
0x0000000003bb131c: fabs       v10.4s, v11.4s
0x0000000003bb1320: dup        v12.4s, w10
0x0000000003bb1324: fcmgt      v12.4s, v12.4s, v10.4s
0x0000000003bb1328: fmov       v13.4s, #9.00000000
0x0000000003bb132c: fminnm     v10.4s, v10.4s, v13.4s
0x0000000003bb1330: fmul       v13.4s, v10.4s, v10.4s
0x0000000003bb1334: dup        v14.4s, w11
0x0000000003bb1338: dup        v15.4s, w12
0x0000000003bb133c: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bb1340: dup        v14.4s, w13
0x0000000003bb1344: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bb1348: dup        v15.4s, w14
0x0000000003bb134c: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bb1350: dup        v14.4s, w15
0x0000000003bb1354: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bb1358: dup        v15.4s, w16
0x0000000003bb135c: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bb1360: dup        v14.4s, w17
0x0000000003bb1364: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bb1368: fmul       v10.4s, v14.4s, v10.4s
0x0000000003bb136c: dup        v14.4s, w1
0x0000000003bb1370: dup        v15.4s, w2
0x0000000003bb1374: fmla       v15.4s, v13.4s, v14.4s
0x0000000003bb1378: dup        v14.4s, w3
0x0000000003bb137c: fmla       v14.4s, v15.4s, v13.4s
0x0000000003bb1380: dup        v15.4s, w4
0x0000000003bb1384: fmla       v15.4s, v14.4s, v13.4s
0x0000000003bb1388: fdiv       v10.4s, v10.4s, v15.4s
0x0000000003bb138c: and        v13.16b, v11.16b, v8.16b
0x0000000003bb1390: fabs       v10.4s, v10.4s
0x0000000003bb1394: orr        v10.16b, v13.16b, v10.16b
0x0000000003bb1398: bit        v10.16b, v11.16b, v12.16b
0x0000000003bb139c: fmul       v9.4s, v9.4s, v10.4s
0x0000000003bb13a0: b          #0x3bb109c
0x0000000003bb13a4: ldr        w24, [x21, #0x38]
0x0000000003bb13a8: cmp        w23, #4
0x0000000003bb13ac: b.ne       #0x3bb140c
0x0000000003bb13b0: ldp        x11, x10, [x21]
0x0000000003bb13b4: stp        x11, x10, [x29, #-0xe0]
0x0000000003bb13b8: ldr        x11, [x21, #0x10]
0x0000000003bb13bc: stur       x11, [x29, #-0xd0]
0x0000000003bb13c0: mov        w11, #4
0x0000000003bb13c4: stur       w11, [x29, #-0xc8]
0x0000000003bb13c8: ldr        x11, [x21, #0x20]
0x0000000003bb13cc: stur       x11, [x29, #-0xc0]
0x0000000003bb13d0: stp        w9, w19, [x29, #-0xb8]
0x0000000003bb13d4: ldr        w11, [x21, #0x34]
0x0000000003bb13d8: stp        w26, w11, [x29, #-0xb0]
0x0000000003bb13dc: stur       w24, [x29, #-0xa8]
0x0000000003bb13e0: ldr        x11, [x21, #0x40]
0x0000000003bb13e4: stur       x11, [x29, #-0xa0]
0x0000000003bb13e8: cbz        x10, #0x3bb13fc
0x0000000003bb13ec: ldr        w9, [x10]
0x0000000003bb13f0: add        w9, w9, #1
0x0000000003bb13f4: str        w9, [x10]
0x0000000003bb13f8: ldr        w9, [x21, #0x28]
0x0000000003bb13fc: cmp        w9, #1
0x0000000003bb1400: b.ne       #0x3bb1b30
0x0000000003bb1404: mov        w9, #4
0x0000000003bb1408: b          #0x3bb1b84
0x0000000003bb140c: ldr        x2, [x21, #0x10]
0x0000000003bb1410: ldr        x3, [x3, #8]
0x0000000003bb1414: mov        x0, x25
0x0000000003bb1418: bl         #0x3c55bac
0x0000000003bb141c: ldr        x7, [x25]
0x0000000003bb1420: cbz        x7, #0x3bb14f4
0x0000000003bb1424: ldr        x8, [x25, #0x40]
0x0000000003bb1428: ldrsw      x9, [x25, #0x38]
0x0000000003bb142c: mul        x8, x8, x9
0x0000000003bb1430: cbz        x8, #0x3bb14f4
0x0000000003bb1434: mul        w11, w26, w19
0x0000000003bb1438: ldr        x4, [sp, #0xd8]
0x0000000003bb143c: ldr        x30, [x4]
0x0000000003bb1440: ldur       x8, [x30, #-0x18]
0x0000000003bb1444: add        x9, x4, x8
0x0000000003bb1448: ldr        x5, [x9, #0xf0]
0x0000000003bb144c: ldrsw      x9, [x9, #0x90]
0x0000000003bb1450: asr        w12, w9, #2
0x0000000003bb1454: and        x6, x9, #0xfffffffffffffffc
0x0000000003bb1458: mul        w10, w11, w24
0x0000000003bb145c: str        x12, [sp, #0xa0]
0x0000000003bb1460: cmp        w12, #1
0x0000000003bb1464: str        x5, [sp, #0x58]
0x0000000003bb1468: str        x25, [sp, #0x68]
0x0000000003bb146c: b.lt       #0x3bb1c08
0x0000000003bb1470: mov        x25, #0
0x0000000003bb1474: ldr        x8, [x21, #0x40]
0x0000000003bb1478: ldr        x9, [x21, #0x10]
0x0000000003bb147c: mul        x26, x8, x9
0x0000000003bb1480: asr        w12, w11, #2
0x0000000003bb1484: ldr        x13, [x21]
0x0000000003bb1488: str        w11, [sp, #4]
0x0000000003bb148c: and        w28, w11, #3
0x0000000003bb1490: sub        w8, w28, #1
0x0000000003bb1494: ubfiz      x8, x8, #2, #0x20
0x0000000003bb1498: sub        w9, w12, #1
0x0000000003bb149c: ubfiz      x22, x9, #4, #0x20
0x0000000003bb14a0: add        x20, x22, x8
0x0000000003bb14a4: sxtw       x9, w10
0x0000000003bb14a8: stp        x9, x13, [sp, #0x48]
0x0000000003bb14ac: add        x9, x9, w10, sxtw #1
0x0000000003bb14b0: lsl        x17, x9, #2
0x0000000003bb14b4: add        x9, x5, #8
0x0000000003bb14b8: sbfiz      x11, x10, #4, #0x20
0x0000000003bb14bc: str        x11, [sp, #0x98]
0x0000000003bb14c0: add        x23, x8, #4
0x0000000003bb14c4: sbfiz      x0, x10, #2, #0x20
0x0000000003bb14c8: add        x8, x13, #4
0x0000000003bb14cc: stp        x10, x8, [sp, #8]
0x0000000003bb14d0: str        w12, [sp, #0x64]
0x0000000003bb14d4: add        w27, w12, #1
0x0000000003bb14d8: fmov       s8, #1.00000000
0x0000000003bb14dc: str        x9, [sp, #0x18]
0x0000000003bb14e0: mov        x12, x9
0x0000000003bb14e4: stp        x7, x6, [sp, #0x38]
0x0000000003bb14e8: str        x30, [sp, #0x30]
0x0000000003bb14ec: stp        x17, x0, [sp, #0xa8]
0x0000000003bb14f0: b          #0x3bb15a8
0x0000000003bb14f4: mov        w0, #-0x64
0x0000000003bb14f8: b          #0x3bb2214
0x0000000003bb14fc: fneg       v0.2s, v5.2s
0x0000000003bb1500: str        q0, [sp, #0x20]
0x0000000003bb1504: mov        s0, v0.s[1]
0x0000000003bb1508: str        q16, [sp, #0x70]
0x0000000003bb150c: bl         #0x4b98a28
0x0000000003bb1510: str        q0, [sp, #0x80]
0x0000000003bb1514: ldr        q0, [sp, #0x20]
0x0000000003bb1518: bl         #0x4b98a28
0x0000000003bb151c: ldr        q1, [sp, #0x80]
0x0000000003bb1520: mov        v0.s[1], v1.s[0]
0x0000000003bb1524: fmov       v9.2s, #1.00000000
0x0000000003bb1528: fadd       v0.2s, v0.2s, v9.2s
0x0000000003bb152c: fdiv       v0.2s, v9.2s, v0.2s
0x0000000003bb1530: str        q0, [sp, #0x80]
0x0000000003bb1534: ldr        q0, [sp, #0x70]
0x0000000003bb1538: fneg       v0.2s, v0.2s
0x0000000003bb153c: str        q0, [sp, #0x20]
0x0000000003bb1540: mov        s0, v0.s[1]
0x0000000003bb1544: bl         #0x4b98a28
0x0000000003bb1548: str        q0, [sp, #0x70]
0x0000000003bb154c: ldr        q0, [sp, #0x20]
0x0000000003bb1550: bl         #0x4b98a28
0x0000000003bb1554: ldp        q1, q5, [sp, #0x70]
0x0000000003bb1558: ldp        x17, x0, [sp, #0xa8]
0x0000000003bb155c: ldp        x30, x7, [sp, #0x30]
0x0000000003bb1560: ldr        x6, [sp, #0x40]
0x0000000003bb1564: ldr        x5, [sp, #0x58]
0x0000000003bb1568: ldr        x4, [sp, #0xd8]
0x0000000003bb156c: mov        v0.s[1], v1.s[0]
0x0000000003bb1570: fadd       v0.2s, v0.2s, v9.2s
0x0000000003bb1574: fdiv       v16.2s, v9.2s, v0.2s
0x0000000003bb1578: mov        x12, x19
0x0000000003bb157c: ldr        x10, [sp, #0xb8]
0x0000000003bb1580: add        x8, x7, x10, lsl #2
0x0000000003bb1584: str        d5, [x8], #0xc
0x0000000003bb1588: ldr        x9, [sp, #0xc0]
0x0000000003bb158c: str        s16, [x7, x9, lsl #2]
0x0000000003bb1590: st1        {v16.s}[1], [x8]
0x0000000003bb1594: add        x25, x25, #1
0x0000000003bb1598: ldp        x9, x8, [sp, #0x98]
0x0000000003bb159c: add        x12, x12, x9
0x0000000003bb15a0: cmp        x25, x8
0x0000000003bb15a4: b.eq       #0x3bb1bf4
0x0000000003bb15a8: lsl        x14, x25, #2
0x0000000003bb15ac: ldur       x8, [x30, #-0x18]
0x0000000003bb15b0: add        x8, x4, x8
0x0000000003bb15b4: ldr        w9, [x8, #0x94]
0x0000000003bb15b8: cbz        w9, #0x3bb15e0
0x0000000003bb15bc: ldr        x9, [x8, #0x138]
0x0000000003bb15c0: add        x9, x9, x14, lsl #2
0x0000000003bb15c4: orr        x10, x14, #2
0x0000000003bb15c8: stp        x14, x10, [sp, #0xb8]
0x0000000003bb15cc: ldp        d1, d0, [x9]
0x0000000003bb15d0: movi       v2.16b, #0
0x0000000003bb15d4: cmp        w24, #1
0x0000000003bb15d8: b.ge       #0x3bb15fc
0x0000000003bb15dc: b          #0x3bb1810
0x0000000003bb15e0: orr        x9, x14, #2
0x0000000003bb15e4: stp        x14, x9, [sp, #0xb8]
0x0000000003bb15e8: movi       d0, #0000000000000000
0x0000000003bb15ec: movi       d1, #0000000000000000
0x0000000003bb15f0: movi       v2.16b, #0
0x0000000003bb15f4: cmp        w24, #1
0x0000000003bb15f8: b.lt       #0x3bb1810
0x0000000003bb15fc: ldr        w9, [sp, #0x64]
0x0000000003bb1600: cmp        w9, #1
0x0000000003bb1604: b.lt       #0x3bb1758
0x0000000003bb1608: mov        x19, x12
0x0000000003bb160c: orr        x10, x14, #1
0x0000000003bb1610: orr        x11, x14, #3
0x0000000003bb1614: ldr        x13, [sp, #0x48]
0x0000000003bb1618: mul        x9, x14, x13
0x0000000003bb161c: add        x9, x5, x9, lsl #2
0x0000000003bb1620: mul        x10, x10, x13
0x0000000003bb1624: add        x10, x5, x10, lsl #2
0x0000000003bb1628: ldr        x12, [sp, #0xc0]
0x0000000003bb162c: mul        x12, x12, x13
0x0000000003bb1630: add        x12, x5, x12, lsl #2
0x0000000003bb1634: mul        x11, x11, x13
0x0000000003bb1638: add        x11, x5, x11, lsl #2
0x0000000003bb163c: mov        x13, #0
0x0000000003bb1640: movi       v3.16b, #0
0x0000000003bb1644: cbz        w28, #0x3bb1914
0x0000000003bb1648: ldr        x14, [sp, #0x50]
0x0000000003bb164c: movi       v5.16b, #0
0x0000000003bb1650: movi       v4.16b, #0
0x0000000003bb1654: b          #0x3bb1688
0x0000000003bb1658: add        x9, x9, x20
0x0000000003bb165c: add        x9, x9, #0x14
0x0000000003bb1660: add        x12, x12, x20
0x0000000003bb1664: add        x12, x12, #0x14
0x0000000003bb1668: add        x10, x10, x20
0x0000000003bb166c: add        x10, x10, #0x14
0x0000000003bb1670: add        x11, x11, x20
0x0000000003bb1674: add        x11, x11, #0x14
0x0000000003bb1678: add        x13, x13, #1
0x0000000003bb167c: add        x14, x14, x26
0x0000000003bb1680: cmp        x13, x24
0x0000000003bb1684: b.eq       #0x3bb1820
0x0000000003bb1688: mov        x17, #0
0x0000000003bb168c: add        x16, x9, x22
0x0000000003bb1690: add        x15, x12, x22
0x0000000003bb1694: mov        x0, x27
0x0000000003bb1698: ldr        q6, [x14, x17]
0x0000000003bb169c: ldr        q7, [x9, x17]
0x0000000003bb16a0: fmla       v3.4s, v7.4s, v6.4s
0x0000000003bb16a4: ldr        q7, [x10, x17]
0x0000000003bb16a8: fmla       v5.4s, v7.4s, v6.4s
0x0000000003bb16ac: ldr        q7, [x12, x17]
0x0000000003bb16b0: fmla       v4.4s, v7.4s, v6.4s
0x0000000003bb16b4: ldr        q7, [x11, x17]
0x0000000003bb16b8: fmla       v2.4s, v7.4s, v6.4s
0x0000000003bb16bc: add        x17, x17, #0x10
0x0000000003bb16c0: sub        w0, w0, #1
0x0000000003bb16c4: cmp        w0, #1
0x0000000003bb16c8: b.gt       #0x3bb1698
0x0000000003bb16cc: add        x0, x11, x22
0x0000000003bb16d0: add        x2, x0, #0x10
0x0000000003bb16d4: add        x1, x10, x22
0x0000000003bb16d8: add        x3, x1, #0x10
0x0000000003bb16dc: ldr        s6, [x14, x17]
0x0000000003bb16e0: ldr        s7, [x16, #0x10]
0x0000000003bb16e4: ld1        {v7.s}[1], [x3]
0x0000000003bb16e8: fmla       v1.2s, v7.2s, v6.s[0]
0x0000000003bb16ec: ldr        s7, [x15, #0x10]
0x0000000003bb16f0: ld1        {v7.s}[1], [x2]
0x0000000003bb16f4: fmla       v0.2s, v7.2s, v6.s[0]
0x0000000003bb16f8: cmp        w28, #1
0x0000000003bb16fc: b.eq       #0x3bb1658
0x0000000003bb1700: add        x17, x14, x17
0x0000000003bb1704: ldr        s6, [x17, #4]
0x0000000003bb1708: ldr        s7, [x16, #0x14]
0x0000000003bb170c: add        x2, x1, #0x14
0x0000000003bb1710: ld1        {v7.s}[1], [x2]
0x0000000003bb1714: fmla       v1.2s, v7.2s, v6.s[0]
0x0000000003bb1718: ldr        s7, [x15, #0x14]
0x0000000003bb171c: add        x2, x0, #0x14
0x0000000003bb1720: ld1        {v7.s}[1], [x2]
0x0000000003bb1724: fmla       v0.2s, v7.2s, v6.s[0]
0x0000000003bb1728: cmp        w28, #3
0x0000000003bb172c: b.ne       #0x3bb1658
0x0000000003bb1730: ldr        s6, [x17, #8]
0x0000000003bb1734: ldr        s7, [x16, #0x18]
0x0000000003bb1738: add        x16, x1, #0x18
0x0000000003bb173c: ld1        {v7.s}[1], [x16]
0x0000000003bb1740: fmla       v1.2s, v7.2s, v6.s[0]
0x0000000003bb1744: ldr        s7, [x15, #0x18]
0x0000000003bb1748: add        x15, x0, #0x18
0x0000000003bb174c: ld1        {v7.s}[1], [x15]
0x0000000003bb1750: fmla       v0.2s, v7.2s, v6.s[0]
0x0000000003bb1754: b          #0x3bb1658
0x0000000003bb1758: cbz        w28, #0x3bb1810
0x0000000003bb175c: ldp        x11, x9, [sp, #0x10]
0x0000000003bb1760: ldr        x10, [sp, #0xc0]
0x0000000003bb1764: madd       x9, x0, x10, x9
0x0000000003bb1768: mov        x10, x24
0x0000000003bb176c: mov        x19, x12
0x0000000003bb1770: b          #0x3bb1788
0x0000000003bb1774: add        x12, x12, x23
0x0000000003bb1778: add        x9, x9, x23
0x0000000003bb177c: add        x11, x11, x26
0x0000000003bb1780: subs       x10, x10, #1
0x0000000003bb1784: b.eq       #0x3bb1814
0x0000000003bb1788: add        x13, x12, x17
0x0000000003bb178c: sub        x15, x13, #8
0x0000000003bb1790: add        x14, x12, x0
0x0000000003bb1794: sub        x16, x14, #8
0x0000000003bb1798: ldur       s3, [x11, #-4]
0x0000000003bb179c: ldur       s4, [x12, #-8]
0x0000000003bb17a0: ld1        {v4.s}[1], [x16]
0x0000000003bb17a4: fmla       v1.2s, v4.2s, v3.s[0]
0x0000000003bb17a8: ldur       s4, [x9, #-8]
0x0000000003bb17ac: ld1        {v4.s}[1], [x15]
0x0000000003bb17b0: fmla       v0.2s, v4.2s, v3.s[0]
0x0000000003bb17b4: cmp        w28, #1
0x0000000003bb17b8: b.eq       #0x3bb1774
0x0000000003bb17bc: sub        x13, x13, #4
0x0000000003bb17c0: sub        x14, x14, #4
0x0000000003bb17c4: ldr        s3, [x11]
0x0000000003bb17c8: ldur       s4, [x12, #-4]
0x0000000003bb17cc: ld1        {v4.s}[1], [x14]
0x0000000003bb17d0: fmla       v1.2s, v4.2s, v3.s[0]
0x0000000003bb17d4: ldur       s4, [x9, #-4]
0x0000000003bb17d8: ld1        {v4.s}[1], [x13]
0x0000000003bb17dc: fmla       v0.2s, v4.2s, v3.s[0]
0x0000000003bb17e0: cmp        w28, #3
0x0000000003bb17e4: b.ne       #0x3bb1774
0x0000000003bb17e8: add        x13, x12, x17
0x0000000003bb17ec: add        x14, x12, x0
0x0000000003bb17f0: ldr        s3, [x12]
0x0000000003bb17f4: ld1        {v3.s}[1], [x14]
0x0000000003bb17f8: ldr        s4, [x11, #4]
0x0000000003bb17fc: fmla       v1.2s, v3.2s, v4.s[0]
0x0000000003bb1800: ldr        s3, [x9]
0x0000000003bb1804: ld1        {v3.s}[1], [x13]
0x0000000003bb1808: fmla       v0.2s, v3.2s, v4.s[0]
0x0000000003bb180c: b          #0x3bb1774
0x0000000003bb1810: mov        x19, x12
0x0000000003bb1814: movi       v4.16b, #0
0x0000000003bb1818: movi       v5.16b, #0
0x0000000003bb181c: movi       v3.16b, #0
0x0000000003bb1820: ext        v6.16b, v3.16b, v3.16b, #8
0x0000000003bb1824: fadd       v3.2s, v3.2s, v6.2s
0x0000000003bb1828: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003bb182c: fadd       v5.2s, v5.2s, v6.2s
0x0000000003bb1830: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000003bb1834: fadd       v4.2s, v4.2s, v6.2s
0x0000000003bb1838: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000003bb183c: fadd       v2.2s, v2.2s, v6.2s
0x0000000003bb1840: faddp      v3.2s, v3.2s, v5.2s
0x0000000003bb1844: faddp      v2.2s, v4.2s, v2.2s
0x0000000003bb1848: fadd       v5.2s, v3.2s, v1.2s
0x0000000003bb184c: fadd       v16.2s, v2.2s, v0.2s
0x0000000003bb1850: ldr        w9, [x8, #0xa0]
0x0000000003bb1854: cmp        w9, #3
0x0000000003bb1858: b.gt       #0x3bb18a0
0x0000000003bb185c: cmp        w9, #1
0x0000000003bb1860: ldp        x17, x0, [sp, #0xa8]
0x0000000003bb1864: b.eq       #0x3bb1998
0x0000000003bb1868: cmp        w9, #2
0x0000000003bb186c: mov        x12, x19
0x0000000003bb1870: ldr        x10, [sp, #0xb8]
0x0000000003bb1874: b.eq       #0x3bb19a8
0x0000000003bb1878: cmp        w9, #3
0x0000000003bb187c: b.ne       #0x3bb1580
0x0000000003bb1880: ldr        x8, [x8, #0xa8]
0x0000000003bb1884: ld1r       {v0.2s}, [x8], #4
0x0000000003bb1888: fmaxnm     v1.2s, v0.2s, v5.2s
0x0000000003bb188c: ld1r       {v2.2s}, [x8]
0x0000000003bb1890: fminnm     v5.2s, v1.2s, v2.2s
0x0000000003bb1894: fmaxnm     v0.2s, v0.2s, v16.2s
0x0000000003bb1898: fminnm     v16.2s, v0.2s, v2.2s
0x0000000003bb189c: b          #0x3bb1580
0x0000000003bb18a0: cmp        w9, #4
0x0000000003bb18a4: ldp        x17, x0, [sp, #0xa8]
0x0000000003bb18a8: b.eq       #0x3bb14fc
0x0000000003bb18ac: cmp        w9, #5
0x0000000003bb18b0: b.eq       #0x3bb19d0
0x0000000003bb18b4: cmp        w9, #6
0x0000000003bb18b8: b.ne       #0x3bb1578
0x0000000003bb18bc: ldr        x8, [x8, #0xa8]
0x0000000003bb18c0: ldp        s1, s2, [x8]
0x0000000003bb18c4: fneg       s0, s2
0x0000000003bb18c8: fdiv       s0, s0, s1
0x0000000003bb18cc: fmov       s4, wzr
0x0000000003bb18d0: fcmp       s0, s5
0x0000000003bb18d4: fmov       s3, wzr
0x0000000003bb18d8: mov        x12, x19
0x0000000003bb18dc: ldr        x10, [sp, #0xb8]
0x0000000003bb18e0: b.le       #0x3bb1a70
0x0000000003bb18e4: mov        s5, v5.s[1]
0x0000000003bb18e8: fcmp       s0, s5
0x0000000003bb18ec: b.le       #0x3bb1ab4
0x0000000003bb18f0: fmov       s5, wzr
0x0000000003bb18f4: fcmp       s0, s16
0x0000000003bb18f8: b.gt       #0x3bb1aec
0x0000000003bb18fc: fdiv       s5, s8, s1
0x0000000003bb1900: fadd       s5, s0, s5
0x0000000003bb1904: fcmp       s5, s16
0x0000000003bb1908: b.ge       #0x3bb1a94
0x0000000003bb190c: fmov       s5, s16
0x0000000003bb1910: b          #0x3bb1aec
0x0000000003bb1914: ldr        x14, [sp, #0x50]
0x0000000003bb1918: movi       v5.16b, #0
0x0000000003bb191c: movi       v4.16b, #0
0x0000000003bb1920: mov        x16, #0
0x0000000003bb1924: mov        x17, x9
0x0000000003bb1928: add        x9, x9, x22
0x0000000003bb192c: add        x9, x9, #0x10
0x0000000003bb1930: add        x15, x12, x22
0x0000000003bb1934: add        x15, x15, #0x10
0x0000000003bb1938: mov        x0, x27
0x0000000003bb193c: ldr        q6, [x14, x16]
0x0000000003bb1940: ldr        q7, [x17], #0x10
0x0000000003bb1944: fmla       v3.4s, v7.4s, v6.4s
0x0000000003bb1948: ldr        q7, [x10, x16]
0x0000000003bb194c: fmla       v5.4s, v7.4s, v6.4s
0x0000000003bb1950: ldr        q7, [x12, x16]
0x0000000003bb1954: fmla       v4.4s, v7.4s, v6.4s
0x0000000003bb1958: ldr        q7, [x11, x16]
0x0000000003bb195c: fmla       v2.4s, v7.4s, v6.4s
0x0000000003bb1960: add        x16, x16, #0x10
0x0000000003bb1964: sub        w0, w0, #1
0x0000000003bb1968: cmp        w0, #1
0x0000000003bb196c: b.gt       #0x3bb193c
0x0000000003bb1970: add        x10, x10, x22
0x0000000003bb1974: add        x10, x10, #0x10
0x0000000003bb1978: add        x11, x11, x22
0x0000000003bb197c: add        x11, x11, #0x10
0x0000000003bb1980: add        x13, x13, #1
0x0000000003bb1984: add        x14, x14, x26
0x0000000003bb1988: mov        x12, x15
0x0000000003bb198c: cmp        x13, x24
0x0000000003bb1990: b.ne       #0x3bb1920
0x0000000003bb1994: b          #0x3bb1820
0x0000000003bb1998: movi       d0, #0000000000000000
0x0000000003bb199c: fmaxnm     v5.2s, v5.2s, v0.2s
0x0000000003bb19a0: fmaxnm     v16.2s, v16.2s, v0.2s
0x0000000003bb19a4: b          #0x3bb1578
0x0000000003bb19a8: ldr        x8, [x8, #0xa8]
0x0000000003bb19ac: fcmgt      v0.2s, v5.2s, #0.0
0x0000000003bb19b0: ld1r       {v1.2s}, [x8]
0x0000000003bb19b4: fmov       v2.2s, #1.00000000
0x0000000003bb19b8: bsl        v0.8b, v2.8b, v1.8b
0x0000000003bb19bc: fmul       v5.2s, v0.2s, v5.2s
0x0000000003bb19c0: fcmgt      v0.2s, v16.2s, #0.0
0x0000000003bb19c4: bsl        v0.8b, v2.8b, v1.8b
0x0000000003bb19c8: fmul       v16.2s, v0.2s, v16.2s
0x0000000003bb19cc: b          #0x3bb1580
0x0000000003bb19d0: fmov       s0, s5
0x0000000003bb19d4: stp        q16, q5, [sp, #0x70]
0x0000000003bb19d8: bl         #0x4b98a28
0x0000000003bb19dc: fadd       s0, s0, s8
0x0000000003bb19e0: bl         #0x4b98df4
0x0000000003bb19e4: bl         #0x4b99958
0x0000000003bb19e8: str        q0, [sp, #0x20]
0x0000000003bb19ec: ldr        q0, [sp, #0x80]
0x0000000003bb19f0: mov        s0, v0.s[1]
0x0000000003bb19f4: bl         #0x4b98a28
0x0000000003bb19f8: fadd       s0, s0, s8
0x0000000003bb19fc: bl         #0x4b98df4
0x0000000003bb1a00: bl         #0x4b99958
0x0000000003bb1a04: ldr        q1, [sp, #0x20]
0x0000000003bb1a08: mov        v1.s[1], v0.s[0]
0x0000000003bb1a0c: ldr        q0, [sp, #0x80]
0x0000000003bb1a10: fmul       v0.2s, v1.2s, v0.2s
0x0000000003bb1a14: str        q0, [sp, #0x80]
0x0000000003bb1a18: ldr        q0, [sp, #0x70]
0x0000000003bb1a1c: bl         #0x4b98a28
0x0000000003bb1a20: fadd       s0, s0, s8
0x0000000003bb1a24: bl         #0x4b98df4
0x0000000003bb1a28: bl         #0x4b99958
0x0000000003bb1a2c: str        q0, [sp, #0x20]
0x0000000003bb1a30: ldr        q0, [sp, #0x70]
0x0000000003bb1a34: mov        s0, v0.s[1]
0x0000000003bb1a38: bl         #0x4b98a28
0x0000000003bb1a3c: fadd       s0, s0, s8
0x0000000003bb1a40: bl         #0x4b98df4
0x0000000003bb1a44: bl         #0x4b99958
0x0000000003bb1a48: ldp        q16, q5, [sp, #0x70]
0x0000000003bb1a4c: ldp        x17, x0, [sp, #0xa8]
0x0000000003bb1a50: ldp        x30, x7, [sp, #0x30]
0x0000000003bb1a54: ldr        x6, [sp, #0x40]
0x0000000003bb1a58: ldr        x5, [sp, #0x58]
0x0000000003bb1a5c: ldr        x4, [sp, #0xd8]
0x0000000003bb1a60: ldr        q1, [sp, #0x20]
0x0000000003bb1a64: mov        v1.s[1], v0.s[0]
0x0000000003bb1a68: fmul       v16.2s, v1.2s, v16.2s
0x0000000003bb1a6c: b          #0x3bb1578
0x0000000003bb1a70: fdiv       s3, s8, s1
0x0000000003bb1a74: fadd       s3, s0, s3
0x0000000003bb1a78: fcmp       s3, s5
0x0000000003bb1a7c: b.ge       #0x3bb1aa0
0x0000000003bb1a80: fmov       s3, s5
0x0000000003bb1a84: mov        s5, v5.s[1]
0x0000000003bb1a88: fcmp       s0, s5
0x0000000003bb1a8c: b.gt       #0x3bb18f0
0x0000000003bb1a90: b          #0x3bb1ab4
0x0000000003bb1a94: fmadd      s5, s1, s16, s2
0x0000000003bb1a98: fmul       s5, s5, s16
0x0000000003bb1a9c: b          #0x3bb1aec
0x0000000003bb1aa0: fmadd      s3, s1, s5, s2
0x0000000003bb1aa4: fmul       s3, s3, s5
0x0000000003bb1aa8: mov        s5, v5.s[1]
0x0000000003bb1aac: fcmp       s0, s5
0x0000000003bb1ab0: b.gt       #0x3bb18f0
0x0000000003bb1ab4: fdiv       s4, s8, s1
0x0000000003bb1ab8: fadd       s4, s0, s4
0x0000000003bb1abc: fcmp       s4, s5
0x0000000003bb1ac0: b.ge       #0x3bb1ad8
0x0000000003bb1ac4: fmov       s4, s5
0x0000000003bb1ac8: fmov       s5, wzr
0x0000000003bb1acc: fcmp       s0, s16
0x0000000003bb1ad0: b.le       #0x3bb18fc
0x0000000003bb1ad4: b          #0x3bb1aec
0x0000000003bb1ad8: fmadd      s4, s1, s5, s2
0x0000000003bb1adc: fmul       s4, s4, s5
0x0000000003bb1ae0: fmov       s5, wzr
0x0000000003bb1ae4: fcmp       s0, s16
0x0000000003bb1ae8: b.le       #0x3bb18fc
0x0000000003bb1aec: mov        s6, v16.s[1]
0x0000000003bb1af0: movi       d7, #0000000000000000
0x0000000003bb1af4: mov        v7.s[0], v5.s[0]
0x0000000003bb1af8: mov        v3.s[1], v4.s[0]
0x0000000003bb1afc: fdiv       s4, s8, s1
0x0000000003bb1b00: fadd       s4, s0, s4
0x0000000003bb1b04: mov        v16.s[0], v5.s[0]
0x0000000003bb1b08: fcmp       s4, s6
0x0000000003bb1b0c: fmadd      s1, s1, s6, s2
0x0000000003bb1b10: fmul       s1, s1, s6
0x0000000003bb1b14: mov        v2.16b, v16.16b
0x0000000003bb1b18: mov        v2.s[1], v1.s[0]
0x0000000003bb1b1c: fcsel      d1, d16, d2, lt
0x0000000003bb1b20: fcmp       s0, s6
0x0000000003bb1b24: fcsel      d16, d7, d1, gt
0x0000000003bb1b28: fmov       d5, d3
0x0000000003bb1b2c: b          #0x3bb1580
0x0000000003bb1b30: ldp        q0, q1, [x3]
0x0000000003bb1b34: stp        q0, q1, [sp, #0xe0]
0x0000000003bb1b38: ldp        q0, q1, [x3, #0x20]
0x0000000003bb1b3c: stp        q0, q1, [sp, #0x100]
0x0000000003bb1b40: mov        x20, x3
0x0000000003bb1b44: ldr        x8, [x3, #0x10]
0x0000000003bb1b48: str        x8, [sp, #0xe8]
0x0000000003bb1b4c: mov        x9, x0
0x0000000003bb1b50: ldr        x0, [x0, #8]
0x0000000003bb1b54: ldr        x8, [x0]
0x0000000003bb1b58: ldr        x8, [x8, #0x38]
0x0000000003bb1b5c: sub        x2, x29, #0xe0
0x0000000003bb1b60: add        x3, sp, #0xe0
0x0000000003bb1b64: mov        x1, x21
0x0000000003bb1b68: mov        x21, x9
0x0000000003bb1b6c: blr        x8
0x0000000003bb1b70: ldur       w9, [x29, #-0xc8]
0x0000000003bb1b74: ldur       w19, [x29, #-0xb4]
0x0000000003bb1b78: ldr        x8, [x21]
0x0000000003bb1b7c: mov        x3, x20
0x0000000003bb1b80: mov        x0, x21
0x0000000003bb1b84: mul        w9, w19, w9
0x0000000003bb1b88: sxtw       x10, w9
0x0000000003bb1b8c: stur       x10, [x29, #-0xa0]
0x0000000003bb1b90: mov        w10, #4
0x0000000003bb1b94: stur       x10, [x29, #-0xd0]
0x0000000003bb1b98: mov        w10, #1
0x0000000003bb1b9c: stur       w9, [x29, #-0xb4]
0x0000000003bb1ba0: stur       w10, [x29, #-0xc8]
0x0000000003bb1ba4: ldr        x8, [x8, #0x10]
0x0000000003bb1ba8: sub        x1, x29, #0xe0
0x0000000003bb1bac: mov        x2, x25
0x0000000003bb1bb0: blr        x8
0x0000000003bb1bb4: ldur       x8, [x29, #-0xd8]
0x0000000003bb1bb8: cbz        x8, #0x3bb2214
0x0000000003bb1bbc: ldr        w9, [x8]
0x0000000003bb1bc0: subs       w9, w9, #1
0x0000000003bb1bc4: str        w9, [x8]
0x0000000003bb1bc8: b.ne       #0x3bb2214
0x0000000003bb1bcc: ldur       x8, [x29, #-0xc0]
0x0000000003bb1bd0: ldur       x1, [x29, #-0xe0]
0x0000000003bb1bd4: cbz        x8, #0x3bb2244
0x0000000003bb1bd8: ldr        x9, [x8]
0x0000000003bb1bdc: ldr        x9, [x9, #0x18]
0x0000000003bb1be0: mov        x19, x0
0x0000000003bb1be4: mov        x0, x8
0x0000000003bb1be8: blr        x9
0x0000000003bb1bec: mov        x0, x19
0x0000000003bb1bf0: b          #0x3bb2214
0x0000000003bb1bf4: ldur       x8, [x30, #-0x18]
0x0000000003bb1bf8: add        x9, x4, x8
0x0000000003bb1bfc: ldr        w9, [x9, #0x90]
0x0000000003bb1c00: ldr        x10, [sp, #8]
0x0000000003bb1c04: ldr        w11, [sp, #4]
0x0000000003bb1c08: cmp        w6, w9
0x0000000003bb1c0c: b.ge       #0x3bb2210
0x0000000003bb1c10: add        x8, x4, x8
0x0000000003bb1c14: asr        w20, w11, #3
0x0000000003bb1c18: and        w22, w11, #7
0x0000000003bb1c1c: sub        w9, w22, #1
0x0000000003bb1c20: ubfiz      x23, x9, #2, #0x20
0x0000000003bb1c24: sxtw       x13, w10
0x0000000003bb1c28: smull      x9, w6, w10
0x0000000003bb1c2c: add        x9, x5, x9, lsl #2
0x0000000003bb1c30: add        x26, x9, #0xc
0x0000000003bb1c34: sbfiz      x25, x10, #2, #0x20
0x0000000003bb1c38: add        x28, x23, #4
0x0000000003bb1c3c: fmov       s9, wzr
0x0000000003bb1c40: fmov       s10, #1.00000000
0x0000000003bb1c44: str        x13, [sp, #0xc0]
0x0000000003bb1c48: b          #0x3bb1c98
0x0000000003bb1c4c: fneg       s0, s8
0x0000000003bb1c50: mov        x27, x6
0x0000000003bb1c54: bl         #0x4b98a28
0x0000000003bb1c58: ldr        x13, [sp, #0xc0]
0x0000000003bb1c5c: mov        x6, x27
0x0000000003bb1c60: ldr        x5, [sp, #0x58]
0x0000000003bb1c64: fadd       s0, s0, s10
0x0000000003bb1c68: fdiv       s8, s10, s0
0x0000000003bb1c6c: ldr        x4, [sp, #0xd8]
0x0000000003bb1c70: ldr        x8, [sp, #0x68]
0x0000000003bb1c74: ldr        x8, [x8]
0x0000000003bb1c78: str        s8, [x8, x6, lsl #2]
0x0000000003bb1c7c: add        x6, x6, #1
0x0000000003bb1c80: ldur       x8, [x19, #-0x18]
0x0000000003bb1c84: add        x8, x4, x8
0x0000000003bb1c88: ldrsw      x9, [x8, #0x90]
0x0000000003bb1c8c: add        x26, x26, x25
0x0000000003bb1c90: cmp        x6, x9
0x0000000003bb1c94: b.ge       #0x3bb2210
0x0000000003bb1c98: ldr        w9, [x8, #0x94]
0x0000000003bb1c9c: fmov       s4, wzr
0x0000000003bb1ca0: cbz        w9, #0x3bb1cac
0x0000000003bb1ca4: ldr        x8, [x8, #0x138]
0x0000000003bb1ca8: ldr        s4, [x8, x6, lsl #2]
0x0000000003bb1cac: movi       v5.16b, #0
0x0000000003bb1cb0: cmp        w24, #1
0x0000000003bb1cb4: b.lt       #0x3bb1eb8
0x0000000003bb1cb8: mul        x8, x6, x13
0x0000000003bb1cbc: add        x8, x5, x8, lsl #2
0x0000000003bb1cc0: cmp        w20, #1
0x0000000003bb1cc4: cbz        w22, #0x3bb1dac
0x0000000003bb1cc8: b.lt       #0x3bb1e00
0x0000000003bb1ccc: mov        x9, #0
0x0000000003bb1cd0: movi       v6.16b, #0
0x0000000003bb1cd4: b          #0x3bb1cec
0x0000000003bb1cd8: add        x8, x8, x23
0x0000000003bb1cdc: add        x8, x8, #4
0x0000000003bb1ce0: add        x9, x9, #1
0x0000000003bb1ce4: cmp        x24, x9
0x0000000003bb1ce8: b.eq       #0x3bb1ebc
0x0000000003bb1cec: ldr        x10, [x21]
0x0000000003bb1cf0: ldr        x11, [x21, #0x40]
0x0000000003bb1cf4: mul        x11, x11, x9
0x0000000003bb1cf8: ldr        x12, [x21, #0x10]
0x0000000003bb1cfc: madd       x10, x11, x12, x10
0x0000000003bb1d00: mov        x11, x20
0x0000000003bb1d04: prfm       pldl1keep, [x10, #0x100]
0x0000000003bb1d08: ld1        {v0.4s, v1.4s}, [x10], #32
0x0000000003bb1d0c: prfm       pldl1keep, [x8, #0x100]
0x0000000003bb1d10: ld1        {v2.4s, v3.4s}, [x8], #32
0x0000000003bb1d14: fmla       v5.4s, v0.4s, v2.4s
0x0000000003bb1d18: subs       w11, w11, #1
0x0000000003bb1d1c: fmla       v6.4s, v1.4s, v3.4s
0x0000000003bb1d20: b.ne       #0x3bb1d04
0x0000000003bb1d24: ldr        s0, [x10]
0x0000000003bb1d28: ldr        s1, [x8]
0x0000000003bb1d2c: fmadd      s4, s1, s0, s4
0x0000000003bb1d30: cmp        w22, #1
0x0000000003bb1d34: b.eq       #0x3bb1cd8
0x0000000003bb1d38: ldr        s0, [x10, #4]
0x0000000003bb1d3c: ldr        s1, [x8, #4]
0x0000000003bb1d40: fmadd      s4, s1, s0, s4
0x0000000003bb1d44: cmp        w22, #3
0x0000000003bb1d48: b.lo       #0x3bb1cd8
0x0000000003bb1d4c: ldr        s0, [x10, #8]
0x0000000003bb1d50: ldr        s1, [x8, #8]
0x0000000003bb1d54: fmadd      s4, s1, s0, s4
0x0000000003bb1d58: cmp        w22, #3
0x0000000003bb1d5c: b.eq       #0x3bb1cd8
0x0000000003bb1d60: ldr        s0, [x10, #0xc]
0x0000000003bb1d64: ldr        s1, [x8, #0xc]
0x0000000003bb1d68: fmadd      s4, s1, s0, s4
0x0000000003bb1d6c: cmp        w22, #5
0x0000000003bb1d70: b.lo       #0x3bb1cd8
0x0000000003bb1d74: ldr        s0, [x10, #0x10]
0x0000000003bb1d78: ldr        s1, [x8, #0x10]
0x0000000003bb1d7c: fmadd      s4, s1, s0, s4
0x0000000003bb1d80: cmp        w22, #5
0x0000000003bb1d84: b.eq       #0x3bb1cd8
0x0000000003bb1d88: ldr        s0, [x10, #0x14]
0x0000000003bb1d8c: ldr        s1, [x8, #0x14]
0x0000000003bb1d90: fmadd      s4, s1, s0, s4
0x0000000003bb1d94: cmp        w22, #7
0x0000000003bb1d98: b.ne       #0x3bb1cd8
0x0000000003bb1d9c: ldr        s0, [x10, #0x18]
0x0000000003bb1da0: ldr        s1, [x8, #0x18]
0x0000000003bb1da4: fmadd      s4, s1, s0, s4
0x0000000003bb1da8: b          #0x3bb1cd8
0x0000000003bb1dac: b.lt       #0x3bb1eb8
0x0000000003bb1db0: mov        x9, #0
0x0000000003bb1db4: movi       v6.16b, #0
0x0000000003bb1db8: ldr        x10, [x21]
0x0000000003bb1dbc: ldr        x11, [x21, #0x40]
0x0000000003bb1dc0: mul        x11, x11, x9
0x0000000003bb1dc4: ldr        x12, [x21, #0x10]
0x0000000003bb1dc8: madd       x10, x11, x12, x10
0x0000000003bb1dcc: mov        x11, x20
0x0000000003bb1dd0: prfm       pldl1keep, [x10, #0x100]
0x0000000003bb1dd4: ld1        {v0.4s, v1.4s}, [x10], #32
0x0000000003bb1dd8: prfm       pldl1keep, [x8, #0x100]
0x0000000003bb1ddc: ld1        {v2.4s, v3.4s}, [x8], #32
0x0000000003bb1de0: fmla       v5.4s, v0.4s, v2.4s
0x0000000003bb1de4: subs       w11, w11, #1
0x0000000003bb1de8: fmla       v6.4s, v1.4s, v3.4s
0x0000000003bb1dec: b.ne       #0x3bb1dd0
0x0000000003bb1df0: add        x9, x9, #1
0x0000000003bb1df4: cmp        x24, x9
0x0000000003bb1df8: b.ne       #0x3bb1db8
0x0000000003bb1dfc: b          #0x3bb1ebc
0x0000000003bb1e00: ldr        x9, [x21]
0x0000000003bb1e04: ldr        x8, [x21, #0x40]
0x0000000003bb1e08: ldr        x10, [x21, #0x10]
0x0000000003bb1e0c: mul        x8, x8, x10
0x0000000003bb1e10: add        x9, x9, #0xc
0x0000000003bb1e14: mov        x10, x24
0x0000000003bb1e18: mov        x11, x26
0x0000000003bb1e1c: b          #0x3bb1e30
0x0000000003bb1e20: add        x11, x11, x28
0x0000000003bb1e24: add        x9, x9, x8
0x0000000003bb1e28: subs       x10, x10, #1
0x0000000003bb1e2c: b.eq       #0x3bb1eb8
0x0000000003bb1e30: ldur       s0, [x9, #-0xc]
0x0000000003bb1e34: ldur       s1, [x11, #-0xc]
0x0000000003bb1e38: fmadd      s4, s1, s0, s4
0x0000000003bb1e3c: cmp        w22, #1
0x0000000003bb1e40: b.eq       #0x3bb1e20
0x0000000003bb1e44: ldur       s0, [x9, #-8]
0x0000000003bb1e48: ldur       s1, [x11, #-8]
0x0000000003bb1e4c: fmadd      s4, s1, s0, s4
0x0000000003bb1e50: cmp        w22, #3
0x0000000003bb1e54: b.lo       #0x3bb1e20
0x0000000003bb1e58: ldur       s0, [x9, #-4]
0x0000000003bb1e5c: ldur       s1, [x11, #-4]
0x0000000003bb1e60: fmadd      s4, s1, s0, s4
0x0000000003bb1e64: cmp        w22, #3
0x0000000003bb1e68: b.eq       #0x3bb1e20
0x0000000003bb1e6c: ldr        s0, [x9]
0x0000000003bb1e70: ldr        s1, [x11]
0x0000000003bb1e74: fmadd      s4, s1, s0, s4
0x0000000003bb1e78: cmp        w22, #5
0x0000000003bb1e7c: b.lo       #0x3bb1e20
0x0000000003bb1e80: ldr        s0, [x9, #4]
0x0000000003bb1e84: ldr        s1, [x11, #4]
0x0000000003bb1e88: fmadd      s4, s1, s0, s4
0x0000000003bb1e8c: cmp        w22, #5
0x0000000003bb1e90: b.eq       #0x3bb1e20
0x0000000003bb1e94: ldr        s0, [x9, #8]
0x0000000003bb1e98: ldr        s1, [x11, #8]
0x0000000003bb1e9c: fmadd      s4, s1, s0, s4
0x0000000003bb1ea0: cmp        w22, #7
0x0000000003bb1ea4: b.ne       #0x3bb1e20
0x0000000003bb1ea8: ldr        s0, [x9, #0xc]
0x0000000003bb1eac: ldr        s1, [x11, #0xc]
0x0000000003bb1eb0: fmadd      s4, s1, s0, s4
0x0000000003bb1eb4: b          #0x3bb1e20
0x0000000003bb1eb8: movi       v6.16b, #0
0x0000000003bb1ebc: fadd       v0.4s, v6.4s, v5.4s
0x0000000003bb1ec0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb1ec4: faddp      s0, v0.2s
0x0000000003bb1ec8: fadd       s8, s0, s4
0x0000000003bb1ecc: ldr        x19, [x4]
0x0000000003bb1ed0: ldur       x8, [x19, #-0x18]
0x0000000003bb1ed4: add        x8, x4, x8
0x0000000003bb1ed8: ldr        w9, [x8, #0xa0]
0x0000000003bb1edc: cmp        w9, #3
0x0000000003bb1ee0: b.gt       #0x3bb1f10
0x0000000003bb1ee4: cmp        w9, #1
0x0000000003bb1ee8: b.eq       #0x3bb1f5c
0x0000000003bb1eec: cmp        w9, #2
0x0000000003bb1ef0: b.eq       #0x3bb1f64
0x0000000003bb1ef4: cmp        w9, #3
0x0000000003bb1ef8: b.ne       #0x3bb1c70
0x0000000003bb1efc: ldr        x8, [x8, #0xa8]
0x0000000003bb1f00: ldp        s0, s1, [x8]
0x0000000003bb1f04: fmaxnm     s0, s0, s8
0x0000000003bb1f08: fminnm     s8, s0, s1
0x0000000003bb1f0c: b          #0x3bb1c70
0x0000000003bb1f10: cmp        w9, #4
0x0000000003bb1f14: b.eq       #0x3bb1c4c
0x0000000003bb1f18: cmp        w9, #5
0x0000000003bb1f1c: b.eq       #0x3bb1f7c
0x0000000003bb1f20: cmp        w9, #6
0x0000000003bb1f24: b.ne       #0x3bb1c6c
0x0000000003bb1f28: ldr        x8, [x8, #0xa8]
0x0000000003bb1f2c: ldp        s0, s1, [x8]
0x0000000003bb1f30: fneg       s2, s1
0x0000000003bb1f34: fdiv       s2, s2, s0
0x0000000003bb1f38: fdiv       s3, s10, s0
0x0000000003bb1f3c: fadd       s3, s2, s3
0x0000000003bb1f40: fcmp       s3, s8
0x0000000003bb1f44: fmadd      s0, s0, s8, s1
0x0000000003bb1f48: fmul       s0, s0, s8
0x0000000003bb1f4c: fcsel      s0, s8, s0, lt
0x0000000003bb1f50: fcmp       s2, s8
0x0000000003bb1f54: fcsel      s8, s9, s0, gt
0x0000000003bb1f58: b          #0x3bb1c6c
0x0000000003bb1f5c: fmaxnm     s8, s8, s9
0x0000000003bb1f60: b          #0x3bb1c70
0x0000000003bb1f64: ldr        x8, [x8, #0xa8]
0x0000000003bb1f68: ldr        s0, [x8]
0x0000000003bb1f6c: fcmp       s8, #0.0
0x0000000003bb1f70: fcsel      s0, s10, s0, gt
0x0000000003bb1f74: fmul       s8, s0, s8
0x0000000003bb1f78: b          #0x3bb1c70
0x0000000003bb1f7c: fmov       s0, s8
0x0000000003bb1f80: mov        x27, x6
0x0000000003bb1f84: bl         #0x4b98a28
0x0000000003bb1f88: fadd       s0, s0, s10
0x0000000003bb1f8c: bl         #0x4b98df4
0x0000000003bb1f90: bl         #0x4b99958
0x0000000003bb1f94: ldr        x13, [sp, #0xc0]
0x0000000003bb1f98: mov        x6, x27
0x0000000003bb1f9c: ldr        x5, [sp, #0x58]
0x0000000003bb1fa0: fmul       s8, s0, s8
0x0000000003bb1fa4: b          #0x3bb1c6c
0x0000000003bb1fa8: ldr        x13, [sp, #0xd8]
0x0000000003bb1fac: ldr        x23, [x13]
0x0000000003bb1fb0: ldur       x9, [x23, #-0x18]
0x0000000003bb1fb4: add        x8, x13, x9
0x0000000003bb1fb8: ldr        w8, [x8, #0x90]
0x0000000003bb1fbc: cmp        w8, #1
0x0000000003bb1fc0: b.lt       #0x3bb2210
0x0000000003bb1fc4: mov        x11, #0
0x0000000003bb1fc8: ldrsw      x8, [x25, #0x2c]
0x0000000003bb1fcc: ldr        x10, [x25, #0x10]
0x0000000003bb1fd0: mul        x8, x10, x8
0x0000000003bb1fd4: stp        x8, x26, [sp, #0x98]
0x0000000003bb1fd8: ldr        x27, [x21]
0x0000000003bb1fdc: ldrsw      x8, [x21, #0x2c]
0x0000000003bb1fe0: ldr        x10, [x21, #0x10]
0x0000000003bb1fe4: and        x21, x20, #0x7ffffff8
0x0000000003bb1fe8: add        x28, x27, #0x10
0x0000000003bb1fec: mul        x8, x10, x8
0x0000000003bb1ff0: str        x8, [sp, #0xa8]
0x0000000003bb1ff4: sbfiz      x24, x20, #2, #0x20
0x0000000003bb1ff8: fmov       s8, wzr
0x0000000003bb1ffc: fmov       s9, #1.00000000
0x0000000003bb2000: b          #0x3bb2028
0x0000000003bb2004: ldr        x26, [sp, #0xa0]
0x0000000003bb2008: ldr        x11, [sp, #0xb8]
0x0000000003bb200c: mov        w0, #0
0x0000000003bb2010: add        x11, x11, #1
0x0000000003bb2014: ldr        x8, [sp, #0xa8]
0x0000000003bb2018: add        x28, x28, x8
0x0000000003bb201c: add        x27, x27, x8
0x0000000003bb2020: cmp        x11, x26
0x0000000003bb2024: b.eq       #0x3bb2214
0x0000000003bb2028: add        x8, x13, x9
0x0000000003bb202c: ldr        w10, [x8, #0x90]
0x0000000003bb2030: cmp        w10, #0
0x0000000003bb2034: b.le       #0x3bb200c
0x0000000003bb2038: mov        x26, #0
0x0000000003bb203c: mov        x22, #0
0x0000000003bb2040: ldr        x9, [sp, #0xb0]
0x0000000003bb2044: str        x11, [sp, #0xb8]
0x0000000003bb2048: ldr        x10, [sp, #0x98]
0x0000000003bb204c: madd       x25, x10, x11, x9
0x0000000003bb2050: mov        w19, #0x10
0x0000000003bb2054: b          #0x3bb2080
0x0000000003bb2058: fmaxnm     s4, s4, s8
0x0000000003bb205c: str        s4, [x25], #4
0x0000000003bb2060: add        x22, x22, #1
0x0000000003bb2064: ldur       x9, [x23, #-0x18]
0x0000000003bb2068: add        x8, x13, x9
0x0000000003bb206c: ldrsw      x10, [x8, #0x90]
0x0000000003bb2070: add        x19, x19, x24
0x0000000003bb2074: add        x26, x26, x24
0x0000000003bb2078: cmp        x22, x10
0x0000000003bb207c: b.ge       #0x3bb2004
0x0000000003bb2080: ldr        w9, [x8, #0x94]
0x0000000003bb2084: cbz        w9, #0x3bb209c
0x0000000003bb2088: ldr        x9, [x8, #0x138]
0x0000000003bb208c: ldr        s4, [x9, x22, lsl #2]
0x0000000003bb2090: cmp        w20, #1
0x0000000003bb2094: b.ge       #0x3bb20a8
0x0000000003bb2098: b          #0x3bb2134
0x0000000003bb209c: fmov       s4, wzr
0x0000000003bb20a0: cmp        w20, #1
0x0000000003bb20a4: b.lt       #0x3bb2134
0x0000000003bb20a8: ldr        x9, [x8, #0xf0]
0x0000000003bb20ac: cmp        w20, #7
0x0000000003bb20b0: b.hi       #0x3bb20bc
0x0000000003bb20b4: mov        x11, #0
0x0000000003bb20b8: b          #0x3bb210c
0x0000000003bb20bc: movi       v0.16b, #0
0x0000000003bb20c0: movi       v1.16b, #0
0x0000000003bb20c4: mov        v1.s[0], v4.s[0]
0x0000000003bb20c8: add        x10, x9, x19
0x0000000003bb20cc: mov        x11, x21
0x0000000003bb20d0: mov        x12, x28
0x0000000003bb20d4: ldp        q2, q3, [x12, #-0x10]
0x0000000003bb20d8: ldp        q4, q5, [x10, #-0x10]
0x0000000003bb20dc: fmla       v1.4s, v4.4s, v2.4s
0x0000000003bb20e0: fmla       v0.4s, v5.4s, v3.4s
0x0000000003bb20e4: add        x12, x12, #0x20
0x0000000003bb20e8: add        x10, x10, #0x20
0x0000000003bb20ec: subs       x11, x11, #8
0x0000000003bb20f0: b.ne       #0x3bb20d4
0x0000000003bb20f4: fadd       v0.4s, v0.4s, v1.4s
0x0000000003bb20f8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003bb20fc: faddp      s4, v0.2s
0x0000000003bb2100: mov        x11, x21
0x0000000003bb2104: cmp        x21, x20
0x0000000003bb2108: b.eq       #0x3bb2134
0x0000000003bb210c: lsl        x12, x11, #2
0x0000000003bb2110: add        x10, x27, x12
0x0000000003bb2114: add        x12, x26, x12
0x0000000003bb2118: add        x9, x9, x12
0x0000000003bb211c: sub        x11, x20, x11
0x0000000003bb2120: ldr        s0, [x10], #4
0x0000000003bb2124: ldr        s1, [x9], #4
0x0000000003bb2128: fmadd      s4, s1, s0, s4
0x0000000003bb212c: subs       x11, x11, #1
0x0000000003bb2130: b.ne       #0x3bb2120
0x0000000003bb2134: ldr        w9, [x8, #0xa0]
0x0000000003bb2138: cmp        w9, #3
0x0000000003bb213c: b.gt       #0x3bb216c
0x0000000003bb2140: cmp        w9, #1
0x0000000003bb2144: b.eq       #0x3bb2058
0x0000000003bb2148: cmp        w9, #2
0x0000000003bb214c: b.eq       #0x3bb21d0
0x0000000003bb2150: cmp        w9, #3
0x0000000003bb2154: b.ne       #0x3bb205c
0x0000000003bb2158: ldr        x8, [x8, #0xa8]
0x0000000003bb215c: ldp        s0, s1, [x8]
0x0000000003bb2160: fmaxnm     s0, s0, s4
0x0000000003bb2164: fminnm     s4, s0, s1
0x0000000003bb2168: b          #0x3bb205c
0x0000000003bb216c: cmp        w9, #4
0x0000000003bb2170: b.eq       #0x3bb21b8
0x0000000003bb2174: cmp        w9, #5
0x0000000003bb2178: b.eq       #0x3bb21e8
0x0000000003bb217c: cmp        w9, #6
0x0000000003bb2180: b.ne       #0x3bb205c
0x0000000003bb2184: ldr        x8, [x8, #0xa8]
0x0000000003bb2188: ldp        s0, s1, [x8]
0x0000000003bb218c: fneg       s2, s1
0x0000000003bb2190: fdiv       s2, s2, s0
0x0000000003bb2194: fdiv       s3, s9, s0
0x0000000003bb2198: fadd       s3, s2, s3
0x0000000003bb219c: fcmp       s3, s4
0x0000000003bb21a0: fmadd      s0, s0, s4, s1
0x0000000003bb21a4: fmul       s0, s0, s4
0x0000000003bb21a8: fcsel      s0, s4, s0, lt
0x0000000003bb21ac: fcmp       s2, s4
0x0000000003bb21b0: fcsel      s4, s8, s0, gt
0x0000000003bb21b4: b          #0x3bb205c
0x0000000003bb21b8: fneg       s0, s4
0x0000000003bb21bc: bl         #0x4b98a28
0x0000000003bb21c0: ldr        x13, [sp, #0xd8]
0x0000000003bb21c4: fadd       s0, s0, s9
0x0000000003bb21c8: fdiv       s4, s9, s0
0x0000000003bb21cc: b          #0x3bb205c
0x0000000003bb21d0: ldr        x8, [x8, #0xa8]
0x0000000003bb21d4: ldr        s0, [x8]
0x0000000003bb21d8: fcmp       s4, #0.0
0x0000000003bb21dc: fcsel      s0, s9, s0, gt
0x0000000003bb21e0: fmul       s4, s0, s4
0x0000000003bb21e4: b          #0x3bb205c
0x0000000003bb21e8: fmov       s0, s4
0x0000000003bb21ec: str        q4, [sp, #0xc0]
0x0000000003bb21f0: bl         #0x4b98a28
0x0000000003bb21f4: fadd       s0, s0, s9
0x0000000003bb21f8: bl         #0x4b98df4
0x0000000003bb21fc: bl         #0x4b99958
0x0000000003bb2200: ldr        q4, [sp, #0xc0]
0x0000000003bb2204: ldr        x13, [sp, #0xd8]
0x0000000003bb2208: fmul       s4, s0, s4
0x0000000003bb220c: b          #0x3bb205c
0x0000000003bb2210: mov        w0, #0
0x0000000003bb2214: add        sp, sp, #0x170
0x0000000003bb2218: ldp        x29, x30, [sp, #0x90]
0x0000000003bb221c: ldp        x20, x19, [sp, #0x80]
0x0000000003bb2220: ldp        x22, x21, [sp, #0x70]
0x0000000003bb2224: ldp        x24, x23, [sp, #0x60]
0x0000000003bb2228: ldp        x26, x25, [sp, #0x50]
0x0000000003bb222c: ldp        x28, x27, [sp, #0x40]
0x0000000003bb2230: ldp        d9, d8, [sp, #0x30]
0x0000000003bb2234: ldp        d11, d10, [sp, #0x20]
0x0000000003bb2238: ldp        d13, d12, [sp, #0x10]
0x0000000003bb223c: ldp        d15, d14, [sp], #0xa0
0x0000000003bb2240: ret        
0x0000000003bb2244: cbz        x1, #0x3bb2214
0x0000000003bb2248: ldur       x8, [x1, #-8]
0x0000000003bb224c: mov        x19, x0
0x0000000003bb2250: mov        x0, x8
0x0000000003bb2254: bl         #0x4b98b00
0x0000000003bb2258: mov        x0, x19
0x0000000003bb225c: b          #0x3bb2214
0x0000000003bb2260: bl         #0x18bd8
0x0000000003bb2264: b          #0x3bb2268
0x0000000003bb2268: mov        x19, x0
0x0000000003bb226c: ldur       x8, [x29, #-0xd8]
0x0000000003bb2270: cbz        x8, #0x3bb22b0
0x0000000003bb2274: ldr        w9, [x8]
0x0000000003bb2278: subs       w9, w9, #1
0x0000000003bb227c: str        w9, [x8]
0x0000000003bb2280: b.ne       #0x3bb22b0
0x0000000003bb2284: ldur       x0, [x29, #-0xc0]
0x0000000003bb2288: ldur       x1, [x29, #-0xe0]
0x0000000003bb228c: cbnz       x0, #0x3bb22a4
0x0000000003bb2290: cbz        x1, #0x3bb22b0
0x0000000003bb2294: ldur       x0, [x1, #-8]
0x0000000003bb2298: bl         #0x4b98b00
0x0000000003bb229c: mov        x0, x19
0x0000000003bb22a0: bl         #0x4b97984
0x0000000003bb22a4: ldr        x8, [x0]
0x0000000003bb22a8: ldr        x8, [x8, #0x18]
0x0000000003bb22ac: blr        x8
0x0000000003bb22b0: mov        x0, x19
0x0000000003bb22b4: bl         #0x4b97984
0x0000000003bb22b8: bl         #0x18bd8
