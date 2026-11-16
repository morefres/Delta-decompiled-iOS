; instruction-faithful ARM64 fallback for RobloxLib::function_1da0f58
0x0000000001da0f58: sub        sp, sp, #0xa0
0x0000000001da0f5c: stp        x28, x27, [sp, #0x40]
0x0000000001da0f60: stp        x26, x25, [sp, #0x50]
0x0000000001da0f64: stp        x24, x23, [sp, #0x60]
0x0000000001da0f68: stp        x22, x21, [sp, #0x70]
0x0000000001da0f6c: stp        x20, x19, [sp, #0x80]
0x0000000001da0f70: stp        x29, x30, [sp, #0x90]
0x0000000001da0f74: add        x29, sp, #0x90
0x0000000001da0f78: mov        x20, x3
0x0000000001da0f7c: mov        x22, x2
0x0000000001da0f80: mov        x19, x1
0x0000000001da0f84: mov        x23, x0
0x0000000001da0f88: ldr        x21, [x0, #8]
0x0000000001da0f8c: ldrsb      w8, [x21, #0x17]
0x0000000001da0f90: tbz        w8, #0x1f, #0x1da0f98
0x0000000001da0f94: ldr        x21, [x21]
0x0000000001da0f98: ldr        x8, [x19, #0x18]
0x0000000001da0f9c: ldr        x24, [x8, #8]
0x0000000001da0fa0: ldrsb      w8, [x24, #0x17]
0x0000000001da0fa4: tbz        w8, #0x1f, #0x1da0fac
0x0000000001da0fa8: ldr        x24, [x24]
0x0000000001da0fac: mov        x0, x22
0x0000000001da0fb0: bl         #0x41a6a2c
0x0000000001da0fb4: sub        w25, w0, w20
0x0000000001da0fb8: ldp        x26, x27, [x23, #0xa8]
0x0000000001da0fbc: ldr        x4, [x23, #0xb8]
0x0000000001da0fc0: add        x8, sp, #0x10
0x0000000001da0fc4: mov        x0, x22
0x0000000001da0fc8: mov        x1, x20
0x0000000001da0fcc: mov        w2, #1
0x0000000001da0fd0: mov        x3, x25
0x0000000001da0fd4: mov        x5, x21
0x0000000001da0fd8: mov        x6, x24
0x0000000001da0fdc: bl         #0x17ef254
0x0000000001da0fe0: ldr        x4, [x23, #0xc0]
0x0000000001da0fe4: mov        x8, sp
0x0000000001da0fe8: mov        x0, x22
0x0000000001da0fec: mov        x1, x20
0x0000000001da0ff0: mov        w2, #2
0x0000000001da0ff4: mov        x3, x25
0x0000000001da0ff8: mov        x5, x21
0x0000000001da0ffc: mov        x6, x24
0x0000000001da1000: bl         #0x17f09f0
0x0000000001da1004: add        x0, x19, x27, asr #1
0x0000000001da1008: tbz        w27, #0, #0x1da1014
0x0000000001da100c: ldr        x8, [x0]
0x0000000001da1010: ldr        x26, [x8, w26, uxtw]
0x0000000001da1014: ldp        x9, x8, [sp, #0x10]
0x0000000001da1018: stp        x9, x8, [sp, #0x30]
0x0000000001da101c: cbz        x8, #0x1da1034
0x0000000001da1020: add        x8, x8, #8
0x0000000001da1024: ldxr       x9, [x8]
0x0000000001da1028: add        x9, x9, #1
0x0000000001da102c: stxr       w10, x9, [x8]
0x0000000001da1030: cbnz       w10, #0x1da1024
0x0000000001da1034: ldp        x9, x8, [sp]
0x0000000001da1038: stp        x9, x8, [sp, #0x20]
0x0000000001da103c: cbz        x8, #0x1da1054
0x0000000001da1040: add        x8, x8, #8
0x0000000001da1044: ldxr       x9, [x8]
0x0000000001da1048: add        x9, x9, #1
0x0000000001da104c: stxr       w10, x9, [x8]
0x0000000001da1050: cbnz       w10, #0x1da1044
0x0000000001da1054: add        x1, sp, #0x30
0x0000000001da1058: add        x2, sp, #0x20
0x0000000001da105c: blr        x26
0x0000000001da1060: ldr        x19, [sp, #0x28]
0x0000000001da1064: cbz        x19, #0x1da1098
0x0000000001da1068: add        x8, x19, #8
0x0000000001da106c: ldaxr      x9, [x8]
0x0000000001da1070: sub        x10, x9, #1
0x0000000001da1074: stlxr      w11, x10, [x8]
0x0000000001da1078: cbnz       w11, #0x1da106c
0x0000000001da107c: cbnz       x9, #0x1da1098
0x0000000001da1080: ldr        x8, [x19]
0x0000000001da1084: ldr        x8, [x8, #0x10]
0x0000000001da1088: mov        x0, x19
0x0000000001da108c: blr        x8
0x0000000001da1090: mov        x0, x19
0x0000000001da1094: bl         #0x4b9808c
0x0000000001da1098: ldr        x19, [sp, #0x38]
0x0000000001da109c: cbz        x19, #0x1da10d0
0x0000000001da10a0: add        x8, x19, #8
0x0000000001da10a4: ldaxr      x9, [x8]
0x0000000001da10a8: sub        x10, x9, #1
0x0000000001da10ac: stlxr      w11, x10, [x8]
0x0000000001da10b0: cbnz       w11, #0x1da10a4
0x0000000001da10b4: cbnz       x9, #0x1da10d0
0x0000000001da10b8: ldr        x8, [x19]
0x0000000001da10bc: ldr        x8, [x8, #0x10]
0x0000000001da10c0: mov        x0, x19
0x0000000001da10c4: blr        x8
0x0000000001da10c8: mov        x0, x19
0x0000000001da10cc: bl         #0x4b9808c
0x0000000001da10d0: ldr        x19, [sp, #8]
0x0000000001da10d4: cbz        x19, #0x1da1108
0x0000000001da10d8: add        x8, x19, #8
0x0000000001da10dc: ldaxr      x9, [x8]
0x0000000001da10e0: sub        x10, x9, #1
0x0000000001da10e4: stlxr      w11, x10, [x8]
0x0000000001da10e8: cbnz       w11, #0x1da10dc
0x0000000001da10ec: cbnz       x9, #0x1da1108
0x0000000001da10f0: ldr        x8, [x19]
0x0000000001da10f4: ldr        x8, [x8, #0x10]
0x0000000001da10f8: mov        x0, x19
0x0000000001da10fc: blr        x8
0x0000000001da1100: mov        x0, x19
0x0000000001da1104: bl         #0x4b9808c
0x0000000001da1108: ldr        x19, [sp, #0x18]
0x0000000001da110c: cbz        x19, #0x1da1140
0x0000000001da1110: add        x8, x19, #8
0x0000000001da1114: ldaxr      x9, [x8]
0x0000000001da1118: sub        x10, x9, #1
0x0000000001da111c: stlxr      w11, x10, [x8]
0x0000000001da1120: cbnz       w11, #0x1da1114
0x0000000001da1124: cbnz       x9, #0x1da1140
0x0000000001da1128: ldr        x8, [x19]
0x0000000001da112c: ldr        x8, [x8, #0x10]
0x0000000001da1130: mov        x0, x19
0x0000000001da1134: blr        x8
0x0000000001da1138: mov        x0, x19
0x0000000001da113c: bl         #0x4b9808c
0x0000000001da1140: mov        w0, #0
0x0000000001da1144: ldp        x29, x30, [sp, #0x90]
0x0000000001da1148: ldp        x20, x19, [sp, #0x80]
0x0000000001da114c: ldp        x22, x21, [sp, #0x70]
0x0000000001da1150: ldp        x24, x23, [sp, #0x60]
0x0000000001da1154: ldp        x26, x25, [sp, #0x50]
0x0000000001da1158: ldp        x28, x27, [sp, #0x40]
0x0000000001da115c: add        sp, sp, #0xa0
0x0000000001da1160: ret        
0x0000000001da1164: mov        x19, x0
0x0000000001da1168: add        x0, sp, #0x20
0x0000000001da116c: bl         #0x1df28
0x0000000001da1170: add        x0, sp, #0x30
0x0000000001da1174: bl         #0x1df28
0x0000000001da1178: mov        x0, sp
0x0000000001da117c: bl         #0x1df28
0x0000000001da1180: b          #0x1da1188
0x0000000001da1184: mov        x19, x0
0x0000000001da1188: add        x0, sp, #0x10
0x0000000001da118c: bl         #0x1df28
0x0000000001da1190: mov        x0, x19
0x0000000001da1194: bl         #0x4b97984
