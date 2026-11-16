; instruction-faithful ARM64 fallback for RobloxLib::function_2be0fcc
0x0000000002be0fcc: sub        sp, sp, #0x60
0x0000000002be0fd0: stp        x24, x23, [sp, #0x20]
0x0000000002be0fd4: stp        x22, x21, [sp, #0x30]
0x0000000002be0fd8: stp        x20, x19, [sp, #0x40]
0x0000000002be0fdc: stp        x29, x30, [sp, #0x50]
0x0000000002be0fe0: add        x29, sp, #0x50
0x0000000002be0fe4: mov        x21, x1
0x0000000002be0fe8: mov        x20, x0
0x0000000002be0fec: mov        x19, x8
0x0000000002be0ff0: adrp       x8, #0x6155000
0x0000000002be0ff4: add        x8, x8, #0xf50
0x0000000002be0ff8: ldrb       w8, [x8]
0x0000000002be0ffc: cmp        w8, #1
0x0000000002be1000: b.ne       #0x2be1038
0x0000000002be1004: ldr        x9, [x20, #0x4f8]
0x0000000002be1008: ldr        x8, [x21]
0x0000000002be100c: cmp        x9, x8
0x0000000002be1010: b.eq       #0x2be10bc
0x0000000002be1014: ldr        w8, [x8, #0xb4]
0x0000000002be1018: cmp        w8, #7
0x0000000002be101c: b.ne       #0x2be1038
0x0000000002be1020: mov        x0, x20
0x0000000002be1024: bl         #0x235d4a8
0x0000000002be1028: tbnz       w0, #0, #0x2be1038
0x0000000002be102c: ldr        x0, [x21]
0x0000000002be1030: mov        w1, #0
0x0000000002be1034: bl         #0x23ce020
0x0000000002be1038: mov        x0, x20
0x0000000002be103c: bl         #0x235d4a8
0x0000000002be1040: mov        x22, x0
0x0000000002be1044: mov        x8, x19
0x0000000002be1048: mov        x0, x20
0x0000000002be104c: mov        x1, x21
0x0000000002be1050: mov        w2, #1
0x0000000002be1054: bl         #0x2be11dc
0x0000000002be1058: tbnz       w22, #0, #0x2be1188
0x0000000002be105c: mov        x0, x20
0x0000000002be1060: bl         #0x3e79b80
0x0000000002be1064: cbz        x0, #0x2be1188
0x0000000002be1068: add        x0, x0, #0x2d8
0x0000000002be106c: bl         #0x3e6a3a4
0x0000000002be1070: mov        x21, x0
0x0000000002be1074: cbz        x0, #0x2be1188
0x0000000002be1078: stp        xzr, xzr, [sp, #0x10]
0x0000000002be107c: ldr        x0, [x19, #0x18]
0x0000000002be1080: cbz        x0, #0x2be1098
0x0000000002be1084: bl         #0x4b98098
0x0000000002be1088: str        x0, [sp, #0x18]
0x0000000002be108c: cbz        x0, #0x2be1098
0x0000000002be1090: ldr        x8, [x19, #0x10]
0x0000000002be1094: str        x8, [sp, #0x10]
0x0000000002be1098: mov        x8, sp
0x0000000002be109c: add        x0, sp, #0x10
0x0000000002be10a0: bl         #0x312f40
0x0000000002be10a4: ldr        x8, [sp]
0x0000000002be10a8: cbz        x8, #0x2be10e4
0x0000000002be10ac: add        x0, x8, #0x488
0x0000000002be10b0: bl         #0x29bb48c
0x0000000002be10b4: mov        x22, x0
0x0000000002be10b8: b          #0x2be10e8
0x0000000002be10bc: mov        x8, x19
0x0000000002be10c0: mov        x0, x20
0x0000000002be10c4: mov        x1, x21
0x0000000002be10c8: mov        w2, #1
0x0000000002be10cc: ldp        x29, x30, [sp, #0x50]
0x0000000002be10d0: ldp        x20, x19, [sp, #0x40]
0x0000000002be10d4: ldp        x22, x21, [sp, #0x30]
0x0000000002be10d8: ldp        x24, x23, [sp, #0x20]
0x0000000002be10dc: add        sp, sp, #0x60
0x0000000002be10e0: b          #0x2be11dc
0x0000000002be10e4: mov        w22, #1
0x0000000002be10e8: ldr        x23, [sp, #8]
0x0000000002be10ec: cbz        x23, #0x2be1120
0x0000000002be10f0: add        x8, x23, #8
0x0000000002be10f4: ldaxr      x9, [x8]
0x0000000002be10f8: sub        x10, x9, #1
0x0000000002be10fc: stlxr      w11, x10, [x8]
0x0000000002be1100: cbnz       w11, #0x2be10f4
0x0000000002be1104: cbnz       x9, #0x2be1120
0x0000000002be1108: ldr        x8, [x23]
0x0000000002be110c: ldr        x8, [x8, #0x10]
0x0000000002be1110: mov        x0, x23
0x0000000002be1114: blr        x8
0x0000000002be1118: mov        x0, x23
0x0000000002be111c: bl         #0x4b9808c
0x0000000002be1120: ldr        w8, [x19]
0x0000000002be1124: cmp        w8, #1
0x0000000002be1128: b.ne       #0x2be1148
0x0000000002be112c: ldr        x8, [sp, #0x10]
0x0000000002be1130: cmp        x8, x21
0x0000000002be1134: cset       w9, ne
0x0000000002be1138: and        w9, w9, w22
0x0000000002be113c: cmp        x8, #0
0x0000000002be1140: csel       w8, wzr, w9, eq
0x0000000002be1144: b          #0x2be114c
0x0000000002be1148: mov        w8, #0
0x0000000002be114c: strb       w8, [x20, #0x4e0]
0x0000000002be1150: ldr        x19, [sp, #0x18]
0x0000000002be1154: cbz        x19, #0x2be1188
0x0000000002be1158: add        x8, x19, #8
0x0000000002be115c: ldaxr      x9, [x8]
0x0000000002be1160: sub        x10, x9, #1
0x0000000002be1164: stlxr      w11, x10, [x8]
0x0000000002be1168: cbnz       w11, #0x2be115c
0x0000000002be116c: cbnz       x9, #0x2be1188
0x0000000002be1170: ldr        x8, [x19]
0x0000000002be1174: ldr        x8, [x8, #0x10]
0x0000000002be1178: mov        x0, x19
0x0000000002be117c: blr        x8
0x0000000002be1180: mov        x0, x19
0x0000000002be1184: bl         #0x4b9808c
0x0000000002be1188: ldp        x29, x30, [sp, #0x50]
0x0000000002be118c: ldp        x20, x19, [sp, #0x40]
0x0000000002be1190: ldp        x22, x21, [sp, #0x30]
0x0000000002be1194: ldp        x24, x23, [sp, #0x20]
0x0000000002be1198: add        sp, sp, #0x60
0x0000000002be119c: ret        
0x0000000002be11a0: mov        x20, x0
0x0000000002be11a4: mov        x0, sp
0x0000000002be11a8: bl         #0x1df28
0x0000000002be11ac: b          #0x2be11b4
0x0000000002be11b0: mov        x20, x0
0x0000000002be11b4: add        x0, sp, #0x10
0x0000000002be11b8: bl         #0x1df28
0x0000000002be11bc: b          #0x2be11c8
0x0000000002be11c0: b          #0x2be11c4
0x0000000002be11c4: mov        x20, x0
0x0000000002be11c8: ldr        x0, [x19, #0x18]
0x0000000002be11cc: cbz        x0, #0x2be11d4
0x0000000002be11d0: bl         #0x4b9808c
0x0000000002be11d4: mov        x0, x20
0x0000000002be11d8: bl         #0x4b97984
