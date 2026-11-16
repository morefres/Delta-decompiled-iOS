; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0fd4
0x0000000002cf0fd4: stp        x24, x23, [sp, #-0x40]!
0x0000000002cf0fd8: stp        x22, x21, [sp, #0x10]
0x0000000002cf0fdc: stp        x20, x19, [sp, #0x20]
0x0000000002cf0fe0: stp        x29, x30, [sp, #0x30]
0x0000000002cf0fe4: add        x29, sp, #0x30
0x0000000002cf0fe8: mov        x21, x3
0x0000000002cf0fec: mov        x19, x0
0x0000000002cf0ff0: ldp        x8, x9, [x1]
0x0000000002cf0ff4: add        x10, x8, x8, lsr #3
0x0000000002cf0ff8: mov        w11, #0x79b9
0x0000000002cf0ffc: movk       w11, #0x9e37, lsl #16
0x0000000002cf1000: add        x10, x10, x11
0x0000000002cf1004: add        x12, x9, x9, lsr #3
0x0000000002cf1008: add        x12, x12, x10, lsl #6
0x0000000002cf100c: add        x12, x12, x10, lsr #2
0x0000000002cf1010: add        x11, x12, x11
0x0000000002cf1014: eor        x23, x11, x10
0x0000000002cf1018: ldr        x22, [x0, #8]
0x0000000002cf101c: cbz        x22, #0x2cf1044
0x0000000002cf1020: fmov       d0, x22
0x0000000002cf1024: cnt        v0.8b, v0.8b
0x0000000002cf1028: uaddlv     h0, v0.8b
0x0000000002cf102c: fmov       w10, s0
0x0000000002cf1030: cmp        x10, #1
0x0000000002cf1034: b.hi       #0x2cf1048
0x0000000002cf1038: sub        x11, x22, #1
0x0000000002cf103c: and        x24, x23, x11
0x0000000002cf1040: b          #0x2cf105c
0x0000000002cf1044: b          #0x2cf10c4
0x0000000002cf1048: mov        x24, x23
0x0000000002cf104c: cmp        x23, x22
0x0000000002cf1050: b.lo       #0x2cf105c
0x0000000002cf1054: udiv       x11, x23, x22
0x0000000002cf1058: msub       x24, x11, x22, x23
0x0000000002cf105c: ldr        x11, [x19]
0x0000000002cf1060: ldr        x11, [x11, x24, lsl #3]
0x0000000002cf1064: cbz        x11, #0x2cf10c4
0x0000000002cf1068: ldr        x20, [x11]
0x0000000002cf106c: cbz        x20, #0x2cf10c4
0x0000000002cf1070: sub        x11, x22, #1
0x0000000002cf1074: ldr        x12, [x20, #8]
0x0000000002cf1078: cmp        x12, x23
0x0000000002cf107c: b.ne       #0x2cf1094
0x0000000002cf1080: ldp        x12, x13, [x20, #0x10]
0x0000000002cf1084: cmp        x12, x8
0x0000000002cf1088: ccmp       x13, x9, #0, eq
0x0000000002cf108c: b.ne       #0x2cf10bc
0x0000000002cf1090: b          #0x2cf1200
0x0000000002cf1094: cmp        x10, #1
0x0000000002cf1098: b.hi       #0x2cf10a4
0x0000000002cf109c: and        x12, x12, x11
0x0000000002cf10a0: b          #0x2cf10b4
0x0000000002cf10a4: cmp        x12, x22
0x0000000002cf10a8: b.lo       #0x2cf10b4
0x0000000002cf10ac: udiv       x13, x12, x22
0x0000000002cf10b0: msub       x12, x13, x22, x12
0x0000000002cf10b4: cmp        x12, x24
0x0000000002cf10b8: b.ne       #0x2cf10c4
0x0000000002cf10bc: ldr        x20, [x20]
0x0000000002cf10c0: cbnz       x20, #0x2cf1074
0x0000000002cf10c4: mov        w0, #0x28
0x0000000002cf10c8: bl         #0x47e9370
0x0000000002cf10cc: mov        x20, x0
0x0000000002cf10d0: stp        xzr, x23, [x0]
0x0000000002cf10d4: ldr        x8, [x21]
0x0000000002cf10d8: ldr        q0, [x8]
0x0000000002cf10dc: str        q0, [x0, #0x10]
0x0000000002cf10e0: str        wzr, [x0, #0x20]
0x0000000002cf10e4: ldr        x8, [x19, #0x18]
0x0000000002cf10e8: add        x8, x8, #1
0x0000000002cf10ec: ucvtf      s0, x8
0x0000000002cf10f0: ldr        s1, [x19, #0x20]
0x0000000002cf10f4: cbz        x22, #0x2cf1108
0x0000000002cf10f8: ucvtf      s2, x22
0x0000000002cf10fc: fmul       s2, s1, s2
0x0000000002cf1100: fcmp       s2, s0
0x0000000002cf1104: b.pl       #0x2cf1170
0x0000000002cf1108: lsl        x8, x22, #1
0x0000000002cf110c: mov        w9, #1
0x0000000002cf1110: sub        x10, x22, #1
0x0000000002cf1114: tst        x22, x10
0x0000000002cf1118: cset       w10, ne
0x0000000002cf111c: cmp        x22, #3
0x0000000002cf1120: csel       x9, x9, x10, lo
0x0000000002cf1124: orr        x8, x9, x8
0x0000000002cf1128: fdiv       s0, s0, s1
0x0000000002cf112c: fcvtpu     x9, s0
0x0000000002cf1130: cmp        x8, x9
0x0000000002cf1134: csel       x1, x8, x9, hi
0x0000000002cf1138: mov        x0, x19
0x0000000002cf113c: bl         #0x212f8c
0x0000000002cf1140: ldr        x22, [x19, #8]
0x0000000002cf1144: sub        x8, x22, #1
0x0000000002cf1148: tst        x22, x8
0x0000000002cf114c: b.ne       #0x2cf1158
0x0000000002cf1150: and        x24, x8, x23
0x0000000002cf1154: b          #0x2cf1170
0x0000000002cf1158: cmp        x23, x22
0x0000000002cf115c: b.hs       #0x2cf1168
0x0000000002cf1160: mov        x24, x23
0x0000000002cf1164: b          #0x2cf1170
0x0000000002cf1168: udiv       x8, x23, x22
0x0000000002cf116c: msub       x24, x8, x22, x23
0x0000000002cf1170: ldr        x9, [x19]
0x0000000002cf1174: ldr        x8, [x9, x24, lsl #3]
0x0000000002cf1178: cbz        x8, #0x2cf1188
0x0000000002cf117c: ldr        x9, [x8]
0x0000000002cf1180: str        x9, [x20]
0x0000000002cf1184: b          #0x2cf11d4
0x0000000002cf1188: mov        x8, x19
0x0000000002cf118c: ldr        x10, [x8, #0x10]!
0x0000000002cf1190: str        x10, [x20]
0x0000000002cf1194: str        x20, [x8]
0x0000000002cf1198: str        x8, [x9, x24, lsl #3]
0x0000000002cf119c: ldr        x8, [x20]
0x0000000002cf11a0: cbz        x8, #0x2cf11d8
0x0000000002cf11a4: ldr        x8, [x8, #8]
0x0000000002cf11a8: sub        x9, x22, #1
0x0000000002cf11ac: tst        x22, x9
0x0000000002cf11b0: b.ne       #0x2cf11bc
0x0000000002cf11b4: and        x8, x8, x9
0x0000000002cf11b8: b          #0x2cf11cc
0x0000000002cf11bc: cmp        x8, x22
0x0000000002cf11c0: b.lo       #0x2cf11cc
0x0000000002cf11c4: udiv       x9, x8, x22
0x0000000002cf11c8: msub       x8, x9, x22, x8
0x0000000002cf11cc: ldr        x9, [x19]
0x0000000002cf11d0: add        x8, x9, x8, lsl #3
0x0000000002cf11d4: str        x20, [x8]
0x0000000002cf11d8: ldr        x8, [x19, #0x18]
0x0000000002cf11dc: add        x8, x8, #1
0x0000000002cf11e0: str        x8, [x19, #0x18]
0x0000000002cf11e4: mov        w1, #1
0x0000000002cf11e8: mov        x0, x20
0x0000000002cf11ec: ldp        x29, x30, [sp, #0x30]
0x0000000002cf11f0: ldp        x20, x19, [sp, #0x20]
0x0000000002cf11f4: ldp        x22, x21, [sp, #0x10]
0x0000000002cf11f8: ldp        x24, x23, [sp], #0x40
0x0000000002cf11fc: ret        
0x0000000002cf1200: mov        x1, #0
0x0000000002cf1204: b          #0x2cf11e8
0x0000000002cf1208: mov        x19, x0
0x0000000002cf120c: mov        x0, x20
0x0000000002cf1210: bl         #0x47e93a8
0x0000000002cf1214: mov        x0, x19
0x0000000002cf1218: bl         #0x4b97984
